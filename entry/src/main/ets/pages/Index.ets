import { ColorConstants } from '../common/constants/ColorConstants';
import { StyleConstants } from '../common/constants/StyleConstants';
import { HomePage } from './home/HomePage';
import { RecipeListPage } from './recipe/RecipeListPage';
import { DietWikiPage } from './diet/DietWikiPage';
import { MinePage } from './mine/MinePage';

/**
 * 拾味记 · 主应用四 Tab 容器（单机离线纯享版）
 * 遵循纯单机架构与全屏沉浸式规范：
 * 首页 / 食谱 / 饮食 / 我的
 */
@Entry
@Component
struct Index {
  @StorageProp('bottomSafeHeight') bottomSafeHeight: number = 20;
  @State currentTabIndex: number = 0;
  private tabController: TabsController = new TabsController();

  onPageShow() {
    AppStorage.setOrCreate('recipeVersion', Date.now());
  }

  @Builder
  TabItemBuilder(index: number, icon: string, title: string) {
    Column() {
      Text(icon)
        .fontSize(18)
        .margin({ bottom: 2 })

      Text(title)
        .fontSize(StyleConstants.FONT_BADGE)
        .fontWeight(this.currentTabIndex === index ? FontWeight.Bold : FontWeight.Normal)
        .fontColor(this.currentTabIndex === index ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_BO)
    }
    .width('100%')
    .height(56 + (this.bottomSafeHeight > 0 ? this.bottomSafeHeight : 0))
    .padding({ bottom: this.bottomSafeHeight > 0 ? this.bottomSafeHeight * 0.6 : 0 })
    .justifyContent(FlexAlign.Center)
  }

  build() {
    Column() {
      Tabs({
        barPosition: BarPosition.End,
        controller: this.tabController,
        index: this.currentTabIndex
      }) {
        // Tab 0: 首页 (今天吃什么 + 冰箱 + 三餐 + 故事)
        TabContent() {
          HomePage({
            onSwitchToRecipeTab: () => {
              this.currentTabIndex = 1;
              this.tabController.changeIndex(1);
            }
          })
        }
        .tabBar(this.TabItemBuilder(0, '🏠', '首页'))

        // Tab 1: 食谱 (固定食材库 + 我的冰箱 + 三档模式 + 经典组合)
        TabContent() {
          RecipeListPage()
        }
        .tabBar(this.TabItemBuilder(1, '📖', '食谱'))

        // Tab 2: 饮食 (食物百科全书 + 节气 + 食材档案 + 时间线)
        TabContent() {
          DietWikiPage()
        }
        .tabBar(this.TabItemBuilder(2, '🌾', '饮食'))

        // Tab 3: 我的 (单机主页 + 冰箱管理 + 自创家传菜 + 饮食记录)
        TabContent() {
          MinePage()
        }
        .tabBar(this.TabItemBuilder(3, '🥡', '我的'))
      }
      .scrollable(false)
      .animationDuration(StyleConstants.DURATION_FAST)
      .onChange((index: number) => {
        this.currentTabIndex = index;
      })
      .backgroundColor(ColorConstants.COLOR_XUAN)
      .barBackgroundColor(ColorConstants.COLOR_PAPER)
      .barHeight(56 + (this.bottomSafeHeight > 0 ? this.bottomSafeHeight : 0))
      .barMode(BarMode.Fixed)
      .border({
        width: { top: 1 },
        color: ColorConstants.COLOR_DIVIDER
      })
    }
    .width('100%')
    .height('100%')
    .backgroundColor(ColorConstants.COLOR_XUAN)
    .expandSafeArea([SafeAreaType.SYSTEM], [SafeAreaEdge.TOP, SafeAreaEdge.BOTTOM])
  }
}
