import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';

/**
 * 拾味记 · 东方宋体风格顶部导航栏
 */
@Component
export struct ShiWeiNavBar {
  @Prop title: string = '';
  @Prop subtitle: string = '';
  @Prop showBack: boolean = true;
  @Prop rightText: string = '';
  onBackClick?: () => void;
  onRightClick?: () => void;

  build() {
    Row() {
      if (this.showBack) {
        Button({ type: ButtonType.Normal }) {
          Row() {
            Text('‹')
              .fontSize(24)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)
          }
        }
        .backgroundColor(Color.Transparent)
        .width(40)
        .height(40)
        .onClick(() => {
          if (this.onBackClick) {
            this.onBackClick();
          }
        })
      } else {
        Row().width(12)
      }

      Column() {
        Text(this.title)
          .fontSize(StyleConstants.FONT_H2)
          .fontWeight(FontWeight.Bold)
          .fontColor(ColorConstants.COLOR_INK)
          .maxLines(1)
          .textOverflow({ overflow: TextOverflow.Ellipsis })

        if (this.subtitle.length > 0) {
          Text(this.subtitle)
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontColor(ColorConstants.COLOR_BO)
            .margin({ top: 2 })
        }
      }
      .layoutWeight(1)
      .alignItems(this.showBack ? HorizontalAlign.Start : HorizontalAlign.Center)

      if (this.rightText.length > 0) {
        Text(this.rightText)
          .fontSize(StyleConstants.FONT_BODY_SM)
          .fontWeight(FontWeight.Medium)
          .fontColor(ColorConstants.COLOR_ZHU)
          .padding({ left: 12, right: 12, top: 6, bottom: 6 })
          .onClick(() => {
            if (this.onRightClick) {
              this.onRightClick();
            }
          })
      } else {
        Row().width(16)
      }
    }
    .width('100%')
    .height(52)
    .backgroundColor(ColorConstants.COLOR_XUAN)
    .padding({ left: 8, right: 8 })
    .border({
      width: { bottom: 1 },
      color: ColorConstants.COLOR_DIVIDER
    })
  }
}
