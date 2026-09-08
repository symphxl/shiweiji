# 拾味记 (Shí Wèi Jì) · HarmonyOS 美食生活 App

> 「让每一顿饭，都有值得记录的故事。」

---

## 📖 项目简介

「拾味记」是一款基于 **HarmonyOS NEXT (API 12+)** 原生开发（ArkTS + ArkUI）的综合型美食生活 App。  
它不仅是一个菜谱工具，而是一部可以使用的中国饮食生活纪录片，完成了从「**食材 → 菜谱 → 烹饪 → 知识 → 分享 → 个人菜谱 → 饮食记忆**」的完整产品闭环。

---

## 🎨 东方美学设计系统：「纸墨 Paper & Ink」

应用全面遵循《拾味记 UI/UX 设计文档 v1.0》视觉规范：
- **宣纸白（`#F7F3EA`）**：全应用浅色背景底色（禁用生硬纯白），如宣纸承载墨香。
- **朱砂红（`#9E2B25`）**：品牌 Primary 强调色、东方方印徽记、重点操作。
- **青瓷绿（`#5F7161`）**：Secondary 辅助色、匹配成功、营养健康模块。
- **哑金 / 麦金（`#C89B3C`）**：二十四节气、时令时鲜、成就点缀。
- **墨色（`#2B2620`）**：正文主文字，兼具清晰辨识度与古典墨锭质感。
- **深色模式「墨色夜话」（`#14100D`）**：沉浸式烹饪跟做模式护眼底色。

---

## 🏗️ 架构与目录结构

```
/Users/apple/workspace/app/shiweiji/
├── build-profile.json5                   # 全局构建配置 (API 12)
├── hvigorfile.ts                         # Hvigor 构建脚本
├── package.json                          # 项目包配置
├── AppScope/                             # 应用全局配置与资源
│   ├── app.json5
│   └── resources/base/element/string.json
└── entry/                                # 核心业务 Entry 模块
    ├── build-profile.json5
    ├── hvigorfile.ts
    ├── package.json
    └── src/main/
        ├── module.json5                  # Entry 模块路由与权限声明
        ├── resources/                    # 资源目录 (宣纸/深色主题色板、字符串、尺寸、路由表)
        │   ├── base/element/color.json
        │   ├── base/element/float.json
        │   ├── base/element/string.json
        │   ├── base/profile/main_pages.json
        │   └── dark/element/color.json
        └── ets/
            ├── entryability/
            │   └── EntryAbility.ets      # 沉浸式主入口 Ability
            ├── common/
            │   ├── constants/            # 颜色 Token、字阶、通用常量
            │   │   ├── ColorConstants.ets
            │   │   ├── StyleConstants.ets
            │   │   └── CommonConstants.ets
            │   ├── models/               # 数据实体模型
            │   │   ├── RecipeModel.ets
            │   │   ├── IngredientModel.ets
            │   │   ├── InventoryModel.ets
            │   │   ├── PostModel.ets
            │   │   ├── FoodHistoryModel.ets
            │   │   └── UserModel.ets
            │   ├── services/             # 业务服务与响应式数据中心
            │   │   ├── AppDataState.ets  # 全局状态单例（冰箱/清单/菜谱/打卡）
            │   │   ├── MockDataService.ets # 饱满冷启动数据
            │   │   └── RecipeMatcher.ets # 三档食材智能匹配引擎
            │   └── utils/
            │       └── DateUtil.ets      # 计时格式化与节气文本工具
            ├── components/               # 颗粒化复用组件库
            │   ├── common/               # 朱砂印章、导航栏、标签徽章、空状态
            │   │   ├── ShiWeiSeal.ets
            │   │   ├── ShiWeiNavBar.ets
            │   │   ├── TagBadge.ets
            │   │   └── EmptyStateView.ets
            │   ├── recipe/               # 菜谱卡片、食材 Chip、三档分段器、步骤项
            │   │   ├── RecipeCard.ets
            │   │   ├── IngredientChip.ets
            │   │   ├── MatchModeSegment.ets
            │   │   └── CookStepItem.ets
            │   ├── discover/             # 饭桌动态卡片、点赞盖章动效
            │   │   └── PostCard.ets
            │   └── diet/                 # 节气卡、九维营养条、朝代时间线组件
            │       ├── SolarTermCard.ets
            │       ├── NutritionBar.ets
            │       └── TimelineView.ets
            └── pages/                    # 核心业务页面
                ├── Index.ets             # 根入口：五大 Bottom Tab 容器
                ├── home/HomePage.ets     # 01 首页 (今天吃什么 + 冰箱 + 三餐 + 故事)
                ├── recipe/
                │   ├── RecipeListPage.ets   # 02 食谱智能匹配与分类库
                │   ├── RecipeDetailPage.ets # 03 纪录片质感菜谱详情 (故事/食材/步骤)
                │   └── CookingModePage.ets  # 04 全屏沉浸烹饪模式 (免触控大字/计时器)
                ├── discover/
                │   ├── DiscoverPage.ets     # 05 发现·饭桌动态流
                │   └── CreatePostPage.ets   # 06 晒菜与生活故事发布
                ├── diet/
                │   ├── DietWikiPage.ets     # 07 科学饮食与食材百科
                │   ├── IngredientDetailPage.ets # 08 食材九维档案
                │   └── FoodHistoryPage.ets  # 09 食物文明时间线
                ├── mine/
                │   ├── MinePage.ets         # 10 个人主页与饮食生活总览
                │   ├── FridgePage.ets       # 11 我的冰箱库存管理与临期提醒
                │   ├── ShoppingListPage.ets # 12 智能补齐购物清单
                │   ├── CreateRecipePage.ets # 13 创建个人/家传菜谱
                │   └── DietLogPage.ets      # 14 饮食记录与味道足迹
                └── search/SearchPage.ets    # 15 全局综合搜索页
```

