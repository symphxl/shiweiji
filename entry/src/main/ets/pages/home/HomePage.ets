import router from '@ohos.router';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { AppDataState } from '../../common/services/AppDataState';
import { RecipeCard } from '../../components/recipe/RecipeCard';
import { RecipeItem } from '../../common/models/RecipeModel';
import { InventoryItem } from '../../common/models/InventoryModel';
import { DateUtil } from '../../common/utils/DateUtil';
import promptAction from '@ohos.promptAction';

/**
 * 拾味记 · 首页 (Home)
 * 遵循设计文档 Chapter 13.1 (P01) & Chapter 14 (Mockup 01)
 */

@Component
export struct HomePage {
  onSwitchToRecipeTab?: () => void;
  @StorageProp('topSafeHeight') topSafeHeight: number = 38;
  @State private state: AppDataState = AppDataState.getInstance();
  @State todayRecipes: RecipeItem[] = [];
  @State recommendIndex: number = 0;

  aboutToAppear() {
    this.refreshTodayRecipes();
  }

  refreshTodayRecipes() {
    const all = this.state.recipes;
    if (all.length >= 2) {
      const start = (this.recommendIndex * 2) % all.length;
      this.todayRecipes = all.slice(start, start + 2);
      if (this.todayRecipes.length < 2) {
        this.todayRecipes = all.slice(0, 2);
      }
    } else {
      this.todayRecipes = all;
    }
  }

  build() {
    Scroll() {
      Column() {
        // 顶部搜索快捷栏
        Row() {
          Row() {
            Text('🔍')
              .fontSize(14)
              .margin({ right: 8 })

            Text('搜索菜谱、食材、故事或朝代美食...')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_BO)
          }
          .layoutWeight(1)
          .height(36)
          .backgroundColor(ColorConstants.COLOR_PAPER)
          .borderRadius(StyleConstants.RADIUS_PILL)
          .border({
            width: 1,
            color: ColorConstants.COLOR_DIVIDER
          })
          .padding({ left: 14, right: 14 })
          .onClick(() => {
            router.pushUrl({ url: 'pages/search/SearchPage' });
          })
        }
        .width('100%')
        .padding({ left: 16, right: 16, top: this.topSafeHeight + 8, bottom: 8 })

        // Hero 问候与东方诗意语录
        Column() {
          Text('晚上好，蕙兰')
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontColor(ColorConstants.COLOR_BO)

          Text('今天想吃点什么？')
            .fontSize(StyleConstants.FONT_H1)
            .fontWeight(FontWeight.Bold)
            .fontFamily('Songti SC')
            .fontColor(ColorConstants.COLOR_INK)
            .margin({ top: 4, bottom: 4 })

          Text(DateUtil.getTodaySolarTermGreeting())
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontColor(ColorConstants.COLOR_CHA)
        }
        .width('100%')
        .alignItems(HorizontalAlign.Start)
        .padding({ left: 16, right: 16, top: 12, bottom: 12 })
        .linearGradient({
          angle: 160,
          colors: [
            ['rgba(158, 43, 37, 0.08)', 0.0],
            ['rgba(200, 155, 60, 0.05)', 1.0]
          ]
        })
        .borderRadius({ bottomLeft: StyleConstants.RADIUS_LG, bottomRight: StyleConstants.RADIUS_LG })

        // 核心区：我的冰箱快捷管理
        Column() {
          Row() {
            Row() {
              Text('🧊')
                .fontSize(16)
                .margin({ right: 4 })
              Text('我的冰箱')
                .fontSize(StyleConstants.FONT_BODY)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_INK)
            }

            Blank()

            Text('管理 ›')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_ZHU)
              .onClick(() => {
                router.pushUrl({ url: 'pages/mine/FridgePage' });
              })
          }
          .width('100%')
          .margin({ top: 12, bottom: 8 })

          // 冰箱食材胶囊条
          Column() {
            Flex({ wrap: FlexWrap.Wrap }) {
              ForEach(this.state.inventory.slice(0, 5), (item: InventoryItem) => {
                Text(`${item.name}×${item.quantity}`)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_ZHU)
                  .fontWeight(FontWeight.Medium)
                  .backgroundColor('rgba(158, 43, 37, 0.10)')
                  .border({
                    width: 1,
                    color: ColorConstants.COLOR_ZHU
                  })
                  .borderRadius(StyleConstants.RADIUS_PILL)
                  .padding({ left: 10, right: 10, top: 4, bottom: 4 })
                  .margin({ right: 6, bottom: 6 })
              }, (item: InventoryItem) => item.name)

              Text('＋ 添加')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)
                .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                .borderRadius(StyleConstants.RADIUS_PILL)
                .padding({ left: 10, right: 10, top: 4, bottom: 4 })
                .margin({ right: 6, bottom: 6 })
                .onClick(() => {
                  router.pushUrl({ url: 'pages/mine/FridgePage' });
                })
            }
            .width('100%')

