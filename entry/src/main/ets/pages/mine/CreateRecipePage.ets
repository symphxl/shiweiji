import router from '@ohos.router';
import promptAction from '@ohos.promptAction';
import { common } from '@kit.AbilityKit';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { AppDataState } from '../../common/services/AppDataState';
import { RecipeItem, RecipeIngredient, CookingStepItem } from '../../common/models/RecipeModel';
import { ShiWeiNavBar } from '../../components/common/ShiWeiNavBar';

/**
 * 动态食材/调料输入条目（3个输入框 + 1个单位下拉选）
 */
interface DynamicIngredient {
  id: string;
  name: string;
  amount: string;
  unit: string;
  note: string;
}

/**
 * 动态步骤输入条目
 */
interface DynamicStep {
  id: string;
  desc: string;
}

/**
 * 拾味记 · 创建个人/家常/家传菜谱 (Create Recipe)
 */
@Entry
@Component
struct CreateRecipePage {
  @StorageProp('isTablet') isTablet: boolean = false;
  @State private state: AppDataState = AppDataState.getInstance();

  readonly commonUnits: string[] = ['个', '克', '斤', '两', '千克', '袋', '盒', '块', '根', '瓶', '勺', '包', '把', '只', '片', 'mL', '适量'];

  // 1. 菜谱名称输入框置空
  @State recipeName: string = '';
  @State region: string = '家庭自创 · 温暖烟火';
  @State difficulty: string = '简单';
  // 2. 烹饪时长置 0
  @State cookTimeMin: number = 0;
  @State calories: number = 200;
  // 5. 设为「家传菜」（在个人主页重点展出），默认为 false
  @State isFamilyRecipe: boolean = false;
  // 这道菜的故事置空
  @State story: string = '';

  // 3. 食材用量输入框置空，初始默认只有一行（包含3个输入框+1个单位下拉选）
  @State ingredientsList: DynamicIngredient[] = [
    { id: 'ing_init_1', name: '', amount: '', unit: '个', note: '' }
  ];

  // 4. 关键步骤输入框置空，初始默认步骤一，每一个步骤描述/说明由用户输入
  @State stepsList: DynamicStep[] = [
    { id: 'step_init_1', desc: '' }
  ];

  // 编辑模式状态
  @State isEditMode: boolean = false;
  @State targetRecipeId: string = '';

  aboutToAppear() {
    try {
      const params = router.getParams() as Record<string, Object>;
      if (params && params['recipeId']) {
        const id = params['recipeId'] as string;
        this.targetRecipeId = id;
        this.isEditMode = true;
        this.loadRecipeForEdit(id);
      }
    } catch (e) {
      // 忽略路由参数解析异常
    }
  }

  loadRecipeForEdit(id: string) {
    const target = this.state.recipes.find(r => r.id === id);
    if (!target) {
      return;
    }
    this.recipeName = target.name;
    this.region = target.region || '家庭自创 · 温暖烟火';
    this.difficulty = target.difficulty || '简单';
    this.cookTimeMin = target.cookTimeMin || 0;
    this.calories = target.calories || 200;
    this.isFamilyRecipe = !!target.isFamilyRecipe;
    this.story = target.story || '';

    // 回填食材列表
    if (target.ingredients && target.ingredients.length > 0) {
      this.ingredientsList = target.ingredients.map((ing, idx) => {
        const amountVal = (ing.baseAmount !== undefined && ing.baseAmount !== null && ing.baseAmount > 0) ? `${ing.baseAmount}` : '';
        return {
          id: `ing_edit_${idx}_${Date.now()}`,
          name: ing.name || '',
          amount: amountVal,
          unit: ing.unit || '个',
          note: ing.substitute || ''
        } as DynamicIngredient;
      });
    }

    // 回填步骤列表
    if (target.steps && target.steps.length > 0) {
      this.stepsList = target.steps.map((st, idx) => {
        return {
          id: `step_edit_${idx}_${Date.now()}`,
          desc: st.description
        } as DynamicStep;
      });
    }
  }

  addIngredientRow() {
    this.ingredientsList.push({
      id: `ing_${Date.now()}_${this.ingredientsList.length}`,
      name: '',
      amount: '',
      unit: '个',
      note: ''
    });
  }

  removeIngredientRow(index: number) {
    if (this.ingredientsList.length > 1) {
      this.ingredientsList.splice(index, 1);
    }
  }

  addStepRow() {
    this.stepsList.push({
      id: `step_${Date.now()}_${this.stepsList.length}`,
      desc: ''
    });
  }