---

## 🌟 核心功能特性

1. **首页「今天想吃点什么？」**：
   - Hero 问候与二十四节气宜食指引；
   - 快捷冰箱库存胶囊与临期预警直达；
   - 今日三餐推荐与换一换；
   - 时令食材与今日美食故事。

2. **核心算法：三档食材匹配引擎**：
   - 继承并升级 YunYouJun/cook「食用手册」逻辑；
   - **精准匹配**：手头食材 100% 齐全；
   - **模糊匹配**：缺 1–2 味食材，提示一键加入购物清单；
   - **生存模式**：极简食材可做，专为一人食与清空冰箱设计。

3. **纪录片式菜谱详情与智能换算**：
   - 1–8 人份份量滑块，动态即时等比缩放所有食材用量；
   - 独有「这道菜的故事」字段，记录家庭手艺与时光温度；
   - 序号墨印分步、火候与时长标签、技巧窍门。

4. **全屏沉浸烹饪模式**：
   - 「墨色夜话」深色背景，防油污眩光；
   - 大字号动作指引与火候用量；
   - 动态倒计时计时器与模拟语音播报；
   - 完成做菜后触发「已做」朱砂方印盖章与饮食日记沉淀。

5. **我的冰箱与购物清单闭环**：
   - 实时计算保质期剩余天数（新鲜/临期/已过期）；
   - 步进器一键调整库存；
   - 菜谱缺失食材一键加入购物清单，买回家后「一键入库冰箱」。

6. **社区「饭桌」与家传菜**：
   - 朋友圈式真实餐桌生活流；
   - 点赞盖章微动效与计数；
   - 动态内嵌菜谱直达卡片，形成「动态 → 菜谱 → 作者」闭环；
   - 个人家传菜专区数字化传承。

7. **食物文明时间线与食材百科**：
   - 从先秦、汉代、唐代、宋代、明代、清代到今天，八大时代食物文明卷轴；
   - 食材九维档案（热量、营养指标条、应季、挑选、保存、搭档与禁忌）。

---

## 🚀 运行与构建说明

### 环境要求
- **DevEco Studio**：DevEco Studio NEXT Developer Beta 或更新版本
- **HarmonyOS SDK**：API Version 12+ (HarmonyOS NEXT)
- **设备支持**：Phone / Tablet / 2in1

### 在 DevEco Studio 中打开
1. 启动 DevEco Studio；
2. 选择 **Open Project**，定位到 `/Users/apple/workspace/app/shiweiji`；
3. 等待 Gradle / Hvigor 自动同步工程配置文件；
4. 连接 HarmonyOS NEXT 真机或启动模拟器；
5. 点击上方 **Run 'entry'** 即可运行体验完整 App。
