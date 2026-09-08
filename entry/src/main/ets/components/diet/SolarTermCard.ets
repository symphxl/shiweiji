import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';

/**
 * 二十四节气饮食养生卡片
 */
@Component
export struct SolarTermCard {
  @Prop termName: string = '白露';
  @Prop slogan: string = '白露身不露，饮食宜温润';
  @Prop seasonalTips: string = '秋燥伤津，宜多食莲藕、秋梨、百合、银耳；少食生冷辛辣。';
  onMoreClick?: () => void;

  build() {
    Column() {
      Row() {
        // 节气图标与名称
        Row() {
          Text('🌾')
            .fontSize(20)
            .margin({ right: 6 })

          Text(this.termName)
            .fontSize(StyleConstants.FONT_H2)
            .fontWeight(FontWeight.Bold)
            .fontFamily('Songti SC')
            .fontColor(Color.White)
        }

        Blank()

        Text('节气食俗 ›')
          .fontSize(StyleConstants.FONT_CAPTION)
          .fontColor('rgba(255, 255, 255, 0.85)')
          .onClick(() => {
            if (this.onMoreClick) {
              this.onMoreClick();
            }
          })
      }
      .width('100%')

      Text(this.slogan)
        .fontSize(StyleConstants.FONT_BODY)
        .fontWeight(FontWeight.Medium)
        .fontColor('#FDFBF7')
        .margin({ top: 8, bottom: 4 })

      Text(this.seasonalTips)
        .fontSize(StyleConstants.FONT_CAPTION)
        .fontColor('rgba(255, 255, 255, 0.80)')
        .lineHeight(18)
    }
    .width('100%')
    .padding(StyleConstants.SPACE_MD)
    .borderRadius(StyleConstants.RADIUS_LG)
    .linearGradient({
      angle: 140,
      colors: [
        [ColorConstants.COLOR_DAI, 0.0],
        ['#20343E', 1.0]
      ]
    })
    .shadow({
      radius: 6,
      color: 'rgba(62, 92, 107, 0.20)',
      offsetX: 0,
      offsetY: 2
    })
  }
}
