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
  @StorageProp('topSafeHeight') topSafeHeight: number = 38;
  @StorageProp('userNickname') @Watch('refreshData') userNickname: string = '';
  @StorageLink('recipeVersion') @Watch('refreshData') recipeVersion: number = 0;
  @StorageLink('profileVersion') @Watch('refreshData') profileVersion: number = 0;
  @StorageLink('inventoryVersion') @Watch('refreshData') inventoryVersion: number = 0;
  @StorageLink('wishlistVersion') @Watch('refreshData') wishlistVersion: number = 0;
  @State private state: AppDataState = AppDataState.getInstance();
  @State profile: UserProfile = this.state.userProfile;
  @State familyRecipes: RecipeItem[] = [];
  @State inventoryCount: number = 0;
  @State wishlistCount: number = 0;

  aboutToAppear() {
    this.refreshData();
  }

  refreshData() {
    this.profile = this.state.userProfile;
    this.wishlistCount = this.state.collectedRecipeIds.length;
    this.inventoryCount = this.state.inventory.length;

    const list = this.state.recipes.filter(r => r.isFamilyRecipe || r.id.startsWith('rec_custom_'));
    // 设为「家传菜」的置顶排序：isFamilyRecipe === true 严格排在最前
    this.familyRecipes = list.sort((a, b) => {
      if (a.isFamilyRecipe && !b.isFamilyRecipe) return -1;
      if (!a.isFamilyRecipe && b.isFamilyRecipe) return 1;
      return 0;
    });
  }

  goToEditProfile() {
    router.pushUrl({
      url: 'pages/mine/EditProfilePage'
    });
  }

  build() {
    Scroll() {
      Column() {
          // 顶部标题
          Row() {
            Column() {
              Text('我的 · 烟火人间')
                .fontSize(StyleConstants.FONT_H2)
                .fontWeight(FontWeight.Bold)
                .fontFamily('Songti SC')
                .fontColor(ColorConstants.COLOR_INK)

              Text('一日三餐 · 记录属于家的味道')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_BO)
                .margin({ top: 2 })
            }
            .alignItems(HorizontalAlign.Start)

            Blank()

            Text('单机离线纯享版')
              .fontSize(StyleConstants.FONT_BADGE)
              .fontColor(ColorConstants.COLOR_QING)
              .backgroundColor('rgba(95, 113, 97, 0.12)')
              .borderRadius(StyleConstants.RADIUS_PILL)
              .padding({ left: 8, right: 8, top: 3, bottom: 3 })
          }
          .width('100%')
          .padding({ left: 16, right: 16, top: this.topSafeHeight + 12, bottom: 8 })

          // 用户卡片头部（支持点击编辑资料、头像支持本地图片与国风切换）
          Column() {
            Row() {
              // 头像区：本地图片头像优先，未设置时展示国风汉字头像
              Stack() {
                if (this.profile.avatarImage && this.profile.avatarImage.length > 0) {
                  Image(this.profile.avatarImage)
                    .width(56)
                    .height(56)
                    .borderRadius(28)
                    .objectFit(ImageFit.Cover)
                } else {
                  Circle({ width: 56, height: 56 })
                    .fill(this.profile.avatarBg)

                  Text(this.profile.avatarText)
                    .fontSize(22)
                    .fontWeight(FontWeight.Bold)
                    .fontColor(Color.White)
                }
              }
              .width(56)
              .height(56)
              .margin({ right: StyleConstants.SPACE_MD })
              .onClick(() => {
                this.goToEditProfile();
              })

              Column() {
                Row() {
                  Text(this.profile.nickname)
                    .fontSize(StyleConstants.FONT_H2)
                    .fontWeight(FontWeight.Bold)
                    .fontColor(ColorConstants.COLOR_INK)

                  // 2. 家传菜数量与我的家常菜数量严格挂钩同步
                  Text(`家传菜 ×${this.familyRecipes.length}`)
                    .fontSize(StyleConstants.FONT_BADGE)
                    .fontColor(ColorConstants.COLOR_CHA)
                    .backgroundColor('rgba(200, 155, 60, 0.16)')
                    .borderRadius(StyleConstants.RADIUS_SM)
                    .padding({ left: 6, right: 6, top: 2, bottom: 2 })
                    .margin({ left: 8 })

                  Blank()

                  // 1. 编辑个人信息入口
                  Text('编辑资料 ✎')
                    .fontSize(StyleConstants.FONT_CAPTION)
                    .fontColor(ColorConstants.COLOR_ZHU)
                    .padding({ left: 6, right: 6, top: 2, bottom: 2 })
                    .onClick(() => {
                      this.goToEditProfile();
                    })
                }
                .width('100%')

                Text(this.profile.bio)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_BO)
                  .margin({ top: 3, bottom: 4 })

                // 7. 冰箱食材数量与我的冰箱食材数量同步挂钩
                Text(`家常菜谱 ${this.familyRecipes.length} 道 · 冰箱食材 ${this.inventoryCount} 种 · 烹饪打卡 ${this.state.dietLogs.length} 次`)
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
          .margin({ left: 16, right: 16, top: 8, bottom: 12 })

        // 核心单机数据四宫格
        Row() {
          Column() {
            Text(this.state.recipes.length.toString())
              .fontSize(StyleConstants.FONT_H2)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)
            Text('预置菜谱')
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
            Text(this.familyRecipes.length.toString())
              .fontSize(StyleConstants.FONT_H2)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)
            Text('家传私房')
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
            // 7. 冰箱食材数量与我的冰箱实际食材数量挂钩同步
            Text(this.inventoryCount.toString())
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

        // 功能入口卡（单机工具箱）
        Column() {
          Text('我的厨房管理')
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

            // 2. 想做的菜（新增待做食单）
            GridItem() {
              Column() {
                Stack({ alignContent: Alignment.TopEnd }) {
                  Text('🍲')
                    .fontSize(22)

                  if (this.wishlistCount > 0) {
                    Text(this.wishlistCount.toString())
                      .fontSize(9)
                      .fontWeight(FontWeight.Bold)
                      .fontColor(Color.White)
                      .backgroundColor(ColorConstants.COLOR_ZHU)
                      .borderRadius(StyleConstants.RADIUS_PILL)
                      .padding({ left: 4, right: 4, top: 1, bottom: 1 })
                      .margin({ left: 16, top: -4 })
                  }
                }

                Text('想做的菜')
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_INK)
                  .margin({ top: 4 })
              }
              .onClick(() => {
                router.pushUrl({ url: 'pages/mine/WishlistPage' });
              })
            }

            // 3. 创建菜谱
            GridItem() {
              Column() {
                Text('✍️')
                  .fontSize(22)
                Text('自创菜谱')
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
                Text('饮食日记')
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_INK)
                  .margin({ top: 4 })
              }
              .onClick(() => {
                router.pushUrl({ url: 'pages/mine/DietLogPage' });
              })
            }

            // 5. 偏好设置
            GridItem() {
              Column() {
                Text('⚙️')
                  .fontSize(22)
                Text('口味偏好')
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_INK)
                  .margin({ top: 4 })
              }
              .onClick(() => {
                promptAction.showToast({ message: '功能后续版本开放... ...' });
              })
            }
          }
          .columnsTemplate('1fr 1fr 1fr 1fr 1fr')
          .rowsGap(8)
          .columnsGap(4)
          .height(72)
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

          if (this.familyRecipes.length === 0) {
            Column() {
              Text('暂无收录的家常菜谱')
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontColor(ColorConstants.COLOR_BO)
                .margin({ bottom: 4 })

              Text('点击右上角「＋ 添加家传菜」即可收录到手机本地')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)
            }
            .width('100%')
            .padding({ top: 24, bottom: 24 })
            .backgroundColor(ColorConstants.COLOR_PAPER)
            .borderRadius(StyleConstants.RADIUS_MD)
            .border({
              width: 1,
              color: ColorConstants.COLOR_DIVIDER
            })
          } else {
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

                    // 设为「家传菜」时，在列表中置顶并放大标签重点突出
                    if (rec.isFamilyRecipe) {
                      Text('🏮 置顶 · 家传菜')
                        .fontSize(StyleConstants.FONT_BODY_SM)
                        .fontWeight(FontWeight.Bold)
                        .fontColor(ColorConstants.COLOR_ZHU)
                        .backgroundColor('rgba(158, 43, 37, 0.14)')
                        .borderRadius(StyleConstants.RADIUS_SM)
                        .padding({ left: 8, right: 8, top: 2, bottom: 2 })
                        .margin({ left: 8 })
                    } else {
                      Text('家常菜')
                        .fontSize(StyleConstants.FONT_BADGE)
                        .fontColor(ColorConstants.COLOR_BO)
                        .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                        .borderRadius(StyleConstants.RADIUS_SM)
                        .padding({ left: 6, right: 6, top: 2, bottom: 2 })
                        .margin({ left: 6 })
                    }

                    if (this.state.isRecipeCollected(rec.id)) {
                      Text('🎯 想做')
                        .fontSize(StyleConstants.FONT_BADGE)
                        .fontColor(ColorConstants.COLOR_CHA)
                        .backgroundColor('rgba(200, 155, 60, 0.14)')
                        .borderRadius(StyleConstants.RADIUS_SM)
                        .padding({ left: 6, right: 6, top: 2, bottom: 2 })
                        .margin({ left: 4 })
                    }
                  }

                  Text(rec.story.length > 25 ? rec.story.substring(0, 25) + '...' : rec.story)
                    .fontSize(StyleConstants.FONT_CAPTION)
                    .fontColor(ColorConstants.COLOR_BO)
                    .margin({ top: 3 })
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
                width: rec.isFamilyRecipe ? 1.5 : 1,
                color: rec.isFamilyRecipe ? 'rgba(158, 43, 37, 0.28)' : ColorConstants.COLOR_DIVIDER
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
        }
        .width('100%')
        .padding({ left: 16, right: 16, bottom: 30 })
      }
      .width('100%')
    }
    .scrollBar(BarState.Off)
    .edgeEffect(EdgeEffect.Spring)
    .width('100%')
    .height('100%')
    .align(Alignment.Top)
    .backgroundColor(Color.Transparent)
  }
}
