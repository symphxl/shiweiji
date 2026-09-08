import { ColorConstants } from '../common/constants/ColorConstants';
import { StyleConstants } from '../common/constants/StyleConstants';
import { HomePage } from './home/HomePage';
import { RecipeListPage } from './recipe/RecipeListPage';
import { DiscoverPage } from './discover/DiscoverPage';
import { DietWikiPage } from './diet/DietWikiPage';
import { MinePage } from './mine/MinePage';

/**
 * 拾味记 · 主应用五 Tab 容器
 * 遵循设计文档 Chapter 05「五 Tab 信息架构」规范：
 * 首页 / 食谱 / 发现 / 饮食 / 我的
 */
@Entry
@Component
struct Index {
  @State currentTabIndex: number = 0;
  private tabController: TabsController = new TabsController();

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
    .height(56)
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

        // Tab 1: 食谱 (食材/厨具匹配 + 三档模式 + 菜谱分类库)
        TabContent() {
          RecipeListPage()
        }
        .tabBar(this.TabItemBuilder(1, '📖', '食谱'))

        // Tab 2: 发现 (饭桌朋友圈动态流 + 晒菜)
        TabContent() {
          DiscoverPage()
        }
        .tabBar(this.TabItemBuilder(2, '🍚', '发现'))

        // Tab 3: 饮食 (食物百科全书 + 节气 + 食材档案 + 时间线)
        TabContent() {
          DietWikiPage()
        }
        .tabBar(this.TabItemBuilder(3, '🌾', '饮食'))

        // Tab 4: 我的 (个人主页 + 冰箱管理 + 清单 + 自创家传菜)
        TabContent() {
          MinePage()
        }
        .tabBar(this.TabItemBuilder(4, '🥡', '我的'))
      }
      .scrollable(false)
      .animationDuration(StyleConstants.DURATION_FAST)
      .onChange((index: number) => {
        this.currentTabIndex = index;
      })
      .backgroundColor(ColorConstants.COLOR_XUAN)
      .barBackgroundColor(ColorConstants.COLOR_PAPER)
      .barHeight(58)
      .barMode(BarMode.Fixed)
      .border({
        width: { top: 1 },
        color: ColorConstants.COLOR_DIVIDER
      })
    }
    .width('100%')
    .height('100%')
    .backgroundColor(ColorConstants.COLOR_XUAN)
  }
}
