import router from '@ohos.router';
import promptAction from '@ohos.promptAction';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { RecipeItem, RecipeIngredient, CookingStepItem } from '../../common/models/RecipeModel';
import { AppDataState } from '../../common/services/AppDataState';
import { CookStepItem } from '../../components/recipe/CookStepItem';

/**
 * 拾味记 · 菜谱详情页 (Recipe Detail)
 * 遵循设计文档 Chapter 13.1 (P03) & Chapter 14 (Mockup 02)
 */
@Entry
@Component
struct RecipeDetailPage {
  @StorageProp('topSafeHeight') topSafeHeight: number = 38;
  @StorageProp('bottomSafeHeight') bottomSafeHeight: number = 20;
  @State private state: AppDataState = AppDataState.getInstance();
  @State recipe: RecipeItem | null = null;
  @State currentServings: number = 2;
  @State isCollected: boolean = false;

  aboutToAppear() {
    const params = router.getParams() as Record<string, Object>;
    const id = (params && params['recipeId']) ? (params['recipeId'] as string) : 'rec_001';
    const found = this.state.recipes.find(r => r.id === id);
    this.recipe = found ? found : this.state.recipes[0];
    if (this.recipe) {
      this.currentServings = this.recipe.servings;
      this.isCollected = this.state.isRecipeCollected(this.recipe.id);
    }
  }

  // 动态根据选定份量计算食材用量
  calculateAmount(ing: RecipeIngredient): string {
    if (!this.recipe || this.recipe.servings <= 0) {
      return `${ing.baseAmount} ${ing.unit}`;
    }
    const scaled = (ing.baseAmount / this.recipe.servings) * this.currentServings;
    const rounded = Math.round(scaled * 10) / 10;
    return `${rounded} ${ing.unit}`;
  }

  // 一键将食材备料存入冰箱（单机离线厨房管理）
  addIngredientsToFridge() {
    if (!this.recipe) {
      return;
    }
    for (let i = 0; i < this.recipe.ingredients.length; i++) {
      const ing = this.recipe.ingredients[i];
      const scaled = Math.round(((ing.baseAmount / this.recipe.servings) * this.currentServings) * 10) / 10;
      this.state.addInventoryItem(ing.name, '备料', scaled, ing.unit, 3, '冷藏');
    }
    promptAction.showToast({ message: `已将 ${this.recipe.name} 烹饪所需食材存入冰箱` });
  }

