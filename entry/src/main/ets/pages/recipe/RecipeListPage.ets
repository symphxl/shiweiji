import router from '@ohos.router';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { CommonConstants } from '../../common/constants/CommonConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { AppDataState } from '../../common/services/AppDataState';
import { RecipeMatcher, MatchedRecipeResult } from '../../common/services/RecipeMatcher';
import { IngredientChip } from '../../components/recipe/IngredientChip';
import { MatchModeSegment } from '../../components/recipe/MatchModeSegment';
import { RecipeCard } from '../../components/recipe/RecipeCard';
import { EmptyStateView } from '../../components/common/EmptyStateView';
import { COOK_INGREDIENTS, COOK_CATEGORIES } from '../../common/services/CookRepositoryData';

/**
 * 拾味记 · 食谱选择与匹配页 (Recipe Matcher)
 * 支持「固定食材库（cook.yunyoujun.cn 40+ 核心食材）」与「我的冰箱」双源选择
 * 包含精准匹配、模糊匹配、生存模式三档计算引擎
 */
@Component
export struct RecipeListPage {
  @StorageProp('topSafeHeight') topSafeHeight: number = 38;
  @State private state: AppDataState = AppDataState.getInstance();
  @State selectedIngredients: string[] = ['土豆', '茄子', '青椒'];
  @State selectedCookware: string[] = ['炒锅'];
  @State activeMode: string = CommonConstants.MODE_STRICT;
  @State activeCategoryTab: string = '全部';
  @State matchedResults: MatchedRecipeResult[] = [];

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

  aboutToAppear() {
    this.calculateMatches();
  }

  // 获取经过搜索和分类过滤后的所有候选食材列表
  getAllCandidateIngredients(): string[] {
    let list: string[] = [];
    if (this.ingredientSource === 'fridge') {
      const fridgeList = this.state.inventory.map(item => item.name);
      list = fridgeList.length > 0 ? fridgeList : ['番茄', '鸡蛋', '洋葱', '青椒', '老豆腐', '米饭'];
    } else {
      if (this.repoCategoryTab === '全部') {
        list = COOK_INGREDIENTS.map(item => item.name);
      } else {
        list = COOK_INGREDIENTS.filter(item => item.category === this.repoCategoryTab).map(item => item.name);
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

  calculateMatches() {
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

            Text('精选 cook 食材库 · 选好食材即刻出菜')
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
                  this.selectedIngredients = [];
                  this.calculateMatches();
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
                  label: name,
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
          Text('② 可用厨具')
            .fontSize(StyleConstants.FONT_BODY_SM)
            .fontWeight(FontWeight.Bold)
            .fontColor(ColorConstants.COLOR_INK)
            .margin({ bottom: 8 })

          Flex({ wrap: FlexWrap.Wrap }) {
            ForEach(CommonConstants.COOKWARE_LIST, (tool: string) => {
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

        // 步骤 ③：匹配模式选择
        Column() {
          Text('③ 匹配模式')
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

        // 菜谱分类 Tab 筛选
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

        // 匹配结果列表
        Column() {
          Row() {
            Text(
              this.activeMode === CommonConstants.MODE_STRICT ? '精准匹配 · 食材齐全可做' :
              (this.activeMode === CommonConstants.MODE_FUZZY ? '模糊匹配 · 差一点也能做' : '生存模式 · 极简食材可做')
            )
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)

            Blank()

            Text(`${this.matchedResults.length} 道可做`)
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_ZHU)
          }
          .width('100%')
          .margin({ bottom: 10 })

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
}
