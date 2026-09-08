import router from '@ohos.router';
import promptAction from '@ohos.promptAction';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { RecipeItem, CookingStepItem } from '../../common/models/RecipeModel';
import { AppDataState } from '../../common/services/AppDataState';
import { DateUtil } from '../../common/utils/DateUtil';
import { ShiWeiSeal } from '../../components/common/ShiWeiSeal';

/**
 * 拾味记 · 全屏沉浸烹饪模式 (Cooking Mode)
 * 遵循设计文档 Chapter 13.1 (P04), Chapter 14 (Mockup 06) & Chapter 16.2
 */
@Entry
@Component
struct CookingModePage {
  @State private state: AppDataState = AppDataState.getInstance();
  @State recipe: RecipeItem | null = null;
  @State currentStepIndex: number = 0;
  @State isTiming: boolean = false;
  @State remainingSeconds: number = 0;
  @State isFinished: boolean = false;
  private timerId: number = -1;

  aboutToAppear() {
    const params = router.getParams() as Record<string, Object>;
    const id = (params && params['recipeId']) ? (params['recipeId'] as string) : 'rec_001';
    const found = this.state.recipes.find(r => r.id === id);
    this.recipe = found ? found : this.state.recipes[0];
    this.resetStepTimer();
  }

  aboutToDisappear() {
    this.stopTimer();
  }

  currentStep(): CookingStepItem | null {
    if (!this.recipe || this.currentStepIndex >= this.recipe.steps.length) {
      return null;
    }
    return this.recipe.steps[this.currentStepIndex];
  }

  resetStepTimer() {
    this.stopTimer();
    const step = this.currentStep();
    if (step && step.durationSec > 0) {
      this.remainingSeconds = step.durationSec;
    } else {
      this.remainingSeconds = 0;
    }
  }

  startTimer() {
    const step = this.currentStep();
    if (!step || step.durationSec <= 0) {
      promptAction.showToast({ message: '本步骤无需倒计时' });
      return;
    }
    if (this.remainingSeconds <= 0) {
      this.remainingSeconds = step.durationSec;
    }
    this.isTiming = true;
    this.timerId = setInterval(() => {
      if (this.remainingSeconds > 0) {
        this.remainingSeconds--;
      } else {
        this.stopTimer();
        promptAction.showToast({ message: '⏰ 时间到！可进入下一步' });
      }
    }, 1000);
  }

  stopTimer() {
    if (this.timerId !== -1) {
      clearInterval(this.timerId);
      this.timerId = -1;
    }
    this.isTiming = false;
  }

  toggleTimer() {
    if (this.isTiming) {
      this.stopTimer();
    } else {
      this.startTimer();
    }
  }

  nextStep() {
    if (!this.recipe) {
      return;
    }
    if (this.currentStepIndex < this.recipe.steps.length - 1) {
      this.currentStepIndex++;
      this.resetStepTimer();
    } else {
      // 完成做菜打卡
      this.stopTimer();
      this.isFinished = true;
      this.state.logCookingCompletion(this.recipe.id, this.recipe.name, this.recipe.calories);
    }
  }

  prevStep() {
    if (this.currentStepIndex > 0) {
      this.currentStepIndex--;
      this.resetStepTimer();
    }
  }

  simulateVoice() {
    const step = this.currentStep();
    if (step) {
      promptAction.showToast({
        message: `🎙 [语音播报] 第 ${step.stepNumber} 步，${step.title}。${step.description}`
      });
    }
  }

