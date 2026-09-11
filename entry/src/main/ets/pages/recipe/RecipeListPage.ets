import router from '@ohos.router';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { CommonConstants } from '../../common/constants/CommonConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { AppDataState } from '../../common/services/AppDataState';
import { RecipeMatcher, MatchedRecipeResult } from '../../common/services/RecipeMatcher';
import { RecipeIngredientFilter, IngredientFilterQuery, AddIngredientResult, FILTER_MODE_STRICT, FILTER_MODE_FUZZY } from '../../common/services/RecipeIngredientFilter';
import { RecipeItem } from '../../common/models/RecipeModel';
import { IngredientChip } from '../../components/recipe/IngredientChip';
import { MatchModeSegment } from '../../components/recipe/MatchModeSegment';
import { RecipeCard } from '../../components/recipe/RecipeCard';
import { EmptyStateView } from '../../components/common/EmptyStateView';
import { COOK_INGREDIENTS, COOK_CATEGORIES } from '../../common/services/CookRepositoryData';

/**
 * 拾味记 · 食谱选择与匹配页 (Recipe Matcher)
 *
 * 两个食材来源，两套语义（严格区分）：
 *   ① 固定食材库 = 「正向筛选」：所选食材是筛选条件，菜谱必须包含它们。
 *      例：选「腊肠 + 米」→ 含这两样的 15 道菜谱；再选工具「烤箱」→ 仅剩 烤箱腊肠焖饭。
 *      支持手动新增食材（双向包含查重 + 写入应用沙箱，重启保留）。
 *   ② 我的冰箱 = 「反向匹配」（沿用 RecipeMatcher 三档模式）：
 *      所选食材是「我有的」，找出所需食材可被覆盖的菜谱。
 */
@Component
export struct RecipeListPage {
  @StorageProp('topSafeHeight') topSafeHeight: number = 38;
  // 固定食材库变更通知（新增/清空食材后自增，驱动页面刷新）
  @StorageProp('ingredientVersion') ingredientVersion: number = 0;
  @State private state: AppDataState = AppDataState.getInstance();
  @State selectedIngredients: string[] = ['土豆', '茄子', '青椒'];
  @State selectedCookware: string[] = ['炒锅'];
  @State activeMode: string = CommonConstants.MODE_STRICT;
  @State activeCategoryTab: string = '全部';
  @State matchedResults: MatchedRecipeResult[] = [];
  // 固定食材库正向筛选结果
  @State filteredRecipes: RecipeItem[] = [];
  // 正向筛选匹配模式：精确匹配（所选够用）/ 模糊匹配（含所选）
  @State filterMode: string = FILTER_MODE_STRICT;
  // 正向筛选：难度过滤（空 = 不限）
  @State filterDifficulty: string = '';

  // 食材来源切换：'repository' 固定食材库 | 'fridge' 我的冰箱
  @State ingredientSource: string = 'repository';
  // 固定食材库分类过滤
  @State repoCategoryTab: string = '全部';
  // 食材搜索关键字
  @State ingredientSearchKey: string = '';
  // 是否展开全部食材（当未处于搜索状态且食材过多时）
  @State isExpandedIngredients: boolean = false;
  // 默认收起时展示的最大食材数
  private readonly COLLAPSED_LIMIT: number = 14;
  // 正向筛选结果最多渲染条数（避免一次性渲染过多卡片）
  private readonly RESULT_LIMIT: number = 60;

  // 新增食材表单
  @State newIngredientName: string = '';
  @State addIngredientMsg: string = '';
  @State addIngredientMsgIsError: boolean = false;

  // 食材别名映射（来自固定食材库百科数据）与「全量映射」角标（食材 → 关联菜谱数）
  private aliasMap: Map<string, string[]> = new Map();
  private ingredientIndex: Map<string, number> = new Map();
  // 数据中实际存在的工具（按菜谱数量降序）
  private availableTools: string[] = [];

  aboutToAppear() {
    this.buildIngredientMeta();
    this.calculateMatches();
  }

