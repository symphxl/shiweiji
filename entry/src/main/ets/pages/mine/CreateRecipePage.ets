import router from '@ohos.router';
import promptAction from '@ohos.promptAction';
import { common } from '@kit.AbilityKit';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { AppDataState } from '../../common/services/AppDataState';
import { RecipeItem, RecipeIngredient, CookingStepItem } from '../../common/models/RecipeModel';
import { ShiWeiNavBar } from '../../components/common/ShiWeiNavBar';

/**
 * 拾味记 · 创建个人/家传菜谱 (Create Recipe)
 * 遵循设计文档 Chapter 13.1 (P29) 独有「这道菜的故事」字段
 */
@Entry
@Component
struct CreateRecipePage {
  @State private state: AppDataState = AppDataState.getInstance();

  @State recipeName: string = '外婆的小葱拌豆腐';
  @State region: string = '家庭自创 · 温暖烟火';
  @State difficulty: string = '简单';
  @State cookTimeMin: number = 20;
  @State calories: number = 260;
  @State isFamilyRecipe: boolean = true;
  @State story: string = '小时候每到盛夏，外婆总会做上一盘小葱拌豆腐，点几滴纯香油，清凉爽口，是留在记忆深处最温暖的家的味道。';

  // 动态食材
  @State ingredient1Name: string = '老豆腐';
  @State ingredient1Amount: string = '1 块';
  @State ingredient2Name: string = '小葱';
  @State ingredient2Amount: string = '2 根';

  // 动态步骤
  @State step1Title: string = '切块备料';
  @State step1Desc: string = '老豆腐切成方丁入沸水焯烫1分钟捞出沥干，小葱洗净切花。';
  @State step2Title: string = '调味拌匀';
  @State step2Desc: string = '豆腐丁入碗，撒葱花，淋香油、生抽、适量精盐轻拌均匀。';

  submitRecipe() {
    let finalName = this.recipeName.trim();
    if (finalName.length === 0) {
      finalName = '外婆的小葱拌豆腐';
    }

    const newRecipe: RecipeItem = {
      id: 'rec_custom_' + Date.now(),
      name: finalName,
      coverGradient: ['#B85C38', '#7C3A21'],
      emoji: '🥘',
      region: this.region,
      difficulty: this.difficulty,
      cookTimeMin: this.cookTimeMin,
      servings: 2,
      calories: this.calories,
      tags: ['自创菜', '家常菜', this.isFamilyRecipe ? '家传菜' : '家常小炒'],
      story: this.story.trim().length > 0 ? this.story.trim() : '「好好吃饭，用心记录属于自己的厨房时光。」',
      storyAuthor: this.state.userProfile.nickname,
      ingredients: [
        {
          id: 'c_ing_1',
          name: this.ingredient1Name.trim().length > 0 ? this.ingredient1Name.trim() : '主要食材',
          baseAmount: 1,
          unit: this.ingredient1Amount,
          isRequired: true
        },
        {
          id: 'c_ing_2',
          name: this.ingredient2Name.trim().length > 0 ? this.ingredient2Name.trim() : '辅料',
          baseAmount: 1,
          unit: this.ingredient2Amount,
          isRequired: false
        }
      ],
      steps: [
        {
          stepNumber: 1,
          title: this.step1Title,
          description: this.step1Desc,
          heatLevel: '准备',
          durationSec: 0,
          tip: '细致备料是美味的开端。'
        },
        {
          stepNumber: 2,
          title: this.step2Title,
          description: this.step2Desc,
          heatLevel: '中火',
          durationSec: 180,
          tip: '注意火候，留住本味。'
        }
      ],
      requiredCookware: ['炒锅'],
      isFamilyRecipe: true,
      likeCount: 0,
      collectCount: 0
    };

    try {
      this.state.setContext(getContext(this) as common.Context);
    } catch (e) {
      // 忽略
    }

    this.state.addCustomRecipe(newRecipe);
    promptAction.showToast({ message: '🎉 家常菜谱已成功保存并收录到本地！' });
    setTimeout(() => {
      router.back();
    }, 600);
  }

