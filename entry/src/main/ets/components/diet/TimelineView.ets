import { FoodHistoryItem } from '../../common/models/FoodHistoryModel';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';

/**
 * 食物文明时间线横向切换与详情组件
 * 遵循设计文档 Chapter 16.5 规范
 */
@Component
export struct TimelineView {
  @Prop eras: FoodHistoryItem[] = [];
  @State selectedIndex: number = 0;

  build() {
    Column() {
      // 时代横向时间轴
      Scroll() {
        Row() {
          ForEach(this.eras, (era: FoodHistoryItem, index: number) => {
            Column() {
              // 节点小圆点
              Stack() {
                Circle({ width: 10, height: 10 })
                  .fill(this.selectedIndex === index ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_BO)
              }
              .margin({ bottom: 6 })

              Text(era.era)
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontWeight(this.selectedIndex === index ? FontWeight.Bold : FontWeight.Normal)
                .fontColor(this.selectedIndex === index ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_SUMI)

              Text(era.stapleFood.split('、')[0])
                .fontSize(9)
                .fontColor(ColorConstants.COLOR_BO)
                .maxLines(1)
                .margin({ top: 2 })
            }
            .width(88)
            .padding({ top: 8, bottom: 8, left: 4, right: 4 })
            .border({
              width: { top: 2 },
              color: this.selectedIndex === index ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_DIVIDER
            })
            .backgroundColor(this.selectedIndex === index ? 'rgba(158, 43, 37, 0.06)' : Color.Transparent)
            .borderRadius({ bottomLeft: StyleConstants.RADIUS_SM, bottomRight: StyleConstants.RADIUS_SM })
            .onClick(() => {
              this.selectedIndex = index;
            })
          }, (era: FoodHistoryItem) => era.id)
        }
      }
      .scrollable(ScrollDirection.Horizontal)
      .scrollBar(BarState.Off)
      .width('100%')
      .margin({ bottom: StyleConstants.SPACE_MD })

      // 当前时代的详情卡片
      if (this.eras.length > this.selectedIndex) {
        Column() {
          Row() {
            Text(this.eras[this.selectedIndex].era)
              .fontSize(StyleConstants.FONT_H2)
              .fontWeight(FontWeight.Bold)
              .fontFamily('Songti SC')
              .fontColor(ColorConstants.COLOR_INK)

            Blank()

            Text('📜 饮食文明志')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_CHA)
          }
          .width('100%')
          .margin({ bottom: StyleConstants.SPACE_SM })

          // 当时吃什么
          Row() {
            Text('当时吃什么：')
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_CHA)

            Text(this.eras[this.selectedIndex].stapleFood)
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontColor(ColorConstants.COLOR_INK)
              .layoutWeight(1)
          }
          .width('100%')
          .margin({ bottom: 4 })

          // 烹饪方式
          Row() {
            Text('烹饪手法：')
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_CHA)

            Text(this.eras[this.selectedIndex].cookingMethod)
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontColor(ColorConstants.COLOR_INK)
              .layoutWeight(1)
          }
          .width('100%')
          .margin({ bottom: 4 })

          // 著名菜肴
          Row() {
            Text('著名名肴：')
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_ZHU)

            Text(this.eras[this.selectedIndex].famousDishes)
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontColor(ColorConstants.COLOR_INK)
              .layoutWeight(1)
          }
          .width('100%')
          .margin({ bottom: StyleConstants.SPACE_SM })

          // 历史典故
          Text(this.eras[this.selectedIndex].historicalStory)
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontColor(ColorConstants.COLOR_SUMI)
            .lineHeight(19)
            .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
            .borderRadius(StyleConstants.RADIUS_MD)
            .padding(10)
            .width('100%')
        }
        .width('100%')
        .backgroundColor(ColorConstants.COLOR_PAPER)
        .borderRadius(StyleConstants.RADIUS_LG)
        .border({
          width: 1,
          color: ColorConstants.COLOR_DIVIDER
        })
        .padding(StyleConstants.SPACE_MD)
      }
    }
    .width('100%')
  }
}
