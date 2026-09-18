import router from '@ohos.router';
import promptAction from '@ohos.promptAction';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { AppDataState, DietLogEntry } from '../../common/services/AppDataState';
import { ShiWeiNavBar } from '../../components/common/ShiWeiNavBar';
import { ShiWeiSeal } from '../../components/common/ShiWeiSeal';
import { EmptyStateView } from '../../components/common/EmptyStateView';
import { RecipeItem } from '../../common/models/RecipeModel';

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

  // 记一餐弹窗控制
  @State private isAddDialogVisible: boolean = false;
  @State private inputMealName: string = '';
  @State private inputCalories: string = '260';
  @State private selectedMealType: string = '午餐';
  private mealTypes: string[] = ['早餐', '午餐', '晚餐', '加餐'];

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

  openAddDialog() {
    const hour = new Date().getHours();
    if (hour < 10) {
      this.selectedMealType = '早餐';
    } else if (hour < 14) {
      this.selectedMealType = '午餐';
    } else if (hour < 21) {
      this.selectedMealType = '晚餐';
    } else {
      this.selectedMealType = '加餐';
    }
    this.inputMealName = '';
    this.inputCalories = '260';
    this.isAddDialogVisible = true;
  }

  confirmAddLog() {
    const trimmed = this.inputMealName.trim();
    if (!trimmed) {
      promptAction.showToast({ message: '请输入餐食名称' });
      return;
    }
    const cal = parseInt(this.inputCalories);
    const validCalories = (!isNaN(cal) && cal > 0) ? cal : 200;
    this.state.addDietLog(trimmed, validCalories, this.selectedMealType);
    promptAction.showToast({ message: '已为您盖章收录至饮食日记' });
    this.isAddDialogVisible = false;
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
          rightText: '＋ 记一餐',
          onBackClick: () => {
            router.back();
          },
          onRightClick: () => {
            this.openAddDialog();
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

              Button('＋ 记一餐')
                .height(30)
                .padding({ left: 10, right: 10 })
                .backgroundColor(ColorConstants.COLOR_ZHU)
                .fontColor(Color.White)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontWeight(FontWeight.Medium)
                .borderRadius(StyleConstants.RADIUS_PILL)
                .onClick(() => {
                  this.openAddDialog();
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
            .margin({ bottom: 12 })

            // 记录列表
            if (this.dietLogs.length === 0) {
              Column() {
                EmptyStateView({
                  icon: '📔',
                  title: '暂无饮食打卡记录',
                  desc: '在菜谱烹饪模式完成做菜后自动打卡，或点击右上角「记一餐」随时补记'
                })

                Button('＋ 记下第一餐')
                  .height(38)
                  .padding({ left: 20, right: 20 })
                  .backgroundColor(ColorConstants.COLOR_ZHU)
                  .fontColor(Color.White)
                  .fontSize(StyleConstants.FONT_BODY_SM)
                  .fontWeight(FontWeight.Bold)
                  .borderRadius(StyleConstants.RADIUS_PILL)
                  .margin({ top: 16 })
                  .onClick(() => {
                    this.openAddDialog();
                  })
              }
              .width('100%')
              .alignItems(HorizontalAlign.Center)
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

      // 「＋ 记一餐」弹窗遮罩层
      if (this.isAddDialogVisible) {
        Column() {
          // 外部半透明点击遮罩
        }
        .width('100%')
        .height('100%')
        .backgroundColor('rgba(0, 0, 0, 0.45)')
        .onClick(() => {
          this.isAddDialogVisible = false;
        })

        // 弹窗卡片
        Column() {
          Row() {
            Text('记录今日烟火味')
              .fontSize(StyleConstants.FONT_H3)
              .fontWeight(FontWeight.Bold)
              .fontFamily('Songti SC')
              .fontColor(ColorConstants.COLOR_INK)

            Blank()

            Text('✕')
              .fontSize(16)
              .fontColor(ColorConstants.COLOR_BO)
              .padding(4)
              .onClick(() => {
                this.isAddDialogVisible = false;
              })
          }
          .width('100%')
          .margin({ bottom: 12 })

          // 餐别切换
          Row({ space: 8 }) {
            ForEach(this.mealTypes, (type: string) => {
              Button(type)
                .height(28)
                .padding({ left: 12, right: 12 })
                .fontSize(StyleConstants.FONT_CAPTION)
                .backgroundColor(this.selectedMealType === type ? ColorConstants.COLOR_ZHU : 'rgba(0, 0, 0, 0.05)')
                .fontColor(this.selectedMealType === type ? Color.White : ColorConstants.COLOR_SUMI)
                .borderRadius(StyleConstants.RADIUS_PILL)
                .onClick(() => {
                  this.selectedMealType = type;
                })
            })
          }
          .width('100%')
          .margin({ bottom: 14 })

          // 餐品名称输入
          Text('餐品名称')
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontColor(ColorConstants.COLOR_BO)
            .alignSelf(ItemAlign.Start)
            .margin({ bottom: 4 })

          TextInput({ text: this.inputMealName, placeholder: '输入餐品名称，如：西红柿炒蛋' })
            .height(40)
            .fontSize(StyleConstants.FONT_BODY_SM)
            .backgroundColor('#F5EFE6')
            .borderRadius(StyleConstants.RADIUS_SM)
            .border({ width: 1, color: ColorConstants.COLOR_DIVIDER })
            .onChange((value: string) => {
              this.inputMealName = value;
            })
            .margin({ bottom: 8 })

          // 快速推荐点选
          Row({ space: 6 }) {
            Text('快捷：')
              .fontSize(11)
              .fontColor(ColorConstants.COLOR_BO)

            ForEach(this.state.recipes.slice(0, 3), (rec: RecipeItem) => {
              Text(rec.name)
                .fontSize(11)
                .fontColor(ColorConstants.COLOR_ZHU)
                .backgroundColor('rgba(192, 90, 80, 0.08)')
                .padding({ left: 6, right: 6, top: 2, bottom: 2 })
                .borderRadius(4)
                .onClick(() => {
                  this.inputMealName = rec.name;
                  this.inputCalories = rec.calories.toString();
                })
            })
          }
          .width('100%')
          .margin({ bottom: 12 })

          // 热量估算
          Text('预估热量 (kcal)')
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontColor(ColorConstants.COLOR_BO)
            .alignSelf(ItemAlign.Start)
            .margin({ bottom: 4 })

          TextInput({ text: this.inputCalories, placeholder: '260' })
            .height(40)
            .type(InputType.Number)
            .fontSize(StyleConstants.FONT_BODY_SM)
            .backgroundColor('#F5EFE6')
            .borderRadius(StyleConstants.RADIUS_SM)
            .border({ width: 1, color: ColorConstants.COLOR_DIVIDER })
            .onChange((value: string) => {
              this.inputCalories = value;
            })
            .margin({ bottom: 18 })

          // 操作按钮
          Row({ space: 12 }) {
            Button('取消')
              .layoutWeight(1)
              .height(40)
              .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
              .fontColor(ColorConstants.COLOR_SUMI)
              .fontSize(StyleConstants.FONT_BODY_SM)
              .borderRadius(StyleConstants.RADIUS_MD)
              .onClick(() => {
                this.isAddDialogVisible = false;
              })

            Button('盖章收录')
              .layoutWeight(1)
              .height(40)
              .backgroundColor(ColorConstants.COLOR_ZHU)
              .fontColor(Color.White)
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontWeight(FontWeight.Bold)
              .borderRadius(StyleConstants.RADIUS_MD)
              .onClick(() => {
                this.confirmAddLog();
              })
          }
          .width('100%')
        }
        .width('86%')
        .constraintSize({ maxWidth: 400 })
        .backgroundColor(ColorConstants.COLOR_PAPER)
        .borderRadius(StyleConstants.RADIUS_LG)
        .padding(20)
        .border({ width: 1, color: ColorConstants.COLOR_DIVIDER })
        .shadow({ radius: 16, color: 'rgba(0, 0, 0, 0.2)', offsetY: 4 })
      }
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
