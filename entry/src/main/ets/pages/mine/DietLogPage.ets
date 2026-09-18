import router from '@ohos.router';
import promptAction from '@ohos.promptAction';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { AppDataState, DietLogEntry } from '../../common/services/AppDataState';
import { ShiWeiNavBar } from '../../components/common/ShiWeiNavBar';
import { ShiWeiSeal } from '../../components/common/ShiWeiSeal';
import { EmptyStateView } from '../../components/common/EmptyStateView';

/**
 * 拾味记 · 饮食记录与足迹 (Diet Log)
 * 遵循设计文档 Chapter 13.1 (P25) & Chapter 18 (流程 4)
 * 支持实时响应式刷新与本地单机持久化存储
 */
@Entry
@Component
struct DietLogPage {
  @StorageLink('dietLogVersion') @Watch('refreshLogs') dietLogVersion: number = 0;
  @State private state: AppDataState = AppDataState.getInstance();
  @State private dietLogs: DietLogEntry[] = [];
  @State private totalCalories: number = 0;

  aboutToAppear() {
    this.refreshLogs();
  }

  onPageShow() {
    this.refreshLogs();
  }

  refreshLogs() {
    this.dietLogs = this.state.dietLogs.slice();
    let sum = 0;
    for (let i = 0; i < this.dietLogs.length; i++) {
      sum += this.dietLogs[i].calories;
    }
    this.totalCalories = sum;
  }

  deleteLog(id: string, name: string) {
    promptAction.showDialog({
      title: '删除记录',
      message: `确定要删除「${name}」的记录吗？`,
      buttons: [
        { text: '取消', color: '#666666' },
        { text: '删除', color: '#C05A50' }
      ]
    }).then(res => {
      if (res.index === 1) {
        this.state.deleteDietLog(id);
        promptAction.showToast({ message: '已删除该条记录' });
      }
    });
  }

  build() {
    Stack({ alignContent: Alignment.Center }) {
      // 主内容区
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
            Row() {
              Column() {
                Text('时光里的每一顿饭')
                  .fontSize(StyleConstants.FONT_H3)
                  .fontWeight(FontWeight.Bold)
                  .fontFamily('Songti SC')
                  .fontColor(ColorConstants.COLOR_INK)
                  .margin({ bottom: 4 })

                Text(`已记录 ${this.dietLogs.length} 顿认真烹煮的餐食 · 累计烟火热量约 ${this.totalCalories} kcal`)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_BO)
              }
              .layoutWeight(1)
              .alignItems(HorizontalAlign.Start)
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
            if (this.dietLogs.length === 0) {
              Column() {
                EmptyStateView({
                  icon: '📔',
                  title: '暂无饮食打卡记录',
                  desc: '在食谱开启烹饪模式完成做菜后，点击「记录到饮食日记」即可自动盖章收录'
                })
              }
              .width('100%')
              .alignItems(HorizontalAlign.Center)
              .padding({ top: 36, bottom: 36 })
            } else {
              Column() {
                ForEach(this.dietLogs, (log: DietLogEntry) => {
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

                    if (log.recipeId && log.recipeId.length > 0) {
                      Text('回看 ›')
                        .fontSize(StyleConstants.FONT_CAPTION)
                        .fontColor(ColorConstants.COLOR_ZHU)
                        .margin({ right: 10 })
                        .onClick(() => {
                          router.pushUrl({
                            url: 'pages/recipe/RecipeDetailPage',
                            params: { recipeId: log.recipeId }
                          });
                        })
                    }

                    // 删除按钮
                    Text('🗑')
                      .fontSize(14)
                      .fontColor(ColorConstants.COLOR_BO)
                      .padding(6)
                      .onClick(() => {
                        this.deleteLog(log.id, log.recipeName);
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
          .justifyContent(FlexAlign.Start)
          .padding(StyleConstants.SPACE_MD)
        }
        .scrollBar(BarState.Off)
        .edgeEffect(EdgeEffect.Spring)
        .width('100%')
        .layoutWeight(1)
        .align(Alignment.Top)
      }
      .width('100%')
      .height('100%')
      .backgroundColor(ColorConstants.COLOR_XUAN)
      .backgroundImage($rawfile('image/img_background.png'), ImageRepeat.NoRepeat)
      .backgroundImageSize(ImageSize.Cover)
      .backgroundImagePosition(Alignment.Center)
      .expandSafeArea([SafeAreaType.SYSTEM], [SafeAreaEdge.TOP, SafeAreaEdge.BOTTOM])
    }
    .width('100%')
    .height('100%')
  }

  pageTransition() {
    PageTransitionEnter({ duration: 350, curve: Curve.EaseOut })
      .opacity(0)
    PageTransitionExit({ duration: 250, curve: Curve.EaseIn })
      .opacity(0)
  }
}
