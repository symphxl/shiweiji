/**
 * 冰箱食材库存模型
 */
export interface InventoryItem {
  id: string;
  name: string;
  category: string;
  quantity: number;
  unit: string;
  daysRemaining: number;     // 剩余保质期天数：<=0 过期，1-2 临期，>=3 新鲜
  storageType: string;       // 冷藏 / 冷冻 / 常温
}

/**
 * 购物清单项
 */
export interface ShoppingListItem {
  id: string;
  name: string;
  amount: number;
  unit: string;
  isChecked: boolean;
  fromRecipeName?: string;
}