  /**
   * 构建食材别名映射、全量映射角标与可用工具列表
   * （菜谱数据静态，仅在进入页面与食材库变更后重建）
   */
  buildIngredientMeta() {
    const map = new Map<string, string[]>();
    for (let i = 0; i < COOK_INGREDIENTS.length; i++) {
      if (COOK_INGREDIENTS[i].name !== '米饭') {
        map.set(COOK_INGREDIENTS[i].name, COOK_INGREDIENTS[i].alias);
      }
    }
    this.aliasMap = map;
    this.availableTools = RecipeIngredientFilter.collectAvailableTools(this.state.recipes);
    this.ingredientIndex = RecipeIngredientFilter.buildIngredientIndex(
      this.state.recipes,
      this.state.getAllIngredientNames(),
      map
    );
  }

  // 获取经过搜索和分类过滤后的所有候选食材列表
  getAllCandidateIngredients(): string[] {
    let list: string[] = [];
    if (this.ingredientSource === 'fridge') {
      const fridgeList = this.state.inventory.map(item => item.name);
      list = fridgeList.length > 0 ? fridgeList : ['番茄', '鸡蛋', '洋葱', '青椒', '老豆腐', '米'];
    } else {
      const all = this.state.getAllIngredientNames();
      if (this.repoCategoryTab === '全部') {
        list = all;
      } else {
        const categoryNames = COOK_INGREDIENTS
          .filter(item => item.category === this.repoCategoryTab)
          .map(item => item.name);
        // 内置食材按分类过滤；用户新增的食材（无百科分类）仅在「全部」下展示
        list = all.filter(name => categoryNames.includes(name));
      }
    }

    const kw = this.ingredientSearchKey.trim().toLowerCase();
    if (kw.length > 0) {
      list = list.filter(name => {
        if (name.toLowerCase().includes(kw)) {
          return true;
        }
        // 支持别名模糊匹配
        const matchedObj = COOK_INGREDIENTS.find(item => item.name === name);
        if (matchedObj && matchedObj.alias && matchedObj.alias.some(a => a.toLowerCase().includes(kw))) {
          return true;
        }
        return false;
      });
    }
    return list;
  }

  // 获取当前实际渲染的食材列表（若食材过多且未展开，只截取前部）
  getDisplayedIngredients(): string[] {
    const candidates = this.getAllCandidateIngredients();
    if (this.ingredientSearchKey.trim().length > 0 || this.isExpandedIngredients) {
      return candidates;
    }
    if (candidates.length > this.COLLAPSED_LIMIT) {
      return candidates.slice(0, this.COLLAPSED_LIMIT);
    }
    return candidates;
  }

  // 判断是否需要展示省略号/... 展开按钮
  shouldShowExpandButton(): boolean {
    if (this.ingredientSearchKey.trim().length > 0) {
      return false;
    }
    return this.getAllCandidateIngredients().length > this.COLLAPSED_LIMIT;
  }

  /**
   * 统一计算入口：按食材来源分流到「正向筛选」或「反向匹配」
   */
  calculateMatches() {
    if (this.ingredientSource === 'repository') {
      this.calculateFiltered();
    } else {
      this.calculateMatched();
    }
  }

  // 固定食材库：正向筛选（菜谱必须包含所选食材）
  calculateFiltered() {
    if (this.selectedIngredients.length === 0) {
      // 未选食材时不输出结果，避免一次性铺满全量菜谱
      this.filteredRecipes = [];
      return;
    }
    const query: IngredientFilterQuery = {
      ingredients: this.selectedIngredients,
      tools: this.selectedCookware,
      difficulty: this.filterDifficulty,
      mode: this.filterMode
    };
    this.filteredRecipes = RecipeIngredientFilter.filter(this.state.recipes, query, this.aliasMap);
  }

  // 我的冰箱：沿用原有反向三档匹配
  calculateMatched() {
    const all = this.state.recipes;
    let filtered = all;
    if (this.activeCategoryTab !== '全部') {
      filtered = all.filter(r => r.tags.includes(this.activeCategoryTab));
    }
    this.matchedResults = RecipeMatcher.matchRecipes(
      this.selectedIngredients,
      this.selectedCookware,
      this.activeMode,
      filtered
    );
  }

  toggleIngredient(name: string) {
    const idx = this.selectedIngredients.indexOf(name);
    if (idx >= 0) {
      this.selectedIngredients.splice(idx, 1);
    } else {
      this.selectedIngredients.push(name);
    }
    this.calculateMatches();
  }

  toggleCookware(name: string) {
    const idx = this.selectedCookware.indexOf(name);
    if (idx >= 0) {
      this.selectedCookware.splice(idx, 1);
    } else {
      this.selectedCookware.push(name);
    }
    this.calculateMatches();
  }

