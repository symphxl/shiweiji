import router from '@ohos.router';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { AppDataState } from '../../common/services/AppDataState';
import { MockDataService } from '../../common/services/MockDataService';
import { RecipeItem } from '../../common/models/RecipeModel';
import { IngredientItem } from '../../common/models/IngredientModel';
import { FoodHistoryItem } from '../../common/models/FoodHistoryModel';
import { RecipeCard } from '../../components/recipe/RecipeCard';

/**
 * 拾味记 · 全局综合搜索 (Global Search)
 * 遵循设计文档 Chapter 13.1 (P32) & Chapter 19.1 规范
 */
@Entry
@Component
struct SearchPage {
  @StorageProp('topSafeHeight') topSafeHeight: number = 38;
  @State private state: AppDataState = AppDataState.getInstance();
  @State searchKeyword: string = '';
  @State activeTab: string = '全部';

  @State matchedRecipes: RecipeItem[] = [];
  @State matchedIngredients: IngredientItem[] = [];
  @State matchedEras: FoodHistoryItem[] = [];

  readonly searchTabs: string[] = ['全部', '菜谱', '食材', '历史'];
  readonly hotKeywords: string[] = ['番茄炒蛋', '红烧肉', '白露吃什么', '一人食', '豆腐', '宋代炒菜', '减脂'];

  onSearch(query: string) {
    this.searchKeyword = query;
    const q = query.trim().toLowerCase();
    if (q.length === 0) {
      this.matchedRecipes = [];
      this.matchedIngredients = [];
      this.matchedEras = [];
      return;
    }

    // 菜谱检索
    this.matchedRecipes = this.state.recipes.filter(r =>
      r.name.toLowerCase().includes(q) ||
      r.tags.some(t => t.toLowerCase().includes(q)) ||
      r.story.toLowerCase().includes(q)
    );

    // 食材检索
    const allIng = MockDataService.getInitialIngredients();
    this.matchedIngredients = allIng.filter(i =>
      i.name.toLowerCase().includes(q) ||
      i.category.toLowerCase().includes(q) ||
      i.alias.some(a => a.toLowerCase().includes(q))
    );

    // 历史检索
    const allEras = MockDataService.getFoodHistoryEras();
    this.matchedEras = allEras.filter(e =>
      e.era.toLowerCase().includes(q) ||
      e.famousDishes.toLowerCase().includes(q) ||
      e.stapleFood.toLowerCase().includes(q)
    );
  }

