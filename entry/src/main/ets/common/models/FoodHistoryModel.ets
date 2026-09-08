/**
 * 食物文明时间线时代条目
 */
export interface FoodHistoryItem {
  id: string;
  era: string;               // 时代：先秦、汉代、唐代、宋代、明代、清代、近现代、今天
  stapleFood: string;        // 当时吃什么
  cookingMethod: string;     // 烹饪方式
  famousDishes: string;      // 著名菜肴
  historicalStory: string;   // 历史故事与典故
}

/**
 * 烹饪科学与美食知识条目
 */
export interface CookingKnowledgeItem {
  id: string;
  title: string;             // 如：为什么炒青菜要大火？
  category: string;          // 火候原理 / 刀工技法 / 调味法则
  summary: string;           // 摘要
  detail: string;            // 详细科普
  tag: string;
}
