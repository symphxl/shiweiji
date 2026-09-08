/**
 * 拾味记 · 布局与字阶常量
 * 遵循设计文档 Chapter 07 & 09「字阶与间距规范」
 */
export class StyleConstants {
  // 间距基数 4vp
  static readonly SPACE_XS: number = 4;
  static readonly SPACE_SM: number = 8;
  static readonly SPACE_MD: number = 12;
  static readonly SPACE_LG: number = 16;
  static readonly SPACE_XL: number = 24;
  static readonly SPACE_XXL: number = 32;

  // 圆角规范
  static readonly RADIUS_XS: number = 4;
  static readonly RADIUS_SM: number = 6;
  static readonly RADIUS_MD: number = 10;
  static readonly RADIUS_LG: number = 12;
  static readonly RADIUS_XL: number = 16;
  static readonly RADIUS_PILL: number = 999;

  // 字阶规范 (sp/fp)
  static readonly FONT_DISPLAY: number = 30; // 启动页/节气
  static readonly FONT_H1: number = 24;      // 页面大标题
  static readonly FONT_H2: number = 19;      // 一级标题、菜名
  static readonly FONT_H3: number = 16;      // 二级标题、卡片头
  static readonly FONT_BODY: number = 14.5;  // 正文
  static readonly FONT_BODY_SM: number = 13; // 次级正文
  static readonly FONT_CAPTION: number = 11; // 说明与标签
  static readonly FONT_BADGE: number = 9.5;  // 徽章与极小标签
  static readonly FONT_TIMER: number = 44;   // 烹饪计时大字

  // 动效规范
  static readonly DURATION_FAST: number = 200;
  static readonly DURATION_NORMAL: number = 300;
  static readonly DURATION_SLOW: number = 400;
}