  removeStepRow(index: number) {
    if (this.stepsList.length > 1) {
      this.stepsList.splice(index, 1);
    }
  }

  submitRecipe() {
    const finalName = this.recipeName.trim();
    if (finalName.length === 0) {
      promptAction.showToast({ message: '请输入菜谱名称' });
      return;
    }

    // 过滤与组装有效食材
    const validIngredients: RecipeIngredient[] = [];
    this.ingredientsList.forEach((item, idx) => {
      const n = item.name.trim();
      const a = parseFloat(item.amount);
      const u = (item.unit && item.unit.trim().length > 0) ? item.unit.trim() : '个';
      const note = item.note ? item.note.trim() : '';
      if (n.length > 0) {
        validIngredients.push({
          id: `c_ing_${idx + 1}`,
          name: n,
          baseAmount: (!isNaN(a) && a > 0) ? a : 1,
          unit: u,
          isRequired: idx === 0,
          substitute: note.length > 0 ? note : undefined
        });
      }
    });

    if (validIngredients.length === 0) {
      validIngredients.push({
        id: 'c_ing_default',
        name: finalName,
        baseAmount: 1,
        unit: '主料',
        isRequired: true
      });
    }

    // 组装步骤
    const validSteps: CookingStepItem[] = [];
    this.stepsList.forEach((s, idx) => {
      const d = s.desc.trim();
      validSteps.push({
        stepNumber: idx + 1,
        title: `步骤 ${idx + 1}`,
        description: d.length > 0 ? d : `步骤 ${idx + 1}：细致烹饪，调味均匀。`,
        heatLevel: '中火',
        durationSec: 60,
        tip: '留心火候，保持家常美味。'
      });
    });

    const finalId = this.isEditMode ? this.targetRecipeId : ('rec_custom_' + Date.now());
    const newRecipe: RecipeItem = {
      id: finalId,
      name: finalName,
      coverGradient: this.isFamilyRecipe ? ['#9E2B25', '#C89B3C'] : ['#B85C38', '#7C3A21'],
      emoji: this.isFamilyRecipe ? '🏮' : '🥘',
      region: this.region,
      difficulty: this.difficulty,
      cookTimeMin: this.cookTimeMin,
      servings: 2,
      calories: this.calories > 0 ? this.calories : 220,
      tags: ['家常菜', this.isFamilyRecipe ? '家传菜' : '自创菜'],
      story: this.story.trim().length > 0 ? this.story.trim() : '「好好吃饭，用心记录属于自己的厨房时光。」',
      storyAuthor: this.state.userProfile.nickname,
      ingredients: validIngredients,
      steps: validSteps,
      requiredCookware: ['炒锅'],
      isFamilyRecipe: this.isFamilyRecipe,
      likeCount: 0,
      collectCount: 0
    };

    try {
      this.state.setContext(getContext(this) as common.Context);
    } catch (e) {}

    this.state.addCustomRecipe(newRecipe);
    if (this.isEditMode) {
      promptAction.showToast({
        message: this.isFamilyRecipe ? '🎉 菜谱已更新并设为唯一重点展出家传菜！' : '🎉 菜谱信息已更新！'
      });
    } else {
      promptAction.showToast({
        message: this.isFamilyRecipe ? '🎉 家传菜谱已保存并在列表中置顶！' : '🎉 家常菜谱已成功保存到本地！'
      });
    }
    setTimeout(() => {
      router.back();
    }, 500);
  }

  confirmDeleteRecipe() {
    AlertDialog.show({
      title: '删除菜谱',
      message: `确定要删除「${this.recipeName.trim() || '这道菜谱'}」吗？删除后将无法恢复。`,
      primaryButton: {
        value: '取消',
        action: () => {}
      },
      secondaryButton: {
        value: '确认删除',
        fontColor: ColorConstants.COLOR_ERROR,
        action: () => {
          this.executeDeleteRecipe();
        }
      }
    });
  }

  executeDeleteRecipe() {
    try {
      this.state.setContext(getContext(this) as common.Context);
    } catch (e) {}

    this.state.deleteCustomRecipe(this.targetRecipeId);
    promptAction.showToast({
      message: '🗑️ 菜谱已删除'
    });
    setTimeout(() => {
      router.back();
    }, 400);
  }

