import router from '@ohos.router';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { MockDataService } from '../../common/services/MockDataService';
import { ShiWeiNavBar } from '../../components/common/ShiWeiNavBar';
import { TimelineView } from '../../components/diet/TimelineView';

/**
 * 拾味记 · 食物文明时间线页面 (Food History Timeline)
 * 遵循设计文档 Chapter 13.1 (P23) & Chapter 16.5
 */
@Entry
@Component
struct FoodHistoryPage {
  private eras = MockDataService.getFoodHistoryEras();

  build() {
    Column() {
      ShiWeiNavBar({
        title: '中国食物文明时间线',
        onBackClick: () => {
          router.back();
        }
      })

      Scroll() {
        Column() {
          // 序言引导卡
          Column() {
            Text('卷首语 · 岁月与灶台')
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontWeight(FontWeight.Bold)
              .fontFamily('Songti SC')
              .fontColor(ColorConstants.COLOR_ZHU)
              .margin({ bottom: 6 })

            Text('从先秦的青铜鼎煮与盐梅调味，到宋代的铁锅炒菜与瓦舍夜市，再到今天你我手中的智能食谱——中国人的餐桌，从来不只是一饱口腹，而是一部流淌了五千年的生活史诗。每一次下厨，都是你在亲自续写这段文明。')
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontFamily('Songti SC')
              .fontColor(ColorConstants.COLOR_CHA)
              .lineHeight(22)
          }
          .width('100%')
          .padding(StyleConstants.SPACE_MD)
          .backgroundColor('rgba(200, 155, 60, 0.08)')
          .borderRadius(StyleConstants.RADIUS_LG)
          .border({
            width: 1,
            color: 'rgba(200, 155, 60, 0.35)',
            style: BorderStyle.Dashed
          })
          .margin({ bottom: 14 })

          // 核心交互时间线组件
          TimelineView({ eras: this.eras })
        }
        .width('100%')
        .padding(StyleConstants.SPACE_MD)
      }
      .scrollBar(BarState.Off)
      .layoutWeight(1)
    }
    .width('100%')
    .height('100%')
    .backgroundColor(ColorConstants.COLOR_XUAN)
  }
}
