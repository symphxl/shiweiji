import router from '@ohos.router';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { MockDataService } from '../../common/services/MockDataService';
import { SolarTermCard } from '../../components/diet/SolarTermCard';
import { NutritionBar } from '../../components/diet/NutritionBar';
import { CookingKnowledgeItem } from '../../common/models/FoodHistoryModel';
import { IngredientItem } from '../../common/models/IngredientModel';

/**
 * 拾味记 · 科学饮食首页 (Diet Wiki)
 * 遵循设计文档 Chapter 13.1 (P19) & Chapter 14 (Mockup 04)
 */
@Component
export struct DietWikiPage {
  @StorageProp('topSafeHeight') topSafeHeight: number = 38;
  @StorageProp('isTablet') isTablet: boolean = false;
  @State seasonalIndex: number = 0;
  @State activeAtlasCategory: string = '全部';

  private ingredients: IngredientItem[] = MockDataService.getInitialIngredients();
  private knowledgeList: CookingKnowledgeItem[] = MockDataService.getCookingKnowledge();
  private readonly atlasCategories: string[] = ['全部', '蔬菜', '肉类', '水产', '蛋奶豆', '主食'];
  private readonly seasonalCandidateNames: string[] = [
    '番茄', '土豆', '青椒', '洋葱', '黄瓜', '白菜', '白萝卜', '胡萝卜', '茄子', '牛肉', '鸡蛋', '豆腐'
  ];

  getSeasonalIngredient(): IngredientItem {
    const targetName = this.seasonalCandidateNames[this.seasonalIndex % this.seasonalCandidateNames.length];
    const found = this.ingredients.find(i => i.name === targetName);
    return found ? found : this.ingredients[0];
  }

  getFilteredIngredients(): IngredientItem[] {
    if (this.activeAtlasCategory === '全部') {
      return this.ingredients;
    }
    return this.ingredients.filter(item => item.category === this.activeAtlasCategory);
  }