            // 临期提醒
            Text('⚠ 番茄 2 天后临期，今天用掉它 ›')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_WARNING)
              .margin({ top: 4 })
              .onClick(() => {
                router.pushUrl({
                  url: 'pages/recipe/RecipeDetailPage',
                  params: { recipeId: 'rec_001' }
                });
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

          // 一键看能做什么主按钮
          Button('用这些食材，看看能做什么 →')
            .width('100%')
            .height(42)
            .backgroundColor(ColorConstants.COLOR_ZHU)
            .fontColor(Color.White)
            .fontSize(StyleConstants.FONT_BODY)
            .fontWeight(FontWeight.Bold)
            .borderRadius(StyleConstants.RADIUS_MD)
            .margin({ top: 10, bottom: 14 })
            .onClick(() => {
              if (this.onSwitchToRecipeTab) {
                this.onSwitchToRecipeTab();
              }
            })
        }
        .width('100%')
        .padding({ left: 16, right: 16 })

        // 今日推荐三餐
        Column() {
          Row() {
            Row() {
              Text('🍚')
                .fontSize(16)
                .margin({ right: 4 })
              Text('今日推荐')
                .fontSize(StyleConstants.FONT_BODY)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_INK)
            }

            Blank()

            Text('换一换 ↺')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_ZHU)
              .onClick(() => {
                this.recommendIndex++;
                this.refreshTodayRecipes();
                promptAction.showToast({ message: '已为您换一组应季推荐' });
              })
          }
          .width('100%')
          .margin({ bottom: 8 })

          ForEach(this.todayRecipes, (recipe: RecipeItem) => {
            RecipeCard({
              recipe: recipe,
              matchBadge: '食材齐全',
              badgeColor: ColorConstants.COLOR_QING,
              onCardClick: () => {
                router.pushUrl({
                  url: 'pages/recipe/RecipeDetailPage',
                  params: { recipeId: recipe.id }
                });
              }
            })
          }, (recipe: RecipeItem) => recipe.id)
        }
        .width('100%')
        .padding({ left: 16, right: 16 })

        // 时令食材 · 白露
        Column() {
          Row() {
            Text('🌿 时令食材 · 白露')
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)

            Blank()

            Text('全部 ›')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_BO)
          }
          .width('100%')
          .margin({ top: 8, bottom: 8 })

          Row() {
            ForEach(['莲藕', '菱角', '秋梨', '板栗', '百合'], (name: string) => {
              Text(name)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)
                .backgroundColor(ColorConstants.COLOR_PAPER)
                .border({
                  width: 1,
                  color: ColorConstants.COLOR_DIVIDER
                })
                .borderRadius(StyleConstants.RADIUS_PILL)
                .padding({ left: 12, right: 12, top: 6, bottom: 6 })
                .margin({ right: 8 })
                .onClick(() => {
                  router.pushUrl({
                    url: 'pages/diet/IngredientDetailPage',
                    params: { ingredientName: name }
                  });
                })
            }, (name: string) => name)
          }
          .width('100%')
        }
        .width('100%')
        .padding({ left: 16, right: 16, bottom: 12 })

        // 今日美食故事引文卡
        Column() {
          Row() {
            Text('📖 今日美食故事')
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)
          }
          .width('100%')
          .margin({ top: 4, bottom: 8 })

          Column() {
            Text('「外婆的腌菜坛子，一开盖就是整个冬天的味道。岁月在坛檐的水声里慢慢发酵，留给舌尖最踏实的依靠。」')
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontFamily('Songti SC')
              .fontColor(ColorConstants.COLOR_CHA)
              .lineHeight(22)

            Row() {
              Blank()
              Text('— 来自 @川西阿嬷 的厨房日常')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_BO)
                .margin({ top: 6 })
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
