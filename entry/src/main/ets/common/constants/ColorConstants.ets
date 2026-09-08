/**
 * 拾味记 · 色彩常量
 * 遵循设计文档 Chapter 08「纸墨 Paper & Ink」色彩规范
 */
export class ColorConstants {
  // 核心品牌色
  static readonly COLOR_ZHU: string = '#9E2B25';          // 朱砂 — Primary
  static readonly COLOR_ZHU_DEEP: string = '#7C1F1A';     // 深朱砂 — Primary Pressed
  static readonly COLOR_QING: string = '#5F7161';         // 青灰绿 — Secondary
  static readonly COLOR_JIN: string = '#C89B3C';          // 哑金 / 麦金 — Accent
  
  // 文字色阶
  static readonly COLOR_INK: string = '#2B2620';          // 墨色 — 正文主文字
  static readonly COLOR_SUMI: string = '#4A443B';         // 炭色 — 次级正文
  static readonly COLOR_BO: string = '#8A8378';           // 薄墨 — 说明、时间、辅助

  // 页面底色与容器
  static readonly COLOR_XUAN: string = '#F7F3EA';         // 宣纸 — App 默认浅色背景（禁用纯白为底）
  static readonly COLOR_PAPER: string = '#FFFFFF';        // 绢面 — 卡片与弹层表面
  static readonly COLOR_SHENGCHENG: string = '#EFE9DB';   // 生成色 — 分段控件、底栏、次级卡片
  static readonly COLOR_DIVIDER: string = '#E7DFCE';      // 分界线、描边

  // 辅助色彩
  static readonly COLOR_CHA: string = '#7A5C3E';          // 茶褐 — 标签与故事引文
  static readonly COLOR_DAI: string = '#3E5C6B';          // 黛蓝 — 链接与知识专题

  // 语义反馈色
  static readonly COLOR_SUCCESS: string = '#4C6B50';      // 松绿 — 匹配完全、库存充足
  static readonly COLOR_WARNING: string = '#B07A2A';      // 陈橘 — 临期、缺1味食材
  static readonly COLOR_ERROR: string = '#A63A2E';        // 绛红 — 过期、错误、删除警示

  // 深色模式「墨色夜话」
  static readonly COLOR_DARK_BG: string = '#14100D';      // 墨夜背景
  static readonly COLOR_DARK_CARD: string = '#221D18';    // 墨夜卡片
  static readonly COLOR_DARK_SUB_BG: string = '#2A241C';  // 墨夜次级背景
  static readonly COLOR_DARK_INK: string = '#EDE4D2';     // 墨夜文字
  static readonly COLOR_DARK_SUMI: string = '#CFC4AE';    // 墨夜次级文字
  static readonly COLOR_DARK_PRIMARY: string = '#C05A50'; // 墨夜提亮朱砂
  static readonly COLOR_DARK_SECONDARY: string = '#8BA391';// 墨夜青瓷
  static readonly COLOR_DARK_ACCENT: string = '#D8B269';  // 墨夜麦金
}
