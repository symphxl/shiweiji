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
 * 厨房常见常备调料与辅助料（不强制要求用户手动勾选）
 */
const COMMON_PANTRY: string[] = [
  '食用油', '油', '盐', '白糖', '糖', '生抽', '老抽', '料酒', '生姜', '姜',
  '大蒜', '蒜', '小葱', '水', '淀粉', '香油', '胡椒粉', '醋', '花椒', '可乐', '豆瓣酱', '干辣椒'
];

/**
 * 拾味记 · 核心食材匹配引擎
 * 支撑原「cook 隔离食用手册」的三档模式与智能匹配升级
 */
export class RecipeMatcher {
  /**
   * 判断某个菜谱食材是否被用户选中的食材库覆盖（含同义词与大类包含）
   */
  static isIngredientCovered(selectedIngredients: string[], reqName: string, substitute?: string): boolean {
    if (selectedIngredients.includes(reqName)) {
      return true;
    }
    if (substitute && selectedIngredients.includes(substitute)) {
      return true;
    }
    // 厨房同义词与细分部位关联
    if (reqName.includes('肉') || reqName === '猪肉') {
      if (selectedIngredients.includes('猪肉') || selectedIngredients.includes('五花肉') ||
          selectedIngredients.includes('里脊肉') || selectedIngredients.includes('肉末')) {
        return true;
      }
    }
    if (reqName === '五花肉' && selectedIngredients.includes('猪肉')) {
      return true;
    }
    if (reqName === '里脊肉' && selectedIngredients.includes('猪肉')) {
      return true;
    }
    if (reqName === '肉末' && (selectedIngredients.includes('猪肉') || selectedIngredients.includes('肉末'))) {
      return true;
    }
    if (reqName === '牛肉' && (selectedIngredients.includes('牛腩') || selectedIngredients.includes('牛肉'))) {
      return true;
    }
    if (reqName === '牛腩' && selectedIngredients.includes('牛肉')) {
      return true;
    }
    if (reqName === '鸡肉' && (selectedIngredients.includes('鸡翅') || selectedIngredients.includes('鸡胸肉') || selectedIngredients.includes('鸡肉'))) {
      return true;
    }
    if (reqName === '鸡胸肉' && selectedIngredients.includes('鸡肉')) {
      return true;
    }
    if (reqName === '鸡翅' && selectedIngredients.includes('鸡翅')) {
      return true;
    }
    if (reqName === '豆腐' || reqName === '老豆腐' || reqName === '嫩豆腐') {
      if (selectedIngredients.includes('豆腐') || selectedIngredients.includes('老豆腐') || selectedIngredients.includes('嫩豆腐')) {
        return true;
      }
    }
    if (reqName === '虾仁' || reqName === '鲜虾') {
      if (selectedIngredients.includes('虾仁') || selectedIngredients.includes('鲜虾')) {
        return true;
      }
    }
    if (reqName === '青椒' && (selectedIngredients.includes('青椒') || selectedIngredients.includes('辣椒'))) {
      return true;
    }
    return false;
  }

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

    // 若未选任何食材，不输出匹配
    if (selectedIngredients.length === 0) {
      return results;
    }

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

      // 2. 统计必需核心食材（排除厨房常备调料）
      const mainRequired = rec.ingredients.filter(it => it.isRequired && !COMMON_PANTRY.includes(it.name));

      // 3. 计算核心食材缺口与匹配数量
      const missing: string[] = [];
      let matchedCount = 0;

      for (let j = 0; j < mainRequired.length; j++) {
        const ing = mainRequired[j];
        if (RecipeMatcher.isIngredientCovered(selectedIngredients, ing.name, ing.substitute)) {
          matchedCount++;
        } else {
          missing.push(ing.name);
        }
      }

      // 至少命中一道菜谱食材才进行后续模式筛选
      if (matchedCount === 0) {
        continue;
      }

      // 4. 按模式筛选
      let isEligible = false;
      let badge = '食材齐全';
      let badgeColor = ColorConstants.COLOR_QING;

      if (mode === CommonConstants.MODE_STRICT) {
        // 精准匹配：核心食材 100% 具备
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
            badge = `缺 ${missing.length} 味: ${missing.join('、')}`;
            badgeColor = ColorConstants.COLOR_WARNING;
          }
        }
      } else if (mode === CommonConstants.MODE_SURVIVAL) {
        // 生存模式：极简食材（核心食材 <= 3 样，且最多缺 1 样）
        if (mainRequired.length <= 3 && missing.length <= 1) {
          isEligible = true;
          badge = missing.length === 0 ? '食材齐全' : `简易版 (缺${missing.join('、')})`;
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
