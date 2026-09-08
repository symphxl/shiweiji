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
  private ingredients: IngredientItem[] = MockDataService.getInitialIngredients();
  private knowledgeList: CookingKnowledgeItem[] = MockDataService.getCookingKnowledge();

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
        .padding({ left: 16, right: 16, top: 12, bottom: 8 })

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

        // 重点食材九维档案精选卡 (以番茄为例)
        Column() {
          Row() {
            Text('🍅 食材百科 · 番茄')
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)

            Blank()

            Text('完整档案 ›')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_ZHU)
              .onClick(() => {
                router.pushUrl({
                  url: 'pages/diet/IngredientDetailPage',
                  params: { ingredientName: '番茄' }
                });
              })
          }
          .width('100%')
          .margin({ bottom: 8 })

          Column() {
            Text('每 100g 含量 · 应季 6–9 月 · 适宜大棚')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_BO)
              .margin({ bottom: 6 })

            NutritionBar({
              label: '热量',
              valueStr: '15 kcal',
              percent: 15
            })

            NutritionBar({
              label: '维C',
              valueStr: '14 mg',
              percent: 38
            })

            NutritionBar({
              label: '番茄红素',
              valueStr: '极丰富',
              percent: 85,
              isHighlight: true
            })

            Text('💡 熟吃烹油加热，能大幅促进脂溶性番茄红素释放，与鸡蛋是黄金搭档。')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_CHA)
              .lineHeight(18)
              .margin({ top: 8 })
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
              params: { ingredientName: '番茄' }
            });
          })
        }
        .width('100%')
        .padding({ left: 16, right: 16, bottom: 12 })

        // 食材分类速查九宫格
        Column() {
          Row() {
            Text('🥕 食材图鉴速查')
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)
          }
          .width('100%')
          .margin({ bottom: 8 })

          Flex({ wrap: FlexWrap.Wrap }) {
            ForEach(this.ingredients, (item: IngredientItem) => {
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
