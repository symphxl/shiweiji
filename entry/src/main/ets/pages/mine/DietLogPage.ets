import router from '@ohos.router';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { AppDataState, DietLogEntry } from '../../common/services/AppDataState';
import { ShiWeiNavBar } from '../../components/common/ShiWeiNavBar';
import { ShiWeiSeal } from '../../components/common/ShiWeiSeal';
import { EmptyStateView } from '../../components/common/EmptyStateView';

/**
 * 拾味记 · 饮食记录与足迹 (Diet Log)
 * 遵循设计文档 Chapter 13.1 (P25) & Chapter 18 (流程 4)
 */
@Entry
@Component
struct DietLogPage {
  @State private state: AppDataState = AppDataState.getInstance();

  getTotalCalories(): number {
    let sum = 0;
    for (let i = 0; i < this.state.dietLogs.length; i++) {
      sum += this.state.dietLogs[i].calories;
    }
    return sum;
  }

  build() {
    Column() {
      ShiWeiNavBar({
        title: '味道足迹 · 饮食日记',
        onBackClick: () => {
          router.back();
        }
      })

      Scroll() {
        Column() {
          // 统计总览卡
          Column() {
            Text('时光里的每一顿饭')
              .fontSize(StyleConstants.FONT_H3)
              .fontWeight(FontWeight.Bold)
              .fontFamily('Songti SC')
              .fontColor(ColorConstants.COLOR_INK)
              .margin({ bottom: 4 })

            Text(`已记录 ${this.state.dietLogs.length} 顿认真烹煮的餐食 · 累计烟火热量约 ${this.getTotalCalories()} kcal`)
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_BO)
          }
          .width('100%')
          .padding(StyleConstants.SPACE_MD)
          .backgroundColor(ColorConstants.COLOR_PAPER)
          .borderRadius(StyleConstants.RADIUS_LG)
          .border({
            width: 1,
            color: ColorConstants.COLOR_DIVIDER
          })
          .margin({ bottom: 12 })

          // 记录列表
          if (this.state.dietLogs.length === 0) {
            EmptyStateView({
              icon: '📔',
              title: '暂无饮食打卡记录',
              desc: '在菜谱烹饪模式完成做菜后，将自动为您盖章记录'
            })
          } else {
            Column() {
              ForEach(this.state.dietLogs, (log: DietLogEntry) => {
                Row() {
                  ShiWeiSeal({
                    text: '已做',
                    sealSize: 38
                  })
                  .margin({ right: 12 })

                  Column() {
                    Text(log.recipeName)
                      .fontSize(StyleConstants.FONT_BODY)
                      .fontWeight(FontWeight.Bold)
                      .fontColor(ColorConstants.COLOR_INK)

                    Text(`${log.timeStr} · 约 ${log.calories} kcal`)
                      .fontSize(StyleConstants.FONT_CAPTION)
                      .fontColor(ColorConstants.COLOR_BO)
                      .margin({ top: 3 })
                  }
                  .layoutWeight(1)
                  .alignItems(HorizontalAlign.Start)

                  Text('回看 ›')
                    .fontSize(StyleConstants.FONT_CAPTION)
                    .fontColor(ColorConstants.COLOR_ZHU)
                    .onClick(() => {
                      router.pushUrl({
                        url: 'pages/recipe/RecipeDetailPage',
                        params: { recipeId: log.recipeId }
                      });
                    })
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
              }, (log: DietLogEntry) => log.id)
            }
            .width('100%')
          }
        }
        .width('100%')
        .padding(StyleConstants.SPACE_MD)
      }
      .scrollBar(BarState.Off)
      .layoutWeight(1)
    }
    .width('100%')
    .height('100%')
    .backgroundColor(ColorConstants.COLOR_XUAN)
  }
}
