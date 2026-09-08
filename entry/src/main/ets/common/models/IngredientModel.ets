/**
 * 食材实体与百科九维档案模型
 */
export interface IngredientItem {
  id: string;
  name: string;
  category: string;           // 8 大分类之一
  alias: string[];            // 别名
  caloriesPer100g: number;    // 每 100g 热量
  seasonMonths: string;       // 应季月份，如 6–9月
  keyNutrient: string;        // 核心营养素及含量，如 维C 14mg
  nutritionSummary: string;   // 营养档案总结
  pickTips: string;           // 挑选窍门
  storageTips: string;        // 保存建议
  bestPairing: string;        // 黄金搭档
  pairingNotice: string;      // 搭配禁忌或注意
  cookingSuggestion: string;  // 烹饪建议
}
