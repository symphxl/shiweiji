import { RecipeItem } from '../models/RecipeModel';
import { CommonConstants } from '../constants/CommonConstants';
import { ColorConstants } from '../constants/ColorConstants';

/**
 * 菜谱匹配结果包装
 */
export interface MatchedRecipeResult {
  recipe: RecipeItem;
  missingIngredients: string[];
  matchBadge: string;
  badgeColor: string;
}

/**
 * 拾味记 · 核心食材匹配引擎
 * 支撑原「cook 食用手册」的三档模式与智能匹配升级
 */
export class RecipeMatcher {
  /**
   * 根据选中的食材、厨具与匹配模式进行智能过滤与计算
   */
  static matchRecipes(
    selectedIngredients: string[],
    selectedCookware: string[],
    mode: string,
    recipes: RecipeItem[]
  ): MatchedRecipeResult[] {
    const results: MatchedRecipeResult[] = [];

    for (let i = 0; i < recipes.length; i++) {
      const rec = recipes[i];

      // 1. 厨具约束匹配：若选定了厨具，菜谱所需厨具必须有交集
      if (selectedCookware.length > 0 && rec.requiredCookware.length > 0) {
        let hasTool = false;
        for (let t = 0; t < rec.requiredCookware.length; t++) {
          if (selectedCookware.includes(rec.requiredCookware[t])) {
            hasTool = true;
            break;
          }
        }
        if (!hasTool) {
          continue;
        }
      }

      // 2. 食材缺口计算
      const missing: string[] = [];
      for (let j = 0; j < rec.ingredients.length; j++) {
        const ing = rec.ingredients[j];
        if (ing.isRequired && !selectedIngredients.includes(ing.name)) {
          missing.push(ing.name);
        }
      }

      // 3. 按模式筛选
      let isEligible = false;
      let badge = '食材齐全';
      let badgeColor = ColorConstants.COLOR_QING;

      if (mode === CommonConstants.MODE_STRICT) {
        // 精准匹配：必需食材 100% 齐全
        if (missing.length === 0) {
          isEligible = true;
          badge = '食材齐全';
          badgeColor = ColorConstants.COLOR_QING;
        }
      } else if (mode === CommonConstants.MODE_FUZZY) {
        // 模糊匹配：缺 <= 2 味食材
        if (missing.length <= 2) {
          isEligible = true;
          if (missing.length === 0) {
            badge = '食材齐全';
            badgeColor = ColorConstants.COLOR_QING;
          } else {
            badge = `缺 ${missing.length} 味`;
            badgeColor = ColorConstants.COLOR_WARNING;
          }
        }
      } else if (mode === CommonConstants.MODE_SURVIVAL) {
        // 生存模式：极简食材（总必需食材 <= 3 样，且最多缺 1 样）
        const reqCount = rec.ingredients.filter(it => it.isRequired).length;
        if (reqCount <= 3 && missing.length <= 1) {
          isEligible = true;
          badge = missing.length === 0 ? '食材齐全' : '生存可做';
          badgeColor = missing.length === 0 ? ColorConstants.COLOR_QING : ColorConstants.COLOR_CHA;
        }
      }

      if (isEligible) {
        results.push({
          recipe: rec,
          missingIngredients: missing,
          matchBadge: badge,
          badgeColor: badgeColor
        });
      }
    }

    return results;
  }
}
