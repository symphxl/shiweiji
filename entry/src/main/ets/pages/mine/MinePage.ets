import router from '@ohos.router';
import promptAction from '@ohos.promptAction';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { AppDataState } from '../../common/services/AppDataState';
import { UserProfile } from '../../common/models/UserModel';
import { RecipeItem } from '../../common/models/RecipeModel';

/**
 * 拾味记 · 个人中心 (Mine)
 * 遵循设计文档 Chapter 13.1 (P25) & Chapter 14 (Mockup 05)
 */
@Component
export struct MinePage {
  @State private state: AppDataState = AppDataState.getInstance();
  @State profile: UserProfile = this.state.userProfile;
  @State familyRecipes: RecipeItem[] = [];

  aboutToAppear() {
    this.refreshData();
  }

  refreshData() {
    this.profile = this.state.userProfile;
    this.familyRecipes = this.state.recipes.filter(r => r.isFamilyRecipe);
  }

  build() {
    Scroll() {
      Column() {
        // 用户卡片头部
        Column() {
          Row() {
            Stack() {
              Circle({ width: 56, height: 56 })
                .fill(this.profile.avatarBg)

              Text(this.profile.avatarText)
                .fontSize(22)
                .fontWeight(FontWeight.Bold)
                .fontColor(Color.White)
            }
            .width(56)
            .height(56)
            .margin({ right: StyleConstants.SPACE_MD })

            Column() {
              Row() {
                Text(this.profile.nickname)
                  .fontSize(StyleConstants.FONT_H2)
                  .fontWeight(FontWeight.Bold)
                  .fontColor(ColorConstants.COLOR_INK)

                Text(this.profile.familyRecipeBadge)
                  .fontSize(StyleConstants.FONT_BADGE)
                  .fontColor(ColorConstants.COLOR_CHA)
                  .backgroundColor('rgba(200, 155, 60, 0.16)')
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .padding({ left: 6, right: 6, top: 2, bottom: 2 })
                  .margin({ left: 8 })
              }

              Text(this.profile.bio)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_BO)
                .margin({ top: 3, bottom: 4 })

              Text(`关注 ${this.profile.followingCount} · 粉丝 ${this.profile.followerCount} · 获赞 ${this.profile.likedCount}`)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)
            }
            .layoutWeight(1)
            .alignItems(HorizontalAlign.Start)
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
        .margin({ left: 16, right: 16, top: 12, bottom: 12 })

        // 核心数据四宫格
        Row() {
          Column() {
            Text(this.state.recipes.length.toString())
              .fontSize(StyleConstants.FONT_H2)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)
            Text('我的菜谱')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_BO)
              .margin({ top: 2 })
          }
          .layoutWeight(1)
          .padding(8)
          .backgroundColor(ColorConstants.COLOR_PAPER)
          .borderRadius(StyleConstants.RADIUS_MD)
          .margin({ right: 6 })

          Column() {
            Text(this.state.collectedRecipeIds.length.toString())
              .fontSize(StyleConstants.FONT_H2)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)
            Text('收藏')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_BO)
              .margin({ top: 2 })
          }
          .layoutWeight(1)
          .padding(8)
          .backgroundColor(ColorConstants.COLOR_PAPER)
          .borderRadius(StyleConstants.RADIUS_MD)
          .margin({ right: 6 })