  build() {
    Stack() {
      // 沉浸「墨色夜话」深色背景
      Column()
        .width('100%')
        .height('100%')
        .backgroundColor(ColorConstants.COLOR_DARK_BG)

      if (this.recipe) {
        Column() {
          // 顶部导航与步骤指示
          Row() {
            Button({ type: ButtonType.Normal }) {
              Text('✕ 退出')
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontColor(ColorConstants.COLOR_DARK_SUMI)
            }
            .backgroundColor(Color.Transparent)
            .onClick(() => {
              router.back();
            })

            Blank()

            Text(`STEP 0${this.currentStepIndex + 1} / 0${this.recipe.steps.length}`)
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontWeight(FontWeight.Bold)
              .letterSpacing(2)
              .fontColor(ColorConstants.COLOR_JIN)

            Blank()

            Button({ type: ButtonType.Normal }) {
              Text('🎙 播报')
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontColor(ColorConstants.COLOR_DARK_ACCENT)
            }
            .backgroundColor(Color.Transparent)
            .onClick(() => {
              this.simulateVoice();
            })
          }
          .width('100%')
          .padding({ left: 16, right: 16, top: 18, bottom: 12 })

          // 核心做菜大字版式
          if (this.currentStep()) {
            Column() {
              Blank()

              // 菜名与动作
              Text(this.recipe.name)
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontColor(ColorConstants.COLOR_DARK_SUMI)
                .margin({ bottom: 6 })

              Text(this.currentStep()?.title ?? '')
                .fontSize(36)
                .fontWeight(FontWeight.Bold)
                .fontFamily('Songti SC')
                .fontColor('#FAF5EC')
                .margin({ bottom: 12 })

              // 动作详述
              Text(this.currentStep()?.description ?? '')
                .fontSize(20)
                .fontWeight(FontWeight.Medium)
                .fontColor(ColorConstants.COLOR_DARK_INK)
                .textAlign(TextAlign.Center)
                .lineHeight(32)
                .padding({ left: 24, right: 24 })
                .margin({ bottom: 14 })

              // 火候与技巧标签
              Row() {
                Text(`🔥 ${this.currentStep()?.heatLevel ?? ''}`)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontWeight(FontWeight.Bold)
                  .fontColor(ColorConstants.COLOR_DARK_PRIMARY)
                  .backgroundColor('rgba(192, 90, 80, 0.16)')
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .padding({ left: 10, right: 10, top: 4, bottom: 4 })
                  .margin({ right: 8 })

                if (this.currentStep()?.tip) {
                  Text(this.currentStep()?.tip ?? '')
                    .fontSize(StyleConstants.FONT_CAPTION)
                    .fontColor(ColorConstants.COLOR_DARK_ACCENT)
                }
              }
              .margin({ bottom: 20 })

              // 大字号倒计时器
              Text(this.remainingSeconds > 0 ? DateUtil.formatTimer(this.remainingSeconds) : '--:--')
                .fontSize(StyleConstants.FONT_TIMER)
                .fontWeight(FontWeight.Bold)
                .fontColor(this.isTiming ? ColorConstants.COLOR_DARK_PRIMARY : ColorConstants.COLOR_DARK_INK)
                .letterSpacing(3)
                .margin({ bottom: 24 })

              Blank()

              // 操作大按钮
              Row() {
                Button('← 上一步')
                  .layoutWeight(1)
                  .height(48)
                  .backgroundColor('#262019')
                  .fontColor(ColorConstants.COLOR_DARK_INK)
                  .fontSize(StyleConstants.FONT_BODY)
                  .fontWeight(FontWeight.Bold)
                  .borderRadius(StyleConstants.RADIUS_MD)
                  .border({
                    width: 1,
                    color: '#4A4234'
                  })
                  .enabled(this.currentStepIndex > 0)
                  .margin({ right: 10 })
                  .onClick(() => {
                    this.prevStep();
                  })

                Button(this.currentStepIndex === this.recipe.steps.length - 1 ? '🎉 做好了！' : '下一步 →')
                  .layoutWeight(1)
                  .height(48)
                  .backgroundColor(ColorConstants.COLOR_DARK_PRIMARY)
                  .fontColor(Color.White)
                  .fontSize(StyleConstants.FONT_BODY)
                  .fontWeight(FontWeight.Bold)
                  .borderRadius(StyleConstants.RADIUS_MD)
                  .onClick(() => {
                    this.nextStep();
                  })
              }
              .width('100%')
              .padding({ left: 16, right: 16, bottom: 12 })

              // 辅助操作：计时器控制
              Row() {
                Button(this.isTiming ? '⏸ 暂停计时' : (this.remainingSeconds > 0 ? '⏱ 开始计时' : '⏱ 本步无计时'))
                  .layoutWeight(1)
                  .height(40)
                  .backgroundColor('#262019')
                  .fontColor(ColorConstants.COLOR_DARK_ACCENT)
                  .fontSize(StyleConstants.FONT_BODY_SM)
                  .borderRadius(StyleConstants.RADIUS_MD)
                  .margin({ right: 10 })
                  .onClick(() => {
                    this.toggleTimer();
                  })

                Button('重置时间')
                  .width(96)
                  .height(40)
                  .backgroundColor('#262019')
                  .fontColor(ColorConstants.COLOR_DARK_SUMI)
                  .fontSize(StyleConstants.FONT_BODY_SM)
                  .borderRadius(StyleConstants.RADIUS_MD)
                  .onClick(() => {
                    this.resetStepTimer();
                  })
              }
              .width('100%')
              .padding({ left: 16, right: 16, bottom: 20 })

              Text('🎙 支持免触控：屏幕常亮已开启')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor('#7D715C')
                .margin({ bottom: 12 })
            }
            .layoutWeight(1)
            .width('100%')
            .alignItems(HorizontalAlign.Center)
          }
        }
        .width('100%')
        .height('100%')
      }

      // 做完结算弹层与朱砂盖章
      if (this.isFinished && this.recipe) {
        Column() {
          Blank()

          Column() {
            ShiWeiSeal({
              text: '已做',
              sealSize: 64
            })
            .margin({ bottom: 14 })

            Text('🎉 恭喜！这一餐已做成')
              .fontSize(StyleConstants.FONT_H1)
              .fontWeight(FontWeight.Bold)
              .fontFamily('Songti SC')
              .fontColor(ColorConstants.COLOR_INK)
              .margin({ bottom: 6 })

            Text(`${this.recipe.name} · 热量约 ${this.recipe.calories} kcal`)
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontColor(ColorConstants.COLOR_SUMI)
              .margin({ bottom: 18 })

            Text('「让每一顿饭，都有值得记录的故事。」')
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontFamily('Songti SC')
              .fontColor(ColorConstants.COLOR_CHA)
              .margin({ bottom: 24 })

            Button('📸 去饭桌晒菜打卡')
              .width('100%')
              .height(44)
              .backgroundColor(ColorConstants.COLOR_ZHU)
              .fontColor(Color.White)
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Bold)
              .borderRadius(StyleConstants.RADIUS_MD)
              .margin({ bottom: 10 })
              .onClick(() => {
                router.replaceUrl({
                  url: 'pages/discover/CreatePostPage',
                  params: { recipeId: this.recipe?.id ?? '' }
                });
              })

            Button('完成并返回')
              .width('100%')
              .height(44)
              .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
              .fontColor(ColorConstants.COLOR_SUMI)
              .fontSize(StyleConstants.FONT_BODY)
              .borderRadius(StyleConstants.RADIUS_MD)
              .onClick(() => {
                router.back();
              })
          }
          .width('88%')
          .backgroundColor(ColorConstants.COLOR_PAPER)
          .borderRadius(StyleConstants.RADIUS_XL)
          .padding({ left: 20, right: 20, top: 28, bottom: 24 })
          .alignItems(HorizontalAlign.Center)
          .shadow({
            radius: 16,
            color: 'rgba(0, 0, 0, 0.25)',
            offsetX: 0,
            offsetY: 4
          })

          Blank()
        }
        .width('100%')
        .height('100%')
        .backgroundColor('rgba(0, 0, 0, 0.70)')
        .alignItems(HorizontalAlign.Center)
      }
    }
    .width('100%')
    .height('100%')
  }
}