  build() {
    Column() {
      if (this.recipe) {
        Stack({ alignContent: Alignment.Bottom }) {
          Scroll() {
            Column() {
              // 顶部纪录片温润特写 Hero 区域
              Stack({ alignContent: Alignment.TopStart }) {
                Column()
                  .width('100%')
                  .height(230 + this.topSafeHeight)
                  .linearGradient({
                    angle: 155,
                    colors: [
                      [this.recipe.coverGradient[0], 0.0],
                      [this.recipe.coverGradient[1], 1.0]
                    ]
                  })

                // 食物大 Emoji 与光影
                Column() {
                  Text(this.recipe.emoji)
                    .fontSize(64)
                  Text(`${this.recipe.name} · 纪录片式特写`)
                    .fontSize(StyleConstants.FONT_CAPTION)
                    .fontColor('rgba(255, 255, 255, 0.85)')
                    .margin({ top: 4 })
                }
                .width('100%')
                .height(230 + this.topSafeHeight)
                .padding({ top: this.topSafeHeight })
                .justifyContent(FlexAlign.Center)

                // 顶部返回悬浮按钮
                Row() {
                  Button({ type: ButtonType.Circle }) {
                    Text('‹')
                      .fontSize(22)
                      .fontWeight(FontWeight.Bold)
                      .fontColor(Color.White)
                  }
                  .width(36)
                  .height(36)
                  .backgroundColor('rgba(0, 0, 0, 0.35)')
                  .onClick(() => {
                    router.back();
                  })
                }
                .width('100%')
                .padding({ left: 16, right: 16, top: this.topSafeHeight + 10 })
              }
              .width('100%')
              .height(230 + this.topSafeHeight)

              // 浮动标题卡
              Column() {
                Text(this.recipe.name)
                  .fontSize(StyleConstants.FONT_H1)
                  .fontWeight(FontWeight.Bold)
                  .fontFamily('Songti SC')
                  .fontColor(ColorConstants.COLOR_INK)

                Text(this.recipe.region)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_BO)
                  .margin({ top: 2, bottom: 10 })

                // 核心指标行
                Row() {
                  Column() {
                    Text(this.recipe.difficulty)
                      .fontSize(StyleConstants.FONT_BODY)
                      .fontWeight(FontWeight.Bold)
                      .fontColor(ColorConstants.COLOR_INK)
                    Text('难度')
                      .fontSize(StyleConstants.FONT_BADGE)
                      .fontColor(ColorConstants.COLOR_BO)
                  }
                  .layoutWeight(1)
                  .padding(6)
                  .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .margin({ right: 6 })

                  Column() {
                    Text(`${this.recipe.cookTimeMin}′`)
                      .fontSize(StyleConstants.FONT_BODY)
                      .fontWeight(FontWeight.Bold)
                      .fontColor(ColorConstants.COLOR_INK)
                    Text('时长')
                      .fontSize(StyleConstants.FONT_BADGE)
                      .fontColor(ColorConstants.COLOR_BO)
                  }
                  .layoutWeight(1)
                  .padding(6)
                  .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .margin({ right: 6 })

                  Column() {
                    Text(`${this.currentServings} 人`)
                      .fontSize(StyleConstants.FONT_BODY)
                      .fontWeight(FontWeight.Bold)
                      .fontColor(ColorConstants.COLOR_ZHU)
                    Text('份量')
                      .fontSize(StyleConstants.FONT_BADGE)
                      .fontColor(ColorConstants.COLOR_BO)
                  }
                  .layoutWeight(1)
                  .padding(6)
                  .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .margin({ right: 6 })

                  Column() {
                    Text(this.recipe.calories.toString())
                      .fontSize(StyleConstants.FONT_BODY)
                      .fontWeight(FontWeight.Bold)
                      .fontColor(ColorConstants.COLOR_INK)
                    Text('kcal')
                      .fontSize(StyleConstants.FONT_BADGE)
                      .fontColor(ColorConstants.COLOR_BO)
                  }
                  .layoutWeight(1)
                  .padding(6)
                  .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                  .borderRadius(StyleConstants.RADIUS_SM)
                }
                .width('100%')

                // 份量动态调节滑杆
                Row() {
                  Text('份量调整：')
                    .fontSize(StyleConstants.FONT_CAPTION)
                    .fontColor(ColorConstants.COLOR_SUMI)

                  Slider({
                    value: this.currentServings,
                    min: 1,
                    max: 8,
                    step: 1,
                    style: SliderStyle.OutSet
                  })
                    .layoutWeight(1)
                    .selectedColor(ColorConstants.COLOR_ZHU)
                    .trackColor(ColorConstants.COLOR_SHENGCHENG)
                    .onChange((val: number) => {
                      this.currentServings = Math.round(val);
                    })

                  Text(`${this.currentServings} 人份`)
                    .fontSize(StyleConstants.FONT_CAPTION)
                    .fontWeight(FontWeight.Bold)
                    .fontColor(ColorConstants.COLOR_ZHU)
                    .width(48)
                    .textAlign(TextAlign.End)
                }
                .width('100%')
                .margin({ top: 10 })
              }
              .width('92%')
              .backgroundColor(ColorConstants.COLOR_PAPER)
              .borderRadius(StyleConstants.RADIUS_LG)
              .border({
                width: 1,
                color: ColorConstants.COLOR_DIVIDER
              })
              .padding(StyleConstants.SPACE_MD)
              .margin({ top: -32, bottom: 12 })
              .shadow({
                radius: 8,
                color: 'rgba(0, 0, 0, 0.08)',
                offsetX: 0,
                offsetY: 2
              })

              // 「这道菜的故事」专属引言卡片
              Column() {
                Row() {
                  Text('🏮 这道菜的故事')
                    .fontSize(StyleConstants.FONT_BODY_SM)
                    .fontWeight(FontWeight.Bold)
                    .fontColor(ColorConstants.COLOR_ZHU)

                  Blank()

                  Text(`叙述 · ${this.recipe.storyAuthor}`)
                    .fontSize(StyleConstants.FONT_CAPTION)
                    .fontColor(ColorConstants.COLOR_BO)
                }
                .width('100%')
                .margin({ bottom: 6 })

                Text(this.recipe.story)
                  .fontSize(StyleConstants.FONT_BODY_SM)
                  .fontFamily('Songti SC')
                  .fontColor(ColorConstants.COLOR_CHA)
                  .lineHeight(22)
              }
              .width('92%')
              .backgroundColor('rgba(200, 155, 60, 0.08)')
              .borderRadius(StyleConstants.RADIUS_LG)
              .border({
                width: 1,
                color: 'rgba(200, 155, 60, 0.35)',
                style: BorderStyle.Dashed
              })
              .padding(StyleConstants.SPACE_MD)
              .margin({ bottom: 12 })

              // 食材用量清单
              Column() {
                Row() {
                  Row() {
                    Text('🥗')
                      .fontSize(16)
                      .margin({ right: 4 })
                    Text(`食材清单（${this.currentServings} 人份）`)
                      .fontSize(StyleConstants.FONT_BODY)
                      .fontWeight(FontWeight.Bold)
                      .fontColor(ColorConstants.COLOR_INK)
                  }

                  Blank()

                  Text('＋ 存入冰箱备料')
                    .fontSize(StyleConstants.FONT_CAPTION)
                    .fontWeight(FontWeight.Medium)
                    .fontColor(ColorConstants.COLOR_DAI)
                    .onClick(() => {
                      this.addIngredientsToFridge();
                    })
                }
                .width('100%')
                .margin({ bottom: 10 })

                ForEach(this.recipe.ingredients, (ing: RecipeIngredient) => {
                  Row() {
                    Text(ing.name)
                      .fontSize(StyleConstants.FONT_BODY_SM)
                      .fontColor(ColorConstants.COLOR_INK)

                    if (!ing.isRequired) {
                      Text('可选')
                        .fontSize(8.5)
                        .fontColor(ColorConstants.COLOR_BO)
                        .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                        .borderRadius(StyleConstants.RADIUS_SM)
                        .padding({ left: 4, right: 4, top: 1, bottom: 1 })
                        .margin({ left: 6 })
                    }

                    Blank()

                    Text(this.calculateAmount(ing))
                      .fontSize(StyleConstants.FONT_BODY_SM)
                      .fontWeight(FontWeight.Medium)
                      .fontColor(ColorConstants.COLOR_SUMI)
                  }
                  .width('100%')
                  .padding({ top: 6, bottom: 6 })
                  .border({
                    width: { bottom: 1 },
                    color: ColorConstants.COLOR_DIVIDER
                  })
                }, (ing: RecipeIngredient) => ing.id)
              }
              .width('92%')
              .backgroundColor(ColorConstants.COLOR_PAPER)
              .borderRadius(StyleConstants.RADIUS_LG)
              .border({
                width: 1,
                color: ColorConstants.COLOR_DIVIDER
              })
              .padding(StyleConstants.SPACE_MD)
              .margin({ bottom: 12 })

              // 烹饪步骤
              Column() {
                Row() {
                  Text(`👨‍🍳 烹饪步骤 · 共 ${this.recipe.steps.length} 步`)
                    .fontSize(StyleConstants.FONT_BODY)
                    .fontWeight(FontWeight.Bold)
                    .fontColor(ColorConstants.COLOR_INK)
                }
                .width('100%')
                .margin({ bottom: 6 })

                ForEach(this.recipe.steps, (step: CookingStepItem) => {
                  CookStepItem({ step: step })
                }, (step: CookingStepItem) => step.stepNumber.toString())
              }
              .width('92%')
              .backgroundColor(ColorConstants.COLOR_PAPER)
              .borderRadius(StyleConstants.RADIUS_LG)
              .border({
                width: 1,
                color: ColorConstants.COLOR_DIVIDER
              })
              .padding(StyleConstants.SPACE_MD)
              .margin({ bottom: 90 }) // 留出底部操作栏高度
            }
            .width('100%')
          }
          .scrollBar(BarState.Off)
          .width('100%')
          .height('100%')

          // 底部固定操作栏
          Row() {
            // 收藏（单机想做标记）
            Button({ type: ButtonType.Normal }) {
              Column() {
                Text(this.isCollected ? '❤️' : '🤍')
                  .fontSize(18)
                Text(this.isCollected ? '想做' : '标记')
                  .fontSize(StyleConstants.FONT_BADGE)
                  .fontColor(this.isCollected ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_SUMI)
              }
            }
            .width(56)
            .height(44)
            .backgroundColor(Color.Transparent)
            .onClick(() => {
              if (this.recipe) {
                this.isCollected = this.state.toggleCollectRecipe(this.recipe.id);
                promptAction.showToast({
                  message: this.isCollected ? '已记录到「想做的菜」' : '已取消标记'
                });
              }
            })

            // 开始做菜主 CTA
            Button('▶ 开始做菜（进入烹饪模式）')
              .layoutWeight(1)
              .height(44)
              .backgroundColor(ColorConstants.COLOR_ZHU)
              .fontColor(Color.White)
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Bold)
              .borderRadius(StyleConstants.RADIUS_MD)
              .margin({ left: 10 })
              .onClick(() => {
                if (this.recipe) {
                  router.pushUrl({
                    url: 'pages/recipe/CookingModePage',
                    params: { recipeId: this.recipe.id }
                  });
                }
              })
          }
          .width('100%')
          .height(60 + (this.bottomSafeHeight > 0 ? this.bottomSafeHeight : 0))
          .backgroundColor(ColorConstants.COLOR_PAPER)
          .border({
            width: { top: 1 },
            color: ColorConstants.COLOR_DIVIDER
          })
          .padding({
            left: 16,
            right: 16,
            top: 8,
            bottom: this.bottomSafeHeight > 0 ? this.bottomSafeHeight * 0.6 + 8 : 8
          })
        }
        .width('100%')
        .height('100%')
      }
    }
    .width('100%')
    .height('100%')
    .backgroundColor(ColorConstants.COLOR_XUAN)
    .expandSafeArea([SafeAreaType.SYSTEM], [SafeAreaEdge.TOP, SafeAreaEdge.BOTTOM])
  }
}