          Column() {
            Text(this.state.dietLogs.length.toString())
              .fontSize(StyleConstants.FONT_H2)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)
            Text('饮食记录')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_BO)
              .margin({ top: 2 })
          }
          .layoutWeight(1)
          .padding(8)
          .backgroundColor(ColorConstants.COLOR_PAPER)
          .borderRadius(StyleConstants.RADIUS_MD)
          .margin({ right: 6 })
          .onClick(() => {
            router.pushUrl({ url: 'pages/mine/DietLogPage' });
          })

          Column() {
            Text(this.state.inventory.length.toString())
              .fontSize(StyleConstants.FONT_H2)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_ZHU)
            Text('冰箱食材')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_BO)
              .margin({ top: 2 })
          }
          .layoutWeight(1)
          .padding(8)
          .backgroundColor(ColorConstants.COLOR_PAPER)
          .borderRadius(StyleConstants.RADIUS_MD)
          .onClick(() => {
            router.pushUrl({ url: 'pages/mine/FridgePage' });
          })
        }
        .width('100%')
        .padding({ left: 16, right: 16, bottom: 12 })

        // 功能九宫格入口卡
        Column() {
          Text('生活管理')
            .fontSize(StyleConstants.FONT_BODY_SM)
            .fontWeight(FontWeight.Bold)
            .fontColor(ColorConstants.COLOR_INK)
            .margin({ bottom: 10 })

          Grid() {
            // 1. 我的冰箱
            GridItem() {
              Column() {
                Text('🧊')
                  .fontSize(22)
                Text('我的冰箱')
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_INK)
                  .margin({ top: 4 })
              }
              .onClick(() => {
                router.pushUrl({ url: 'pages/mine/FridgePage' });
              })
            }

            // 2. 购物清单
            GridItem() {
              Column() {
                Text('🛒')
                  .fontSize(22)
                Text('购物清单')
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_INK)
                  .margin({ top: 4 })
              }
              .onClick(() => {
                router.pushUrl({ url: 'pages/mine/ShoppingListPage' });
              })
            }

            // 3. 创建菜谱
            GridItem() {
              Column() {
                Text('✍️')
                  .fontSize(22)
                Text('创建菜谱')
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_INK)
                  .margin({ top: 4 })
              }
              .onClick(() => {
                router.pushUrl({ url: 'pages/mine/CreateRecipePage' });
              })
            }

            // 4. 饮食记录
            GridItem() {
              Column() {
                Text('📔')
                  .fontSize(22)
                Text('饮食记录')
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_INK)
                  .margin({ top: 4 })
              }
              .onClick(() => {
                router.pushUrl({ url: 'pages/mine/DietLogPage' });
              })
            }

            // 5. 我的动态
            GridItem() {
              Column() {
                Text('📝')
                  .fontSize(22)
                Text('我的动态')
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_INK)
                  .margin({ top: 4 })
              }
              .onClick(() => {
                promptAction.showToast({ message: '可前往「发现」查看最新动态' });
              })
            }

            // 6. 偏好设置
            GridItem() {
              Column() {
                Text('⚙️')
                  .fontSize(22)
                Text('偏好设置')
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_INK)
                  .margin({ top: 4 })
              }
              .onClick(() => {
                promptAction.showToast({ message: '当前偏好：川渝家常 · 微辣鲜香 · 减盐控油' });
              })
            }
          }
          .columnsTemplate('1fr 1fr 1fr')
          .rowsGap(16)
          .columnsGap(8)
          .height(140)
        }
        .width('100%')
        .padding(StyleConstants.SPACE_MD)
        .backgroundColor(ColorConstants.COLOR_PAPER)
        .borderRadius(StyleConstants.RADIUS_LG)
        .border({
          width: 1,
          color: ColorConstants.COLOR_DIVIDER
        })
        .margin({ left: 16, right: 16, bottom: 12 })

        // 我的家传菜专区
        Column() {
          Row() {
            Row() {
              Text('🏮')
                .fontSize(16)
                .margin({ right: 4 })
              Text('我的家传菜')
                .fontSize(StyleConstants.FONT_BODY)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_INK)
            }

            Blank()

            Text('＋ 添加家传菜')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_ZHU)
              .onClick(() => {
                router.pushUrl({ url: 'pages/mine/CreateRecipePage' });
              })
          }
          .width('100%')
          .margin({ bottom: 8 })

          ForEach(this.familyRecipes, (rec: RecipeItem) => {
            Row() {
              Stack() {
                Column()
                  .width(56)
                  .height(44)
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .linearGradient({
                    angle: 150,
                    colors: [
                      [rec.coverGradient[0], 0.0],
                      [rec.coverGradient[1], 1.0]
                    ]
                  })

                Text(rec.emoji)
                  .fontSize(18)
              }
              .margin({ right: 10 })

              Column() {
                Row() {
                  Text(rec.name)
                    .fontSize(StyleConstants.FONT_BODY_SM)
                    .fontWeight(FontWeight.Bold)
                    .fontColor(ColorConstants.COLOR_INK)

                  Text('📌')
                    .fontSize(12)
                    .margin({ left: 4 })
                }

                Text(rec.story.length > 25 ? rec.story.substring(0, 25) + '...' : rec.story)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_BO)
                  .margin({ top: 2 })
              }
              .layoutWeight(1)
              .alignItems(HorizontalAlign.Start)

              Text('查看 ›')
                .fontSize(StyleConstants.FONT_CAPTION)
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
            .margin({ bottom: 8 })
            .onClick(() => {
              router.pushUrl({
                url: 'pages/recipe/RecipeDetailPage',
                params: { recipeId: rec.id }
              });
            })
          }, (rec: RecipeItem) => rec.id)
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