  // 清空已选食材
  clearSelectedIngredients() {
    this.selectedIngredients = [];
    this.calculateMatches();
  }

  /**
   * 新增食材：双向包含查重后写入沙箱
   */
  addIngredient() {
    const name = this.newIngredientName.trim();
    const result: AddIngredientResult = this.state.addCustomIngredient(name);
    this.addIngredientMsg = result.message;
    this.addIngredientMsgIsError = !result.ok;
    if (result.ok) {
      this.newIngredientName = '';
      this.buildIngredientMeta();
      this.calculateMatches();
    }
  }

  /**
   * 恢复内置库：清空用户新增食材
   */
  resetIngredients() {
    this.state.clearCustomIngredients();
    this.addIngredientMsg = '已恢复内置固定食材库';
    this.addIngredientMsgIsError = false;
    this.buildIngredientMeta();
    this.calculateMatches();
  }

  // 某食材关联的菜谱数（全量映射角标）
  getIngredientCount(name: string): number {
    const cnt = this.ingredientIndex.get(name);
    return cnt === undefined ? 0 : cnt;
  }

  // 结果卡片徽标：正向筛选下展示适用厨具（无匹配工具时不显示）
  buildFilteredBadge(recipe: RecipeItem): string {
    if (recipe.requiredCookware.length > 0) {
      return recipe.requiredCookware[0];
    }
    return '';
  }

  build() {
    Scroll() {
      Column() {
        // 顶部标题与已选统计
        Row() {
          Column() {
            Text('食谱 · 智能搭配')
              .fontSize(StyleConstants.FONT_H2)
              .fontWeight(FontWeight.Bold)
              .fontFamily('Songti SC')
              .fontColor(ColorConstants.COLOR_INK)

            Text(this.ingredientSource === 'repository'
              ? '固定食材库 · 精确 / 模糊双向匹配'
              : '我的冰箱 · 看看今天能做什么')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_BO)
              .margin({ top: 2 })
          }
          .alignItems(HorizontalAlign.Start)

          Blank()

          Row() {
            Text(`已选 ${this.selectedIngredients.length} 样`)
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_ZHU)

            if (this.selectedIngredients.length > 0) {
              Text(' · 清空')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_BO)
                .onClick(() => {
                  this.clearSelectedIngredients();
                })
            }
          }
        }
        .width('100%')
        .padding({ left: 16, right: 16, top: this.topSafeHeight + 12, bottom: 8 })

