import router from '@ohos.router';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { IngredientItem } from '../../common/models/IngredientModel';
import { RecipeItem } from '../../common/models/RecipeModel';
import { MockDataService } from '../../common/services/MockDataService';
import { AppDataState } from '../../common/services/AppDataState';
import { ShiWeiNavBar } from '../../components/common/ShiWeiNavBar';
import { NutritionBar } from '../../components/diet/NutritionBar';
import { RecipeCard } from '../../components/recipe/RecipeCard';

/**
 * 拾味记 · 食材九维档案详情页 (Ingredient Detail)
 * 遵循设计文档 Chapter 13.1 (P11)
 */
@Entry
@Component
struct IngredientDetailPage {
  @State private state: AppDataState = AppDataState.getInstance();
  @State ingredient: IngredientItem | null = null;
  @State relatedRecipes: RecipeItem[] = [];

  aboutToAppear() {
    const params = router.getParams() as Record<string, Object>;
    const name = (params && params['ingredientName']) ? (params['ingredientName'] as string) : '番茄';
    const all = MockDataService.getInitialIngredients();
    const found = all.find(item => item.name === name || item.alias.includes(name));
    this.ingredient = found ? found : all[0];

    // 查询该食材可做的菜谱
    if (this.ingredient) {
      const ingName = this.ingredient.name;
      this.relatedRecipes = this.state.recipes.filter(r =>
        r.ingredients.some(i => i.name === ingName)
      );
    }
  }

  build() {
    Column() {
      ShiWeiNavBar({
        title: this.ingredient ? `${this.ingredient.name} · 食材档案` : '食材档案',
        onBackClick: () => {
          router.back();
        }
      })

      if (this.ingredient) {
        Scroll() {
          Column() {
            // 食材头图与基本属性
            Column() {
              Row() {
                Text(this.ingredient.name)
                  .fontSize(StyleConstants.FONT_H1)
                  .fontWeight(FontWeight.Bold)
                  .fontFamily('Songti SC')
                  .fontColor(ColorConstants.COLOR_INK)

                Text(this.ingredient.category)
                  .fontSize(StyleConstants.FONT_BADGE)
                  .fontColor(ColorConstants.COLOR_QING)
                  .backgroundColor('rgba(95, 113, 97, 0.12)')
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .padding({ left: 8, right: 8, top: 3, bottom: 3 })
                  .margin({ left: 10 })
              }
              .width('100%')

              if (this.ingredient.alias.length > 0) {
                Text(`别名：${this.ingredient.alias.join('、')}`)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_BO)
                  .margin({ top: 4, bottom: 4 })
              }

              Text(`🌱 应季时节：${this.ingredient.seasonMonths}`)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_CHA)
                .margin({ bottom: 8 })

              Text(this.ingredient.nutritionSummary)
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontColor(ColorConstants.COLOR_SUMI)
                .lineHeight(20)
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

            // 营养成分与活力指标
            Column() {
              Text('📊 核心营养指标（每 100g）')
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_INK)
                .margin({ bottom: 8 })

              NutritionBar({
                label: '热量',
                valueStr: `${this.ingredient.caloriesPer100g} kcal`,
                percent: Math.min(100, Math.round(this.ingredient.caloriesPer100g / 3))
              })

              NutritionBar({
                label: '核心营养',
                valueStr: this.ingredient.keyNutrient.split('·')[0],
                percent: 75,
                isHighlight: true
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

            // 挑选窍门与储存建议
            Column() {
              Text('🔍 挑选窍门')
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_CHA)
                .margin({ bottom: 4 })

              Text(this.ingredient.pickTips)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)
                .lineHeight(19)
                .margin({ bottom: 12 })

              Text('🧊 保存指南')
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_CHA)
                .margin({ bottom: 4 })

              Text(this.ingredient.storageTips)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)
                .lineHeight(19)
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

            // 搭配搭档与烹饪建议
            Column() {
              Text('✨ 黄金搭档')
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_QING)
                .margin({ bottom: 4 })

              Text(this.ingredient.bestPairing)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)
                .lineHeight(19)
                .margin({ bottom: 10 })

              Text('⚠️ 注意事项')
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_WARNING)
                .margin({ bottom: 4 })

              Text(this.ingredient.pairingNotice)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)
                .lineHeight(19)
                .margin({ bottom: 10 })

              Text('🍳 烹饪建议')
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_ZHU)
                .margin({ bottom: 4 })

              Text(this.ingredient.cookingSuggestion)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)
                .lineHeight(19)
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

            // 关联菜谱
            if (this.relatedRecipes.length > 0) {
              Column() {
                Text(`🥘 包含「${this.ingredient.name}」的菜谱`)
                  .fontSize(StyleConstants.FONT_BODY)
                  .fontWeight(FontWeight.Bold)
                  .fontColor(ColorConstants.COLOR_INK)
                  .margin({ bottom: 8 })

                ForEach(this.relatedRecipes, (recipe: RecipeItem) => {
                  RecipeCard({
                    recipe: recipe,
                    matchBadge: '包含此食材',
                    badgeColor: ColorConstants.COLOR_CHA,
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
              .margin({ bottom: 30 })
            }
          }
          .width('100%')
          .padding(StyleConstants.SPACE_MD)
        }
        .scrollBar(BarState.Off)
        .layoutWeight(1)
      }
    }
    .width('100%')
    .height('100%')
    .backgroundColor(ColorConstants.COLOR_XUAN)
  }
}