  build() {
    Column() {
      // 搜索框头部
      Row() {
        Button({ type: ButtonType.Normal }) {
          Text('‹')
            .fontSize(24)
            .fontWeight(FontWeight.Bold)
            .fontColor(ColorConstants.COLOR_INK)
        }
        .width(36)
        .height(36)
        .backgroundColor(Color.Transparent)
        .onClick(() => {
          router.back();
        })

        Row() {
          Text('🔍')
            .fontSize(14)
            .margin({ right: 6 })

          TextInput({ placeholder: '搜菜谱、食材、故事或朝代美食...', text: this.searchKeyword })
            .layoutWeight(1)
            .height(36)
            .backgroundColor(Color.Transparent)
            .fontSize(StyleConstants.FONT_BODY_SM)
            .onChange((v: string) => {
              this.onSearch(v);
            })

          if (this.searchKeyword.length > 0) {
            Text('✕')
              .fontSize(14)
              .fontColor(ColorConstants.COLOR_BO)
              .padding(4)
              .onClick(() => {
                this.onSearch('');
              })
          }
        }
        .layoutWeight(1)
        .height(38)
        .backgroundColor(ColorConstants.COLOR_PAPER)
        .borderRadius(StyleConstants.RADIUS_PILL)
        .border({
          width: 1,
          color: ColorConstants.COLOR_DIVIDER
        })
        .padding({ left: 12, right: 12 })
        .margin({ left: 4, right: 8 })

        Text('搜索')
          .fontSize(StyleConstants.FONT_BODY_SM)
          .fontWeight(FontWeight.Bold)
          .fontColor(ColorConstants.COLOR_ZHU)
          .onClick(() => {
            this.onSearch(this.searchKeyword);
          })
      }
      .width('100%')
      .padding({ left: 12, right: 16, top: this.topSafeHeight + 10, bottom: 8 })

      // 分类 Tab 栏
      Row() {
        ForEach(this.searchTabs, (tab: string) => {
          Text(tab)
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontWeight(this.activeTab === tab ? FontWeight.Bold : FontWeight.Normal)
            .fontColor(this.activeTab === tab ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_SUMI)
            .backgroundColor(this.activeTab === tab ? 'rgba(158, 43, 37, 0.12)' : ColorConstants.COLOR_PAPER)
            .border({
              width: 1,
              color: this.activeTab === tab ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_DIVIDER
            })
            .borderRadius(StyleConstants.RADIUS_PILL)
            .padding({ left: 14, right: 14, top: 5, bottom: 5 })
            .margin({ right: 8 })
            .onClick(() => {
              this.activeTab = tab;
            })
        }, (tab: string) => tab)
      }
      .width('100%')
      .padding({ left: 16, right: 16, bottom: 8 })

      Scroll() {
        Column() {
          // 热搜词（在未输入内容时显示）
          if (this.searchKeyword.length === 0) {
            Column() {
              Text('大家都在搜')
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_INK)
                .margin({ bottom: 8 })

              Flex({ wrap: FlexWrap.Wrap }) {
                ForEach(this.hotKeywords, (kw: string) => {
                  Text(kw)
                    .fontSize(StyleConstants.FONT_CAPTION)
                    .fontColor(ColorConstants.COLOR_SUMI)
                    .backgroundColor(ColorConstants.COLOR_PAPER)
                    .border({
                      width: 1,
                      color: ColorConstants.COLOR_DIVIDER
                    })
                    .borderRadius(StyleConstants.RADIUS_PILL)
                    .padding({ left: 12, right: 12, top: 6, bottom: 6 })
                    .margin({ right: 8, bottom: 8 })
                    .onClick(() => {
                      this.onSearch(kw);
                    })
                }, (kw: string) => kw)
              }
              .width('100%')
            }
            .width('100%')
            .padding(StyleConstants.SPACE_MD)
          } else {
            // 结果展示区域
            Column() {
              // 菜谱匹配结果
              if (this.activeTab === '全部' || this.activeTab === '菜谱') {
                if (this.matchedRecipes.length > 0) {
                  Text(`🥘 找到 ${this.matchedRecipes.length} 道相关菜谱`)
                    .fontSize(StyleConstants.FONT_BODY_SM)
                    .fontWeight(FontWeight.Bold)
                    .fontColor(ColorConstants.COLOR_INK)
                    .margin({ bottom: 8 })

                  ForEach(this.matchedRecipes, (rec: RecipeItem) => {
                    RecipeCard({
                      recipe: rec,
                      matchBadge: '搜索结果',
                      badgeColor: ColorConstants.COLOR_CHA,
                      onCardClick: () => {
                        router.pushUrl({
                          url: 'pages/recipe/RecipeDetailPage',
                          params: { recipeId: rec.id }
                        });
                      }
                    })
                  }, (rec: RecipeItem) => rec.id)
                }
              }

              // 食材匹配结果
              if (this.activeTab === '全部' || this.activeTab === '食材') {
                if (this.matchedIngredients.length > 0) {
                  Text(`🥗 找到 ${this.matchedIngredients.length} 条食材百科`)
                    .fontSize(StyleConstants.FONT_BODY_SM)
                    .fontWeight(FontWeight.Bold)
                    .fontColor(ColorConstants.COLOR_INK)
                    .margin({ top: 10, bottom: 8 })

                  ForEach(this.matchedIngredients, (ing: IngredientItem) => {
                    Row() {
                      Column() {
                        Text(ing.name)
                          .fontSize(StyleConstants.FONT_BODY)
                          .fontWeight(FontWeight.Bold)
                          .fontColor(ColorConstants.COLOR_INK)

                        Text(`${ing.category} · ${ing.keyNutrient}`)
                          .fontSize(StyleConstants.FONT_CAPTION)
                          .fontColor(ColorConstants.COLOR_BO)
                          .margin({ top: 2 })
                      }
                      .layoutWeight(1)
                      .alignItems(HorizontalAlign.Start)

                      Text('查看百科 ›')
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
                        url: 'pages/diet/IngredientDetailPage',
                        params: { ingredientName: ing.name }
                      });
                    })
                  }, (ing: IngredientItem) => ing.id)
                }
              }

              // 历史时代匹配结果
              if (this.activeTab === '全部' || this.activeTab === '历史') {
                if (this.matchedEras.length > 0) {
                  Text(`🏺 找到 ${this.matchedEras.length} 段文明史诗`)
                    .fontSize(StyleConstants.FONT_BODY_SM)
                    .fontWeight(FontWeight.Bold)
                    .fontColor(ColorConstants.COLOR_INK)
                    .margin({ top: 10, bottom: 8 })

                  ForEach(this.matchedEras, (era: FoodHistoryItem) => {
                    Column() {
                      Row() {
                        Text(era.era)
                          .fontSize(StyleConstants.FONT_BODY)
                          .fontWeight(FontWeight.Bold)
                          .fontFamily('Songti SC')
                          .fontColor(ColorConstants.COLOR_INK)

                        Blank()

                        Text('历史档案 ›')
                          .fontSize(StyleConstants.FONT_CAPTION)
                          .fontColor(ColorConstants.COLOR_CHA)
                      }
                      .width('100%')

                      Text(`名菜：${era.famousDishes}`)
                        .fontSize(StyleConstants.FONT_CAPTION)
                        .fontColor(ColorConstants.COLOR_ZHU)
                        .margin({ top: 3, bottom: 3 })

                      Text(era.historicalStory)
                        .fontSize(StyleConstants.FONT_CAPTION)
                        .fontColor(ColorConstants.COLOR_SUMI)
                        .maxLines(2)
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
                      router.pushUrl({ url: 'pages/diet/FoodHistoryPage' });
                    })
                  }, (era: FoodHistoryItem) => era.id)
                }
              }

              // 全无匹配结果
              if (this.matchedRecipes.length === 0 && this.matchedIngredients.length === 0 && this.matchedEras.length === 0) {
                Column() {
                  Text('🍃')
                    .fontSize(40)
                    .margin({ bottom: 8 })

                  Text('未找到相关内容')
                    .fontSize(StyleConstants.FONT_BODY)
                    .fontColor(ColorConstants.COLOR_BO)
                }
                .width('100%')
                .padding(40)
                .alignItems(HorizontalAlign.Center)
              }
            }
            .width('100%')
            .padding(StyleConstants.SPACE_MD)
          }
        }
        .width('100%')
      }
      .scrollBar(BarState.Off)
      .layoutWeight(1)
    }
    .width('100%')
    .height('100%')
    .backgroundColor(ColorConstants.COLOR_XUAN)
    .expandSafeArea([SafeAreaType.SYSTEM], [SafeAreaEdge.TOP, SafeAreaEdge.BOTTOM])
  }
}