        // 步骤 ①：选择食材（双来源：固定食材库 vs 我的冰箱）
        Column() {
          // 食材来源切换 Segment
          Row() {
            Button({ type: ButtonType.Normal }) {
              Row() {
                Text('🗄 固定食材库')
                  .fontSize(StyleConstants.FONT_BODY_SM)
                  .fontWeight(this.ingredientSource === 'repository' ? FontWeight.Bold : FontWeight.Normal)
                  .fontColor(this.ingredientSource === 'repository' ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_BO)
              }
            }
            .layoutWeight(1)
            .height(34)
            .backgroundColor(this.ingredientSource === 'repository' ? ColorConstants.COLOR_PAPER : Color.Transparent)
            .borderRadius(StyleConstants.RADIUS_SM)
            .onClick(() => {
              this.ingredientSource = 'repository';
              this.calculateMatches();
            })

            Button({ type: ButtonType.Normal }) {
              Row() {
                Text('🧊 我的冰箱')
                  .fontSize(StyleConstants.FONT_BODY_SM)
                  .fontWeight(this.ingredientSource === 'fridge' ? FontWeight.Bold : FontWeight.Normal)
                  .fontColor(this.ingredientSource === 'fridge' ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_BO)
              }
            }
            .layoutWeight(1)
            .height(34)
            .backgroundColor(this.ingredientSource === 'fridge' ? ColorConstants.COLOR_PAPER : Color.Transparent)
            .borderRadius(StyleConstants.RADIUS_SM)
            .onClick(() => {
              this.ingredientSource = 'fridge';
              this.calculateMatches();
            })
          }
          .width('100%')
          .height(40)
          .backgroundColor('rgba(0, 0, 0, 0.05)')
          .borderRadius(StyleConstants.RADIUS_MD)
          .padding(3)
          .margin({ bottom: 8 })

          // 食材搜索栏（放在「固定食材库」「我的冰箱」这一行下）
          Row() {
            Text('🔍')
              .fontSize(13)
              .margin({ right: 6 })

            TextInput({
              placeholder: this.ingredientSource === 'repository' ? '搜索固定食材（如：鸡蛋、牛肉、土豆）...' : '搜索我的冰箱食材...',
              text: this.ingredientSearchKey
            })
              .layoutWeight(1)
              .height(34)
              .backgroundColor(Color.Transparent)
              .fontSize(StyleConstants.FONT_BODY_SM)
              .onChange((val: string) => {
                this.ingredientSearchKey = val;
              })

            if (this.ingredientSearchKey.length > 0) {
              Text('✕')
                .fontSize(13)
                .fontColor(ColorConstants.COLOR_BO)
                .padding(4)
                .onClick(() => {
                  this.ingredientSearchKey = '';
                })
            }
          }
          .width('100%')
          .height(36)
          .backgroundColor('rgba(0, 0, 0, 0.03)')
          .borderRadius(StyleConstants.RADIUS_PILL)
          .border({
            width: 1,
            color: ColorConstants.COLOR_DIVIDER
          })
          .padding({ left: 10, right: 10 })
          .margin({ bottom: 10 })

          // 如果是固定食材库，展示食材类别横向筛选（蔬菜、肉类、水产、蛋奶豆、主食）
          if (this.ingredientSource === 'repository') {
            Scroll() {
              Row() {
                ForEach(COOK_CATEGORIES, (cat: string) => {
                  Text(cat)
                    .fontSize(11)
                    .fontWeight(this.repoCategoryTab === cat ? FontWeight.Bold : FontWeight.Normal)
                    .fontColor(this.repoCategoryTab === cat ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_SUMI)
                    .backgroundColor(this.repoCategoryTab === cat ? 'rgba(158, 43, 37, 0.12)' : Color.Transparent)
                    .borderRadius(StyleConstants.RADIUS_PILL)
                    .padding({ left: 10, right: 10, top: 4, bottom: 4 })
                    .margin({ right: 4 })
                    .onClick(() => {
                      this.repoCategoryTab = cat;
                    })
                }, (cat: string) => cat)
              }
            }
            .scrollable(ScrollDirection.Horizontal)
            .scrollBar(BarState.Off)
            .width('100%')
            .margin({ bottom: 10 })
          }

          // 食材 Chip 容器（支持省略号...展开/收起）
          if (this.getAllCandidateIngredients().length === 0) {
            Row() {
              Text(`未找到与 "${this.ingredientSearchKey}" 相关的食材`)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_BO)
                .padding({ top: 12, bottom: 12 })
            }
            .width('100%')
            .justifyContent(FlexAlign.Center)
          } else {
            Flex({ wrap: FlexWrap.Wrap }) {
              ForEach(this.getDisplayedIngredients(), (name: string) => {
                IngredientChip({
                  label: `${name} ·${this.getIngredientCount(name)}`,
                  isSelected: this.selectedIngredients.includes(name),
                  onChipClick: () => {
                    this.toggleIngredient(name);
                  }
                })
              }, (name: string) => name)

              // 食材过多时展示省略号/... 展开与收起胶囊
              if (this.shouldShowExpandButton()) {
                Row() {
                  Text(this.isExpandedIngredients ? '收起 ⌃' : `... 展开 (${this.getAllCandidateIngredients().length}) ⌄`)
                    .fontSize(StyleConstants.FONT_CAPTION)
                    .fontWeight(FontWeight.Medium)
                    .fontColor(ColorConstants.COLOR_ZHU)
                }
                .backgroundColor('rgba(158, 43, 37, 0.08)')
                .border({
                  width: 1,
                  color: ColorConstants.COLOR_ZHU
                })
                .borderRadius(StyleConstants.RADIUS_PILL)
                .padding({ left: 10, right: 10, top: 5, bottom: 5 })
                .margin({ right: 6, bottom: 6 })
                .onClick(() => {
                  this.isExpandedIngredients = !this.isExpandedIngredients;
                })
              }
            }
            .width('100%')
          }