  build() {
    Scroll() {
      Column() {
        // 顶部标题与搜索
        Row() {
          Text('食物的百科全书')
            .fontSize(StyleConstants.FONT_H2)
            .fontWeight(FontWeight.Bold)
            .fontFamily('Songti SC')
            .fontColor(ColorConstants.COLOR_INK)

          Blank()

          Text('🔍 搜食材')
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontColor(ColorConstants.COLOR_BO)
            .onClick(() => {
              router.pushUrl({ url: 'pages/search/SearchPage' });
            })
        }
        .width('100%')
        .padding({ left: 16, right: 16, top: this.topSafeHeight + 12, bottom: 8 })

        // 二十四节气养生卡
        Column() {
          SolarTermCard({
            termName: '白露',
            slogan: '白露身不露，饮食宜温润',
            seasonalTips: '秋燥日盛，宜食秋梨、百合、银耳、莲藕，养阴润燥。',
            onMoreClick: () => {
              router.pushUrl({ url: 'pages/diet/FoodHistoryPage' });
            }
          })
        }
        .width('100%')
        .padding({ left: 16, right: 16, bottom: 12 })

        // 食物文明时间线横向直达入口
        Column() {
          Row() {
            Text('🏺 食物文明时间线')
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)

            Blank()

            Text('完整卷轴 ›')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_ZHU)
              .onClick(() => {
                router.pushUrl({ url: 'pages/diet/FoodHistoryPage' });
              })
          }
          .width('100%')
          .margin({ bottom: 8 })

          Row() {
            Text('先秦 → 汉 → 唐 → 宋 → 明 → 清 → 近现代 → ')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_SUMI)
              .letterSpacing(1)

            Text('今天')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_ZHU)
          }
          .width('100%')
          .padding(StyleConstants.SPACE_MD)
          .backgroundColor(ColorConstants.COLOR_PAPER)
          .borderRadius(StyleConstants.RADIUS_MD)
          .border({
            width: 1,
            color: ColorConstants.COLOR_DIVIDER
          })
          .onClick(() => {
            router.pushUrl({ url: 'pages/diet/FoodHistoryPage' });
          })
        }
        .width('100%')
        .padding({ left: 16, right: 16, bottom: 12 })

        // 模块一：【今日时令 · 食材深度品鉴】（定位：深度单品推荐与节气养生品读）
        Column() {
          Row() {
            Row() {
              Text('🍂')
                .fontSize(16)
                .margin({ right: 4 })
              Text(`时令品鉴 · ${this.getSeasonalIngredient().name}`)
                .fontSize(StyleConstants.FONT_BODY)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_INK)
            }

            Blank()

            Row() {
              Text('换一时令 ↺')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_ZHU)
                .margin({ right: 10 })
                .onClick(() => {
                  this.seasonalIndex = (this.seasonalIndex + 1) % this.seasonalCandidateNames.length;
                })

              Text('完整档案 ›')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_BO)
                .onClick(() => {
                  router.pushUrl({
                    url: 'pages/diet/IngredientDetailPage',
                    params: { ingredientName: this.getSeasonalIngredient().name }
                  });
                })
            }
          }
          .width('100%')
          .margin({ bottom: 8 })

          Column() {
            Row() {
              Text(`应季月份：${this.getSeasonalIngredient().seasonMonths || '四季适宜'}`)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_BO)

              Blank()

              Text(this.getSeasonalIngredient().category)
                .fontSize(StyleConstants.FONT_BADGE)
                .fontColor(ColorConstants.COLOR_QING)
                .backgroundColor('rgba(95, 113, 97, 0.12)')
                .borderRadius(StyleConstants.RADIUS_SM)
                .padding({ left: 6, right: 6, top: 2, bottom: 2 })
            }
            .width('100%')
            .margin({ bottom: 8 })

            NutritionBar({
              label: '热量',
              valueStr: `${this.getSeasonalIngredient().caloriesPer100g} kcal/100g`,
              percent: Math.min(100, Math.round(this.getSeasonalIngredient().caloriesPer100g / 2))
            })

            NutritionBar({
              label: '核心营养',
              valueStr: this.getSeasonalIngredient().keyNutrient || '丰富维生素与微量元素',
              percent: 80,
              isHighlight: true
            })

            if (this.getSeasonalIngredient().pickTips) {
              Text(`💡 挑选诀窍：${this.getSeasonalIngredient().pickTips}`)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_CHA)
                .lineHeight(18)
                .margin({ top: 8 })
            } else if (this.getSeasonalIngredient().cookingSuggestion) {
              Text(`💡 烹饪建议：${this.getSeasonalIngredient().cookingSuggestion}`)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_CHA)
                .lineHeight(18)
                .margin({ top: 8 })
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
          .onClick(() => {
            router.pushUrl({
              url: 'pages/diet/IngredientDetailPage',
              params: { ingredientName: this.getSeasonalIngredient().name }
            });
          })
        }
        .width('100%')
        .padding({ left: 16, right: 16, bottom: 12 })

        // 模块二：【食材图鉴全集 · 分类检索】（定位：全量工具书速查与分类索引）
        Column() {
          Row() {
            Row() {
              Text('📚')
                .fontSize(16)
                .margin({ right: 4 })
              Text('食材图鉴全集')
                .fontSize(StyleConstants.FONT_BODY)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_INK)
            }

            Blank()

            Text(`当前收录 ${this.getFilteredIngredients().length} 种`)
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_BO)
          }
          .width('100%')
          .margin({ bottom: 8 })

          // 分类切换横向滚动条
          Scroll() {
            Row() {
              ForEach(this.atlasCategories, (cat: string) => {
                Text(cat)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontWeight(this.activeAtlasCategory === cat ? FontWeight.Bold : FontWeight.Normal)
                  .fontColor(this.activeAtlasCategory === cat ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_BO)
                  .backgroundColor(this.activeAtlasCategory === cat ? 'rgba(158, 43, 37, 0.12)' : ColorConstants.COLOR_PAPER)
                  .border({
                    width: 1,
                    color: this.activeAtlasCategory === cat ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_DIVIDER
                  })
                  .borderRadius(StyleConstants.RADIUS_PILL)
                  .padding({ left: 12, right: 12, top: 5, bottom: 5 })
                  .margin({ right: 6 })
                  .onClick(() => {
                    this.activeAtlasCategory = cat;
                  })
              }, (cat: string) => cat)
            }
          }
          .scrollable(ScrollDirection.Horizontal)
          .scrollBar(BarState.Off)
          .edgeEffect(EdgeEffect.Spring)
          .width('100%')
          .margin({ bottom: 10 })

          // 食材胶囊网格
          Flex({ wrap: FlexWrap.Wrap }) {
            ForEach(this.getFilteredIngredients(), (item: IngredientItem) => {
              Row() {
                Text(item.name)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontWeight(FontWeight.Medium)
                  .fontColor(ColorConstants.COLOR_INK)
              }
              .backgroundColor(ColorConstants.COLOR_PAPER)
              .borderRadius(StyleConstants.RADIUS_PILL)
              .border({
                width: 1,
                color: ColorConstants.COLOR_DIVIDER
              })
              .padding({ left: 14, right: 14, top: 6, bottom: 6 })
              .margin({ right: 8, bottom: 8 })
              .onClick(() => {
                router.pushUrl({
                  url: 'pages/diet/IngredientDetailPage',
                  params: { ingredientName: item.name }
                });
              })
            }, (item: IngredientItem) => item.id)
          }
          .width('100%')
        }
        .width('100%')
        .padding({ left: 16, right: 16, bottom: 12 })

        // 烹饪科学常识
        Column() {
          Row() {
            Text('🔥 烹饪科学原理')
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)
          }
          .width('100%')
          .margin({ bottom: 8 })

          if (this.isTablet) {
            Flex({ wrap: FlexWrap.Wrap, justifyContent: FlexAlign.SpaceBetween }) {
              ForEach(this.knowledgeList, (item: CookingKnowledgeItem) => {
                Column() {
                  Row() {
                    Text(item.title)
                      .fontSize(StyleConstants.FONT_BODY_SM)
                      .fontWeight(FontWeight.Bold)
                      .fontColor(ColorConstants.COLOR_INK)

                    Blank()

                    Text(item.category)
                      .fontSize(StyleConstants.FONT_BADGE)
                      .fontColor(ColorConstants.COLOR_QING)
                      .backgroundColor('rgba(95, 113, 97, 0.12)')
                      .borderRadius(StyleConstants.RADIUS_SM)
                      .padding({ left: 6, right: 6, top: 2, bottom: 2 })
                  }
                  .width('100%')
                  .margin({ bottom: 4 })

                  Text(item.summary)
                    .fontSize(StyleConstants.FONT_CAPTION)
                    .fontColor(ColorConstants.COLOR_SUMI)
                    .lineHeight(19)
                }
                .width('49%')
                .padding(StyleConstants.SPACE_MD)
                .backgroundColor(ColorConstants.COLOR_PAPER)
                .borderRadius(StyleConstants.RADIUS_MD)
                .border({
                  width: 1,
                  color: ColorConstants.COLOR_DIVIDER
                })
                .margin({ bottom: 10 })
              }, (item: CookingKnowledgeItem) => item.id)
            }
            .width('100%')
          } else {
            ForEach(this.knowledgeList, (item: CookingKnowledgeItem) => {
              Column() {
                Row() {
                  Text(item.title)
                    .fontSize(StyleConstants.FONT_BODY_SM)
                    .fontWeight(FontWeight.Bold)
                    .fontColor(ColorConstants.COLOR_INK)

                  Blank()

                  Text(item.category)
                    .fontSize(StyleConstants.FONT_BADGE)
                    .fontColor(ColorConstants.COLOR_QING)
                    .backgroundColor('rgba(95, 113, 97, 0.12)')
                    .borderRadius(StyleConstants.RADIUS_SM)
                    .padding({ left: 6, right: 6, top: 2, bottom: 2 })
                }
                .width('100%')
                .margin({ bottom: 4 })

                Text(item.summary)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_SUMI)
                  .lineHeight(19)
              }
              .width('100%')
              .padding(StyleConstants.SPACE_MD)
              .backgroundColor(ColorConstants.COLOR_PAPER)
              .borderRadius(StyleConstants.RADIUS_MD)
              .border({
                width: 1,
                color: ColorConstants.COLOR_DIVIDER
              })
              .margin({ bottom: 8 })
            }, (item: CookingKnowledgeItem) => item.id)
          }
        }
        .width('100%')
        .constraintSize({ maxWidth: this.isTablet ? 900 : '100%' })
        .padding({ left: 16, right: 16, bottom: 30 })
      }
      .width('100%')
      .alignItems(HorizontalAlign.Center)
    }
    .scrollBar(BarState.Off)
    .edgeEffect(EdgeEffect.Spring)
    .width('100%')
    .height('100%')
    .backgroundColor(Color.Transparent)
  }
}