  build() {
    Column() {
      ShiWeiNavBar({
        title: '添加家常菜 · 记录味道',
        rightText: '保存',
        onBackClick: () => {
          router.back();
        },
        onRightClick: () => {
          this.submitRecipe();
        }
      })

      Scroll() {
        Column() {
          // 菜名
          Column() {
            Text('菜谱名称')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_SUMI)
              .margin({ bottom: 4 })

            TextInput({ placeholder: '例如：外婆的小葱拌豆腐、奶奶的蛋饺', text: this.recipeName })
              .width('100%')
              .height(40)
              .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
              .borderRadius(StyleConstants.RADIUS_SM)
              .onChange((v: string) => {
                this.recipeName = v;
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

          // 「这道菜的故事」专属核心区域
          Column() {
            Row() {
              Text('🏮 这道菜的故事（核心灵魂）')
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_ZHU)
            }
            .width('100%')
            .margin({ bottom: 6 })

            TextArea({
              placeholder: '写下这道菜对你或家人的意义：是哪位长辈教的手艺？或是某个雨天厨房里的温热回忆？……',
              text: this.story
            })
              .width('100%')
              .height(110)
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontFamily('Songti SC')
              .fontColor(ColorConstants.COLOR_CHA)
              .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
              .borderRadius(StyleConstants.RADIUS_SM)
              .onChange((v: string) => {
                this.story = v;
              })

            Row() {
              Text('设为「家传菜」（在个人主页重点展出）')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)

              Blank()

              Toggle({ type: ToggleType.Switch, isOn: this.isFamilyRecipe })
                .selectedColor(ColorConstants.COLOR_ZHU)
                .onChange((isOn: boolean) => {
                  this.isFamilyRecipe = isOn;
                })
            }
            .width('100%')
            .margin({ top: 10 })
          }
          .width('100%')
          .padding(StyleConstants.SPACE_MD)
          .backgroundColor('rgba(200, 155, 60, 0.08)')
          .borderRadius(StyleConstants.RADIUS_LG)
          .border({
            width: 1,
            color: 'rgba(200, 155, 60, 0.35)',
            style: BorderStyle.Dashed
          })
          .margin({ bottom: 12 })

          // 基本参数设置（时长、难度）
          Column() {
            Row() {
              Text('烹饪时长：')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)

              Slider({
                value: this.cookTimeMin,
                min: 5,
                max: 120,
                step: 5
              })
                .layoutWeight(1)
                .selectedColor(ColorConstants.COLOR_ZHU)
                .onChange((v: number) => {
                  this.cookTimeMin = Math.round(v);
                })

              Text(`${this.cookTimeMin} 分钟`)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_ZHU)
                .width(60)
                .textAlign(TextAlign.End)
            }
            .width('100%')
            .margin({ bottom: 10 })

            Row() {
              Text('难度级别：')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)

              ForEach(['简单', '中等', '讲究'], (d: string) => {
                Text(d)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(this.difficulty === d ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_SUMI)
                  .backgroundColor(this.difficulty === d ? 'rgba(158, 43, 37, 0.12)' : ColorConstants.COLOR_SHENGCHENG)
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .padding({ left: 12, right: 12, top: 4, bottom: 4 })
                  .margin({ right: 8 })
                  .onClick(() => {
                    this.difficulty = d;
                  })
              }, (d: string) => d)
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
          .margin({ bottom: 12 })

          // 食材填写
          Column() {
            Text('🥗 食材用量')
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)
              .margin({ bottom: 8 })

            Row() {
              TextInput({ placeholder: '食材 1（如：嫩豆腐）', text: this.ingredient1Name })
                .layoutWeight(1)
                .height(38)
                .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                .borderRadius(StyleConstants.RADIUS_SM)
                .margin({ right: 8 })
                .onChange((v: string) => {
                  this.ingredient1Name = v;
                })

              TextInput({ placeholder: '用量（如：1 块）', text: this.ingredient1Amount })
                .width(90)
                .height(38)
                .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                .borderRadius(StyleConstants.RADIUS_SM)
                .onChange((v: string) => {
                  this.ingredient1Amount = v;
                })
            }
            .width('100%')
            .margin({ bottom: 8 })

            Row() {
              TextInput({ placeholder: '食材 2（如：小葱）', text: this.ingredient2Name })
                .layoutWeight(1)
                .height(38)
                .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                .borderRadius(StyleConstants.RADIUS_SM)
                .margin({ right: 8 })
                .onChange((v: string) => {
                  this.ingredient2Name = v;
                })

              TextInput({ placeholder: '用量（如：2 根）', text: this.ingredient2Amount })
                .width(90)
                .height(38)
                .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                .borderRadius(StyleConstants.RADIUS_SM)
                .onChange((v: string) => {
                  this.ingredient2Amount = v;
                })
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
          .margin({ bottom: 12 })

          // 步骤填写
          Column() {
            Text('👨‍🍳 关键步骤')
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)
              .margin({ bottom: 8 })

            Column() {
              Text('步骤 1')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_BO)
                .margin({ bottom: 4 })

              TextInput({ placeholder: '步骤标题（如：备菜焯水）', text: this.step1Title })
                .width('100%')
                .height(38)
                .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                .borderRadius(StyleConstants.RADIUS_SM)
                .margin({ bottom: 6 })
                .onChange((v: string) => {
                  this.step1Title = v;
                })

              TextInput({ placeholder: '详细步骤说明...', text: this.step1Desc })
                .width('100%')
                .height(38)
                .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                .borderRadius(StyleConstants.RADIUS_SM)
                .onChange((v: string) => {
                  this.step1Desc = v;
                })
            }
            .width('100%')
            .margin({ bottom: 10 })

            Column() {
              Text('步骤 2')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_BO)
                .margin({ bottom: 4 })

              TextInput({ placeholder: '步骤标题（如：入味出锅）', text: this.step2Title })
                .width('100%')
                .height(38)
                .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                .borderRadius(StyleConstants.RADIUS_SM)
                .margin({ bottom: 6 })
                .onChange((v: string) => {
                  this.step2Title = v;
                })

              TextInput({ placeholder: '详细步骤说明...', text: this.step2Desc })
                .width('100%')
                .height(38)
                .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                .borderRadius(StyleConstants.RADIUS_SM)
                .onChange((v: string) => {
                  this.step2Desc = v;
                })
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
          .margin({ bottom: 20 })

          Button('确认保存并收录')
            .width('100%')
            .height(44)
            .backgroundColor(ColorConstants.COLOR_ZHU)
            .fontColor(Color.White)
            .fontSize(StyleConstants.FONT_BODY)
            .fontWeight(FontWeight.Bold)
            .borderRadius(StyleConstants.RADIUS_MD)
            .margin({ bottom: 30 })
            .onClick(() => {
              this.submitRecipe();
            })
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
