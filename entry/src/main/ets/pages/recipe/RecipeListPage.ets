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

/**
 * 拾味记 · 食谱选择与匹配页 (Recipe Matcher)
 * 遵循设计文档 Chapter 13.1 (P02) & Chapter 16.1 交互规范
 */
@Component
export struct RecipeListPage {
  @State private state: AppDataState = AppDataState.getInstance();
  @State selectedIngredients: string[] = ['番茄', '鸡蛋', '洋葱'];
  @State selectedCookware: string[] = ['炒锅'];
  @State activeMode: string = CommonConstants.MODE_STRICT;
  @State activeCategoryTab: string = '全部';
  @State matchedResults: MatchedRecipeResult[] = [];

  // 基础可选食材清单
  readonly availableIngredients: string[] = [
    '番茄', '鸡蛋', '洋葱', '青椒', '五花肉', '里脊肉', '豆腐', '米饭', '面条', '莲藕', '排骨', '秋梨'
  ];

  aboutToAppear() {
    this.calculateMatches();
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
        // 顶部标题
        Row() {
          Text('食谱 · 智能匹配')
            .fontSize(StyleConstants.FONT_H2)
            .fontWeight(FontWeight.Bold)
            .fontFamily('Songti SC')
            .fontColor(ColorConstants.COLOR_INK)

          Blank()

          Text(`已选 ${this.selectedIngredients.length} 样食材`)
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontColor(ColorConstants.COLOR_ZHU)
        }
        .width('100%')
        .padding({ left: 16, right: 16, top: 12, bottom: 8 })

        // 步骤 ①：选食材
        Column() {
          Row() {
            Text('① 我有的食材')
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)

            Blank()

            Text('清空')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_BO)
              .onClick(() => {
                this.selectedIngredients = [];
                this.calculateMatches();
              })
          }
          .width('100%')
          .margin({ bottom: 8 })

          Flex({ wrap: FlexWrap.Wrap }) {
            ForEach(this.availableIngredients, (name: string) => {
              IngredientChip({
                label: name,
                isSelected: this.selectedIngredients.includes(name),
                onChipClick: () => {
                  this.toggleIngredient(name);
                }
              })
            }, (name: string) => name)
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
              (this.activeMode === CommonConstants.MODE_FUZZY ? '模糊匹配 · 差一点也能做' : '生存模式 · 极简可做')
            )
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)

            Blank()

            Text(`${this.matchedResults.length} 道`)
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
              desc: '试试切换为「模糊匹配」或多选 1–2 味食材',
              buttonText: '重置食材推荐',
              onButtonClick: () => {
                this.selectedIngredients = ['番茄', '鸡蛋', '洋葱'];
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
                missingText: res.missingIngredients.length > 0 ? `缺：${res.missingIngredients.join('、')} · 可加入购物清单` : '',
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
