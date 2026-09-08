/**
 * 菜谱食材项
 */
export interface RecipeIngredient {
  id: string;
  name: string;
  baseAmount: number;    // 基础份量（按 baseline servings 计算）
  unit: string;          // 单位，如：个、克、勺、根
  isRequired: boolean;   // 是否必需
  substitute?: string;   // 可替代食材
}

/**
 * 烹饪分步项
 */
export interface CookingStepItem {
  stepNumber: number;
  title: string;         // 简短动作，如：备菜、打蛋、翻炒、回锅
  description: string;   // 动作详述
  heatLevel: string;     // 火候：大火、中火、小火、准备
  durationSec: number;   // 计时秒数，0 表示无计时
  tip: string;           // 厨艺窍门
}

/**
 * 菜谱实体模型
 */
export interface RecipeItem {
  id: string;
  name: string;
  coverGradient: string[]; // 渐变色模拟纪录片摄影，如 ['#C05A50', '#8E3B2E']
  emoji: string;           // 食物 emoji 标识
  region: string;          // 地域风味，如：川渝家常、江南时鲜、北方风味
  difficulty: string;      // 难度：简单 / 中等 / 讲究
  cookTimeMin: number;     // 烹饪时间（分钟）
  servings: number;        // 预设基准份量
  calories: number;        // 热量（kcal）
  tags: string[];          // 标签列表
  story: string;           // 「这道菜的故事」
  storyAuthor: string;     // 故事叙述者
  ingredients: RecipeIngredient[]; // 食材清单
  steps: CookingStepItem[];        // 步骤清单
  requiredCookware: string[];      // 适用厨具
  isFamilyRecipe: boolean;         // 是否家传菜
  likeCount: number;
  collectCount: number;
}
