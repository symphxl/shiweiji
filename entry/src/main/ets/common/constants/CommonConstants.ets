/**
 * 拾味记 · 全局通用常量与枚举
 */
export class CommonConstants {
  static readonly APP_NAME: string = '拾味记';
  static readonly APP_SLOGAN: string = '让每一顿饭，都有值得记录的故事。';

  // 8 大食材分类
  static readonly INGREDIENT_CATEGORIES: string[] = [
    '蔬菜', '肉类', '水产', '蛋奶', '豆制品', '主食', '调料', '水果'
  ];

  // 7 类主流厨具
  static readonly COOKWARE_LIST: string[] = [
    '炒锅', '电饭煲', '空气炸锅', '烤箱', '微波炉', '蒸锅', '压力锅'
  ];

  // 菜谱分类
  static readonly RECIPE_CATEGORIES: string[] = [
    '全部', '推荐', '快手菜', '家常菜', '下饭菜', '一人食', '三餐', '夜宵', '新手友好', '川湘风味', '汤羹'
  ];

  // 匹配模式枚举
  static readonly MODE_STRICT: string = 'strict';     // 精准匹配 (食材齐全)
  static readonly MODE_FUZZY: string = 'fuzzy';       // 模糊匹配 (差1-2味可做)
  static readonly MODE_SURVIVAL: string = 'survival'; // 生存模式 (极简食材可做)
}
