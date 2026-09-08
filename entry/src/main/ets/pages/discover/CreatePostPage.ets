import router from '@ohos.router';
import promptAction from '@ohos.promptAction';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { AppDataState } from '../../common/services/AppDataState';
import { ShiWeiNavBar } from '../../components/common/ShiWeiNavBar';
import { RecipeItem } from '../../common/models/RecipeModel';

/**
 * 拾味记 · 发布动态 (Create Post)
 * 遵循设计文档 Chapter 13.1 (P17)
 */
@Entry
@Component
struct CreatePostPage {
  @State private state: AppDataState = AppDataState.getInstance();
  @State postContent: string = '';
  @State selectedRecipeId: string = '';
  @State selectedRecipeName: string = '不关联菜谱';

  aboutToAppear() {
    const params = router.getParams() as Record<string, Object>;
    if (params && params['recipeId']) {
      this.selectedRecipeId = params['recipeId'] as string;
      const r = this.state.recipes.find(item => item.id === this.selectedRecipeId);
      if (r) {
        this.selectedRecipeName = r.name;
      }
    }
  }

  submitPost() {
    if (this.postContent.trim().length === 0) {
      promptAction.showToast({ message: '请写下今天关于这一餐的心得或故事' });
      return;
    }
    this.state.addPost(
      this.postContent.trim(),
      this.selectedRecipeId.length > 0 ? this.selectedRecipeId : undefined
    );
    promptAction.showToast({ message: '🎉 发布成功！已同步至饭桌动态' });
    setTimeout(() => {
      router.back();
    }, 600);
  }

  build() {
    Column() {
      // 导航栏
      ShiWeiNavBar({
        title: '晒菜 · 记下这一餐',
        rightText: '发布',
        onBackClick: () => {
          router.back();
        },
        onRightClick: () => {
          this.submitPost();
        }
      })

      Scroll() {
        Column() {
          // 心得文本输入
          TextArea({
            placeholder: '每一顿饭，都有值得记录的故事……聊聊今天的食材、火候、或者是和谁一起吃？',
            text: this.postContent
          })
            .width('100%')
            .height(140)
            .fontSize(StyleConstants.FONT_BODY)
            .fontColor(ColorConstants.COLOR_INK)
            .backgroundColor(ColorConstants.COLOR_PAPER)
            .borderRadius(StyleConstants.RADIUS_MD)
            .border({
              width: 1,
              color: ColorConstants.COLOR_DIVIDER
            })
            .margin({ bottom: 12 })
            .onChange((val: string) => {
              this.postContent = val;
            })

          // 实拍照片占位区
          Stack() {
            Column()
              .width('100%')
              .height(160)
              .borderRadius(StyleConstants.RADIUS_MD)
              .linearGradient({
                angle: 150,
                colors: [
                  ['#B85C38', 0.0],
                  ['#7C3A21', 1.0]
                ]
              })

            Column() {
              Text('📷')
                .fontSize(32)
              Text('今日出锅实拍 · 纪录片质感')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(Color.White)
                .margin({ top: 4 })
            }
          }
          .width('100%')
          .height(160)
          .margin({ bottom: 16 })

          // 关联菜谱卡片
          Column() {
            Row() {
              Text('📖 关联菜谱')
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_INK)

              Blank()

              Text(this.selectedRecipeName)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_ZHU)
            }
            .width('100%')
            .margin({ bottom: 8 })

            Scroll() {
              Row() {
                // 不关联选项
                Text('不关联')
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(this.selectedRecipeId === '' ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_SUMI)
                  .backgroundColor(this.selectedRecipeId === '' ? 'rgba(158, 43, 37, 0.12)' : ColorConstants.COLOR_SHENGCHENG)
                  .borderRadius(StyleConstants.RADIUS_PILL)
                  .padding({ left: 10, right: 10, top: 4, bottom: 4 })
                  .margin({ right: 6 })
                  .onClick(() => {
                    this.selectedRecipeId = '';
                    this.selectedRecipeName = '不关联菜谱';
                  })

                ForEach(this.state.recipes, (rec: RecipeItem) => {
                  Text(`${rec.emoji} ${rec.name}`)
                    .fontSize(StyleConstants.FONT_CAPTION)
                    .fontColor(this.selectedRecipeId === rec.id ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_SUMI)
                    .backgroundColor(this.selectedRecipeId === rec.id ? 'rgba(158, 43, 37, 0.12)' : ColorConstants.COLOR_SHENGCHENG)
                    .borderRadius(StyleConstants.RADIUS_PILL)
                    .padding({ left: 10, right: 10, top: 4, bottom: 4 })
                    .margin({ right: 6 })
                    .onClick(() => {
                      this.selectedRecipeId = rec.id;
                      this.selectedRecipeName = rec.name;
                    })
                }, (rec: RecipeItem) => rec.id)
              }
            }
            .scrollable(ScrollDirection.Horizontal)
            .scrollBar(BarState.Off)
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

          // 附加选项：地点与可见性
          Row() {
            Row() {
              Text('📍 四川 · 成都')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_BO)
            }
            .backgroundColor(ColorConstants.COLOR_PAPER)
            .borderRadius(StyleConstants.RADIUS_PILL)
            .padding({ left: 10, right: 10, top: 6, bottom: 6 })
            .border({
              width: 1,
              color: ColorConstants.COLOR_DIVIDER
            })

            Blank()

            Row() {
              Text('🌐 所有人可见')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_BO)
            }
            .backgroundColor(ColorConstants.COLOR_PAPER)
            .borderRadius(StyleConstants.RADIUS_PILL)
            .padding({ left: 10, right: 10, top: 6, bottom: 6 })
            .border({
              width: 1,
              color: ColorConstants.COLOR_DIVIDER
            })
          }
          .width('100%')
        }
        .width('100%')
        .padding(StyleConstants.SPACE_MD)
      }
      .layoutWeight(1)
    }
    .width('100%')
    .height('100%')
    .backgroundColor(ColorConstants.COLOR_XUAN)
  }
}
