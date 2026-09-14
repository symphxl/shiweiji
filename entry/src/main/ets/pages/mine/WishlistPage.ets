import router from '@ohos.router';
import promptAction from '@ohos.promptAction';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { AppDataState } from '../../common/services/AppDataState';
import { RecipeItem } from '../../common/models/RecipeModel';
import { ShiWeiNavBar } from '../../components/common/ShiWeiNavBar';
import { EmptyStateView } from '../../components/common/EmptyStateView';

/**
 * 拾味记 · 想做的菜 (Wishlist Recipes)
 * 记录用户心愿待做食单，支持从菜谱详情打标加入与移除，数据本地持久化。
 */
@Entry
@Component
struct WishlistPage {
  @StorageLink('wishlistVersion') @Watch('refreshData') wishlistVersion: number = 0;
  @State private state: AppDataState = AppDataState.getInstance();
  @State wishlistRecipes: RecipeItem[] = [];

  aboutToAppear() {
    this.refreshData();
  }

  refreshData() {
    this.wishlistRecipes = this.state.getWishlistRecipes();
  }

  removeFromWishlist(rec: RecipeItem) {
    this.state.toggleCollectRecipe(rec.id);
    this.refreshData();
    promptAction.showToast({ message: `已从「想做的菜」中移除 ${rec.name}` });
  }

  build() {
    Column() {
      ShiWeiNavBar({
        title: '想做的菜',
        subtitle: `待做心愿食单 · 共 ${this.wishlistRecipes.length} 道`,
        onBackClick: () => {
          router.back();
        }
      })

      if (this.wishlistRecipes.length === 0) {
        Column() {
          EmptyStateView({
            icon: '🍲',
            title: '暂无想做的菜',
            desc: '在菜谱详情页中点击右下角「想做」标记，即可收录到待做心愿食单',
            buttonText: '返回浏览菜谱',
            onButtonClick: () => {
              router.back();
            }
          })
        }
        .layoutWeight(1)
        .width('100%')
        .justifyContent(FlexAlign.Center)
      } else {
        Scroll() {
          Column() {
            // 提示横条
            Row() {
              Text('💡 提示：点击菜品可查看详细配方，或直接点击「开始做菜」进入专注烹饪模式')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_CHA)
                .lineHeight(18)
            }
            .width('100%')
            .padding({ left: 14, right: 14, top: 10, bottom: 10 })
            .backgroundColor('rgba(200, 155, 60, 0.10)')
            .borderRadius(StyleConstants.RADIUS_MD)
            .margin({ bottom: 12 })

            ForEach(this.wishlistRecipes, (rec: RecipeItem) => {
              Column() {
                Row() {
                  // 菜谱渐变封面 + Emoji
                  Stack() {
                    Column()
                      .width(68)
                      .height(56)
                      .borderRadius(StyleConstants.RADIUS_SM)
                      .linearGradient({
                        angle: 150,
                        colors: [
                          [rec.coverGradient[0], 0.0],
                          [rec.coverGradient[1], 1.0]
                        ]
                      })

                    Text(rec.emoji)
                      .fontSize(24)
                  }
                  .margin({ right: 12 })

                  // 信息区
                  Column() {
                    Row() {
                      Text(rec.name)
                        .fontSize(StyleConstants.FONT_BODY)
                        .fontWeight(FontWeight.Bold)
                        .fontColor(ColorConstants.COLOR_INK)

                      Text('🎯 想做')
                        .fontSize(StyleConstants.FONT_BADGE)
                        .fontColor(ColorConstants.COLOR_ZHU)
                        .backgroundColor('rgba(158, 43, 37, 0.12)')
                        .borderRadius(StyleConstants.RADIUS_SM)
                        .padding({ left: 6, right: 6, top: 2, bottom: 2 })
                        .margin({ left: 8 })

                      Blank()

                      Text('✕')
                        .fontSize(16)
                        .fontColor(ColorConstants.COLOR_BO)
                        .padding(6)
                        .onClick(() => {
                          this.removeFromWishlist(rec);
                        })
                    }
                    .width('100%')

                    Text(`${rec.region} · 预计 ${rec.cookTimeMin} 分钟 · ${rec.difficulty}`)
                      .fontSize(StyleConstants.FONT_CAPTION)
                      .fontColor(ColorConstants.COLOR_BO)
                      .margin({ top: 3, bottom: 4 })

                    // 食材摘要
                    Text('主要食材：' + rec.ingredients.map(i => i.name).slice(0, 4).join('、'))
                      .fontSize(StyleConstants.FONT_CAPTION)
                      .fontColor(ColorConstants.COLOR_SUMI)
                      .maxLines(1)
                      .textOverflow({ overflow: TextOverflow.Ellipsis })
                  }
                  .layoutWeight(1)
                  .alignItems(HorizontalAlign.Start)
                }
                .width('100%')
                .onClick(() => {
                  router.pushUrl({
                    url: 'pages/recipe/RecipeDetailPage',
                    params: { recipeId: rec.id }
                  });
                })

                // 底部操作栏
                Row() {
                  Button('移出待做')
                    .height(30)
                    .fontSize(StyleConstants.FONT_CAPTION)
                    .fontColor(ColorConstants.COLOR_BO)
                    .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                    .borderRadius(StyleConstants.RADIUS_SM)
                    .onClick(() => {
                      this.removeFromWishlist(rec);
                    })

                  Blank()

                  Button('▶ 开始做菜')
                    .height(30)
                    .fontSize(StyleConstants.FONT_CAPTION)
                    .fontColor(Color.White)
                    .backgroundColor(ColorConstants.COLOR_ZHU)
                    .borderRadius(StyleConstants.RADIUS_SM)
                    .onClick(() => {
                      router.pushUrl({
                        url: 'pages/recipe/CookingModePage',
                        params: { recipeId: rec.id }
                      });
                    })
                }
                .width('100%')
                .margin({ top: 10 })
                .padding({ top: 8 })
                .border({
                  width: { top: 1 },
                  color: ColorConstants.COLOR_DIVIDER
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
              .margin({ bottom: 10 })
            }, (rec: RecipeItem) => rec.id)
          }
          .width('100%')
          .justifyContent(FlexAlign.Start)
          .alignItems(HorizontalAlign.Start)
          .padding(StyleConstants.SPACE_MD)
        }
        .scrollBar(BarState.Off)
        .width('100%')
        .layoutWeight(1)
        .align(Alignment.Top)
      }
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Start)
    .backgroundColor(ColorConstants.COLOR_XUAN)
  }
}
