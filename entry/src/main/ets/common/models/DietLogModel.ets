/**
 * 拾味记 · 饮食记录与打卡模型
 */
export interface DietLogEntry {
  id: string;
  recipeId?: string;
  recipeName: string;
  timestamp: number;
  timeStr: string;
  calories: number;
  mealType?: string;
}