  build() {
    Column() {
      ShiWeiNavBar({
        title: this.isEditMode ? '编辑家传菜谱' : '添加家传菜 · 记录味道',
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
          // 1. 菜谱名称（输入框初始置空）
          Column() {
            Text('菜谱名称')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_SUMI)
              .margin({ bottom: 4 })

            TextInput({ placeholder: '输入菜谱名称（例如：外婆的小葱拌豆腐、红烧牛肉）', text: this.recipeName })
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

          // 2. 「这道菜的故事」与「设为家传菜（在个人主页重点展出）」
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
              .height(95)
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontFamily('Songti SC')
              .fontColor(ColorConstants.COLOR_CHA)
              .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
              .borderRadius(StyleConstants.RADIUS_SM)
              .onChange((v: string) => {
                this.story = v;
              })

            // 设为家传菜 Switch 开关
            Row() {
              Column() {
                Text('设为「家传菜」（在个人主页重点展出）')
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontWeight(FontWeight.Bold)
                  .fontColor(this.isFamilyRecipe ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_INK)

                Text(this.isFamilyRecipe ? '★ 设为唯一重点展出家传菜（置顶展出，原有重点展出的菜谱将自动取消）' : '未开启：作为普通家常菜展示（重点展出永远保持唯一）')
                  .fontSize(StyleConstants.FONT_BADGE)
                  .fontColor(this.isFamilyRecipe ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_BO)
                  .margin({ top: 2 })
              }
              .alignItems(HorizontalAlign.Start)
              .layoutWeight(1)

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

          // 3. 烹饪时长（置 0）与难度
          Column() {
            Row() {
              Text('烹饪时长：')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)

              Slider({
                value: this.cookTimeMin,
                min: 0,
                max: 180,
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
                .fontColor(this.cookTimeMin > 0 ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_BO)
                .width(64)
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

          // 4. 食材用量（置空，初始只有一行输入框，包含3个输入框+1个单位下拉选，支持动态添加）
          Column() {
            Row() {
              Text('🥗 食材用量')
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_INK)

              Blank()

              Text(`共 ${this.ingredientsList.length} 项`)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_BO)
            }
            .width('100%')
            .margin({ bottom: 8 })

            // 表头说明
            Row() {
              Text('食材名称')
                .fontSize(11)
                .fontColor(ColorConstants.COLOR_BO)
                .layoutWeight(1.2)
                .margin({ left: 4 })

              Text('数量')
                .fontSize(11)
                .fontColor(ColorConstants.COLOR_BO)
                .width(48)
                .margin({ right: 4 })

              Text('单位')
                .fontSize(11)
                .fontColor(ColorConstants.COLOR_BO)
                .width(62)
                .margin({ right: 4 })

              Text('备注/说明')
                .fontSize(11)
                .fontColor(ColorConstants.COLOR_BO)
                .layoutWeight(1)

              if (this.ingredientsList.length > 1) {
                Text('')
                  .width(22)
              }
            }
            .width('100%')
            .margin({ bottom: 4 })

            ForEach(this.ingredientsList, (item: DynamicIngredient, index: number) => {
              Row() {
                // 1. 食材名称输入框
                TextInput({
                  placeholder: '食材名',
                  text: item.name
                })
                  .layoutWeight(1.2)
                  .height(38)
                  .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .margin({ right: 4 })
                  .onChange((v: string) => {
                    item.name = v;
                  })

                // 2. 数量输入框
                TextInput({
                  placeholder: '数',
                  text: item.amount
                })
                  .width(48)
                  .height(38)
                  .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .margin({ right: 4 })
                  .onChange((v: string) => {
                    let clean = v.replace(/[^0-9.]/g, '');
                    const parts = clean.split('.');
                    if (parts.length > 2) {
                      clean = parts[0] + '.' + parts.slice(1).join('');
                    }
                    item.amount = clean;
                  })

                // 3. 单位下拉选
                Select(this.commonUnits.map((u: string) => ({ value: u } as SelectOption)))
                  .value(item.unit || '个')
                  .font({ size: 12 })
                  .fontColor(ColorConstants.COLOR_INK)
                  .selectedOptionFont({ size: 12 })
                  .optionFont({ size: 12 })
                  .height(38)
                  .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .margin({ right: 4 })
                  .onSelect((idx: number, val?: string) => {
                    if (val) {
                      item.unit = val;
                    }
                  })

                // 4. 备注/说明输入框
                TextInput({
                  placeholder: '说明(如切块)',
                  text: item.note
                })
                  .layoutWeight(1)
                  .height(38)
                  .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .margin({ right: 4 })
                  .onChange((v: string) => {
                    item.note = v;
                  })

                if (this.ingredientsList.length > 1) {
                  Text('✕')
                    .fontSize(16)
                    .fontColor(ColorConstants.COLOR_BO)
                    .padding({ left: 2, right: 2, top: 4, bottom: 4 })
                    .onClick(() => {
                      this.removeIngredientRow(index);
                    })
                }
              }
              .width('100%')
              .margin({ bottom: 8 })
            }, (item: DynamicIngredient) => item.id)

            Button('＋ 新增一行食材与用量')
              .width('100%')
              .height(36)
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_ZHU)
              .backgroundColor('rgba(158, 43, 37, 0.08)')
              .borderRadius(StyleConstants.RADIUS_SM)
              .margin({ top: 4 })
              .onClick(() => {
                this.addIngredientRow();
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

          // 5. 关键步骤（置空，可增加步骤一、步骤二，用户输入说明）
          Column() {
            Row() {
              Text('👨‍🍳 关键步骤')
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_INK)

              Blank()

              Text(`共 ${this.stepsList.length} 步`)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_BO)
            }
            .width('100%')
            .margin({ bottom: 8 })

            ForEach(this.stepsList, (step: DynamicStep, index: number) => {
              Column() {
                Row() {
                  Text(`步骤 ${index + 1}`)
                    .fontSize(StyleConstants.FONT_CAPTION)
                    .fontWeight(FontWeight.Bold)
                    .fontColor(ColorConstants.COLOR_ZHU)

                  Blank()

                  if (this.stepsList.length > 1) {
                    Text('删除本步骤')
                      .fontSize(StyleConstants.FONT_BADGE)
                      .fontColor(ColorConstants.COLOR_BO)
                      .padding(4)
                      .onClick(() => {
                        this.removeStepRow(index);
                      })
                  }
                }
                .width('100%')
                .margin({ bottom: 4 })

                TextArea({
                  placeholder: `请输入步骤 ${index + 1} 的操作描述与火候说明...`,
                  text: step.desc
                })
                  .width('100%')
                  .height(64)
                  .fontSize(StyleConstants.FONT_BODY_SM)
                  .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .onChange((v: string) => {
                    step.desc = v;
                  })
              }
              .width('100%')
              .margin({ bottom: 10 })
            }, (step: DynamicStep) => step.id)

            Button(`＋ 增加步骤（步骤 ${this.stepsList.length + 1}）`)
              .width('100%')
              .height(36)
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_ZHU)
              .backgroundColor('rgba(158, 43, 37, 0.08)')
              .borderRadius(StyleConstants.RADIUS_SM)
              .onClick(() => {
                this.addStepRow();
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
          .margin({ bottom: 20 })

          Button(this.isEditMode ? '确认保存修改' : '确认保存并收录')
            .width('100%')
            .height(44)
            .backgroundColor(ColorConstants.COLOR_ZHU)
            .fontColor(Color.White)
            .fontSize(StyleConstants.FONT_BODY)
            .fontWeight(FontWeight.Bold)
            .borderRadius(StyleConstants.RADIUS_MD)
            .margin({ bottom: this.isEditMode ? 12 : 30 })
            .onClick(() => {
              this.submitRecipe();
            })

          if (this.isEditMode) {
            Button('🗑️ 删除这道菜谱')
              .width('100%')
              .height(44)
              .backgroundColor('rgba(166, 58, 46, 0.10)')
              .fontColor(ColorConstants.COLOR_ERROR)
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Medium)
              .borderRadius(StyleConstants.RADIUS_MD)
              .border({
                width: 1,
                color: 'rgba(166, 58, 46, 0.35)'
              })
              .margin({ bottom: 30 })
              .onClick(() => {
                this.confirmDeleteRecipe();
              })
          }
        }
        .width('100%')
        .constraintSize({ maxWidth: this.isTablet ? 840 : '100%' })
        .padding(StyleConstants.SPACE_MD)
      }
      .scrollBar(BarState.Off)
      .edgeEffect(EdgeEffect.Spring)
      .layoutWeight(1)
      .width('100%')
      .align(Alignment.Top)
    }
    .width('100%')
    .height('100%')
    .alignItems(HorizontalAlign.Center)
    .backgroundColor(ColorConstants.COLOR_XUAN)
    .backgroundImage($rawfile('image/img_background.png'), ImageRepeat.NoRepeat)
    .backgroundImageSize(ImageSize.Cover)
    .backgroundImagePosition(Alignment.Center)
    .expandSafeArea([SafeAreaType.SYSTEM], [SafeAreaEdge.TOP, SafeAreaEdge.BOTTOM])
  }
}