          // 固定食材库：新增食材与恢复内置库
          if (this.ingredientSource === 'repository') {
            Column() {
              Row() {
                TextInput({ placeholder: '新增食材，如：西瓜', text: this.newIngredientName })
                  .layoutWeight(1)
                  .height(34)
                  .fontSize(StyleConstants.FONT_BODY_SM)
                  .backgroundColor('rgba(0, 0, 0, 0.03)')
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .border({
                    width: 1,
                    color: ColorConstants.COLOR_DIVIDER
                  })
                  .onChange((val: string) => {
                    this.newIngredientName = val;
                    this.addIngredientMsg = '';
                  })

                Button('添加')
                  .height(34)
                  .fontSize(StyleConstants.FONT_BODY_SM)
                  .fontColor(ColorConstants.COLOR_PAPER)
                  .backgroundColor(ColorConstants.COLOR_ZHU)
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .margin({ left: 8 })
                  .onClick(() => {
                    this.addIngredient();
                  })

                Button('恢复内置库')
                  .height(34)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_SUMI)
                  .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .margin({ left: 6 })
                  .onClick(() => {
                    this.resetIngredients();
                  })
              }
              .width('100%')
              .margin({ top: 10 })

              if (this.addIngredientMsg.length > 0) {
                Text(this.addIngredientMsg)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(this.addIngredientMsgIsError ? ColorConstants.COLOR_ERROR : ColorConstants.COLOR_SUCCESS)
                  .margin({ top: 6 })
              }

              Text('食材名固定不可修改；新增时按「双向包含」查重（已有「米」则「米饭」不可再加）')
                .fontSize(9)
                .fontColor(ColorConstants.COLOR_BO)
                .margin({ top: 6 })
            }
            .width('100%')
            .alignItems(HorizontalAlign.Start)
          }
        }
        .width('100%')
        .padding(StyleConstants.SPACE_MD)
        .backgroundColor(ColorConstants.COLOR_PAPER)
        .borderRadius(StyleConstants.RADIUS_LG)
        .border({
          width: 1,
          color: ColorConstants.COLOR_DIVIDER
        })
        .margin({ left: 16, right: 16, bottom: 10 })

        // 步骤 ②：选厨具
        Column() {
          Text(this.ingredientSource === 'repository' ? '② 工具（多选，任一可用）' : '② 可用厨具')
            .fontSize(StyleConstants.FONT_BODY_SM)
            .fontWeight(FontWeight.Bold)
            .fontColor(ColorConstants.COLOR_INK)
            .margin({ bottom: 8 })

          Flex({ wrap: FlexWrap.Wrap }) {
            ForEach(this.ingredientSource === 'repository' ? this.availableTools : CommonConstants.COOKWARE_LIST,
              (tool: string) => {
                IngredientChip({
                  label: tool,
                  isSelected: this.selectedCookware.includes(tool),
                  onChipClick: () => {
                    this.toggleCookware(tool);
                  }
                })
              }, (tool: string) => tool)
          }
          .width('100%')
        }
        .width('100%')
        .padding(StyleConstants.SPACE_MD)
        .backgroundColor(ColorConstants.COLOR_PAPER)
        .borderRadius(StyleConstants.RADIUS_LG)
        .border({
          width: 1,
          color: ColorConstants.COLOR_DIVIDER
        })
        .margin({ left: 16, right: 16, bottom: 10 })

        // 步骤 ③：筛选条件（固定食材库 = 两档精确/模糊；我的冰箱 = 三档精准/模糊/生存）
        if (this.ingredientSource === 'repository') {
          Column() {
            Text('③ 筛选条件')
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)
              .margin({ bottom: 8 })

            Column() {
              MatchModeSegment({
                labels: ['精确匹配', '模糊匹配'],
                values: [FILTER_MODE_STRICT, FILTER_MODE_FUZZY],
                activeMode: this.filterMode,
                onModeChange: (mode: string) => {
                  this.filterMode = mode;
                  this.calculateMatches();
                }
              })
            }
            .width('100%')
            .margin({ bottom: 8 })

            Text(this.filterMode === FILTER_MODE_STRICT
              ? '精确匹配 · 所选这几样就够做，不欠料、无需额外采购'
              : '模糊匹配 · 菜谱包含所选食材，可能还需要其他配料')
              .fontSize(9)
              .fontColor(ColorConstants.COLOR_BO)
              .width('100%')
              .margin({ bottom: 10 })

            Scroll() {
              Row() {
                ForEach(['全部', '简单', '普通', '困难', '复杂'], (lv: string) => {
                  Text(lv)
                    .fontSize(11)
                    .fontWeight(this.filterDifficultyLabel() === lv ? FontWeight.Bold : FontWeight.Normal)
                    .fontColor(this.filterDifficultyLabel() === lv ? ColorConstants.COLOR_PAPER : ColorConstants.COLOR_SUMI)
                    .backgroundColor(this.filterDifficultyLabel() === lv ? ColorConstants.COLOR_QING : ColorConstants.COLOR_SHENGCHENG)
                    .borderRadius(StyleConstants.RADIUS_PILL)
                    .padding({ left: 10, right: 10, top: 4, bottom: 4 })
                    .margin({ right: 6 })
                    .onClick(() => {
                      this.filterDifficulty = lv === '全部' ? '' : lv;
                      this.calculateMatches();
                    })
                }, (lv: string) => lv)
              }
            }
            .scrollable(ScrollDirection.Horizontal)
            .scrollBar(BarState.Off)
            .width('100%')
          }
          .width('100%')
          .padding(StyleConstants.SPACE_MD)
          .backgroundColor(ColorConstants.COLOR_PAPER)
          .borderRadius(StyleConstants.RADIUS_LG)
          .border({
            width: 1,
            color: ColorConstants.COLOR_DIVIDER
          })
          .margin({ left: 16, right: 16, bottom: 12 })
        } else {
          Column() {
            Text('③ 筛选条件')
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)
              .margin({ bottom: 8 })

            MatchModeSegment({
              activeMode: this.activeMode,
              onModeChange: (mode: string) => {
                this.activeMode = mode;
                this.calculateMatches();
              }
            })
          }
          .width('100%')
          .padding(StyleConstants.SPACE_MD)
          .backgroundColor(ColorConstants.COLOR_PAPER)
          .borderRadius(StyleConstants.RADIUS_LG)
          .border({
            width: 1,
            color: ColorConstants.COLOR_DIVIDER
          })
          .margin({ left: 16, right: 16, bottom: 12 })
        }

        // 我的冰箱：菜谱分类 Tab 筛选（固定食材库下由食材与工具直接筛选，无需分类）
        if (this.ingredientSource === 'fridge') {
          Scroll() {
            Row() {
              ForEach(CommonConstants.RECIPE_CATEGORIES, (cat: string) => {
                Text(cat)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontWeight(this.activeCategoryTab === cat ? FontWeight.Bold : FontWeight.Normal)
                  .fontColor(this.activeCategoryTab === cat ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_SUMI)
                  .backgroundColor(this.activeCategoryTab === cat ? 'rgba(158, 43, 37, 0.12)' : ColorConstants.COLOR_PAPER)
                  .border({
                    width: 1,
                    color: this.activeCategoryTab === cat ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_DIVIDER
                  })
                  .borderRadius(StyleConstants.RADIUS_PILL)
                  .padding({ left: 12, right: 12, top: 5, bottom: 5 })
                  .margin({ right: 6 })
                  .onClick(() => {
                    this.activeCategoryTab = cat;
                    this.calculateMatches();
                  })
              }, (cat: string) => cat)
            }
          }
          .scrollable(ScrollDirection.Horizontal)
          .scrollBar(BarState.Off)
          .width('100%')
          .padding({ left: 16, right: 16, bottom: 10 })
        }

        // ================= 匹配结果列表 =================
        Column() {
          Row() {
            Text(this.ingredientSource === 'repository' ? this.getFilterTitle() : this.getMatchedTitle())
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)

            Blank()

            Text(this.ingredientSource === 'repository'
              ? `${this.filteredRecipes.length} 道${this.filterMode === FILTER_MODE_STRICT ? '可做' : '含所选食材'}`
              : `${this.matchedResults.length} 道可做`)
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_ZHU)
          }
          .width('100%')
          .margin({ bottom: 10 })

          if (this.ingredientSource === 'repository') {
            if (this.selectedIngredients.length === 0) {
              EmptyStateView({
                icon: '🧺',
                title: '请先选择食材',
                desc: '从上方固定食材库点选食材，菜谱将按「包含所选食材」实时筛选',
                buttonText: '试试：腊肠 + 米',
                onButtonClick: () => {
                  this.selectedIngredients = ['腊肠', '米'];
                  this.selectedCookware = [];
                  this.filterMode = FILTER_MODE_STRICT;
                  this.filterDifficulty = '';
                  this.calculateMatches();
                }
              })
            } else if (this.filteredRecipes.length === 0) {
              EmptyStateView({
                icon: '🍃',
                title: this.filterMode === FILTER_MODE_STRICT ? '这几种食材还凑不出一道完整的菜' : '没有包含所选食材的菜谱',
                desc: this.filterMode === FILTER_MODE_STRICT
                  ? '再补几样食材，或切换到「模糊匹配」看看它们出现在哪些菜里'
                  : '可以减少所选食材，或换用「精确匹配」看这几样能做什么',
                buttonText: this.filterMode === FILTER_MODE_STRICT ? '切换到「模糊匹配」' : '切换到「精确匹配」',
                onButtonClick: () => {
                  this.filterMode = this.filterMode === FILTER_MODE_STRICT ? FILTER_MODE_FUZZY : FILTER_MODE_STRICT;
                  this.calculateMatches();
                }
              })
            } else {
              ForEach(this.filteredRecipes.slice(0, this.RESULT_LIMIT), (rec: RecipeItem) => {
                RecipeCard({
                  recipe: rec,
                  matchBadge: this.buildFilteredBadge(rec),
                  badgeColor: ColorConstants.COLOR_QING,
                  missingText: '',
                  onCardClick: () => {
                    router.pushUrl({
                      url: 'pages/recipe/RecipeDetailPage',
                      params: { recipeId: rec.id }
                    });
                  }
                })
              }, (rec: RecipeItem) => rec.id)

              if (this.filteredRecipes.length > this.RESULT_LIMIT) {
                Text(`仅展示前 ${this.RESULT_LIMIT} 道，继续勾选食材可缩小范围（共 ${this.filteredRecipes.length} 道）`)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_BO)
                  .width('100%')
                  .textAlign(TextAlign.Center)
                  .margin({ top: 6 })
              }
            }
          } else {
            if (this.matchedResults.length === 0) {
              EmptyStateView({
                icon: '🍃',
                title: '当前模式下暂无匹配菜谱',
                desc: '试试勾选更多食材，或切换为「模糊匹配」查看近邻菜谱',
                buttonText: '换一组推荐食材（土豆、茄子、青椒）',
                onButtonClick: () => {
                  this.selectedIngredients = ['土豆', '茄子', '青椒'];
                  this.activeMode = CommonConstants.MODE_STRICT;
                  this.calculateMatches();
                }
              })
            } else {
              ForEach(this.matchedResults, (res: MatchedRecipeResult) => {
                RecipeCard({
                  recipe: res.recipe,
                  matchBadge: res.matchBadge,
                  badgeColor: res.badgeColor,
                  missingText: res.missingIngredients.length > 0 ? `缺：${res.missingIngredients.join('、')}` : '',
                  onCardClick: () => {
                    router.pushUrl({
                      url: 'pages/recipe/RecipeDetailPage',
                      params: { recipeId: res.recipe.id }
                    });
                  }
                })
              }, (res: MatchedRecipeResult) => res.recipe.id)
            }
          }
        }
        .width('100%')
        .padding({ left: 16, right: 16, bottom: 30 })
      }
      .width('100%')
    }
    .scrollBar(BarState.Off)
    .width('100%')
    .height('100%')
    .backgroundColor(ColorConstants.COLOR_XUAN)
  }

  // 结果区标题（正向筛选）
  getFilterTitle(): string {
    const n = this.selectedIngredients.length;
    if (this.filterMode === FILTER_MODE_STRICT) {
      return `精确匹配 · 这 ${n} 样食材就够做`;
    }
    return `模糊匹配 · 含所选 ${n} 样食材`;
  }

  // 结果区标题（反向匹配）
  getMatchedTitle(): string {
    if (this.activeMode === CommonConstants.MODE_STRICT) {
      return '精准匹配 · 食材齐全可做';
    }
    if (this.activeMode === CommonConstants.MODE_FUZZY) {
      return '模糊匹配 · 差一点也能做';
    }
    return '生存模式 · 极简食材可做';
  }

  // 难度筛选的显示标签（'' → '全部'）
  filterDifficultyLabel(): string {
    return this.filterDifficulty.length === 0 ? '全部' : this.filterDifficulty;
  }
}
