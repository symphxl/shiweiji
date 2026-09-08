import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';

/**
 * 营养指标条形图行
 */
@Component
export struct NutritionBar {
  @Prop label: string = '';
  @Prop valueStr: string = '';
  @Prop percent: number = 20; // 0 - 100
  @Prop isHighlight: boolean = false;

  build() {
    Row() {
      Text(this.label)
        .fontSize(StyleConstants.FONT_CAPTION)
        .fontColor(ColorConstants.COLOR_SUMI)
        .width(52)

      // 进度条槽
      Stack({ alignContent: Alignment.Start }) {
        Row()
          .width('100%')
          .height(8)
          .borderRadius(4)
          .backgroundColor(ColorConstants.COLOR_SHENGCHENG)

        Row()
          .width(`${this.percent}%`)
          .height(8)
          .borderRadius(4)
          .linearGradient({
            angle: 90,
            colors: this.isHighlight ?
              [[ColorConstants.COLOR_ZHU, 0.0], ['#C05A50', 1.0]] :
              [[ColorConstants.COLOR_QING, 0.0], ['#7D9484', 1.0]]
          })
      }
      .layoutWeight(1)
      .margin({ left: 8, right: 12 })

      Text(this.valueStr)
        .fontSize(StyleConstants.FONT_CAPTION)
        .fontColor(ColorConstants.COLOR_INK)
        .fontWeight(FontWeight.Medium)
        .width(60)
        .textAlign(TextAlign.End)
    }
    .width('100%')
    .margin({ top: 4, bottom: 4 })
  }
}
