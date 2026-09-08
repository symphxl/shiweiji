import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';

/**
 * 空状态视觉组件（淡墨留白风格）
 */
@Component
export struct EmptyStateView {
  @Prop icon: string = '🍃';
  @Prop title: string = '这里暂时空空如也';
  @Prop desc: string = '去市场转转，或者看看今天有什么新故事？';
  @Prop buttonText: string = '';
  onButtonClick?: () => void;

  build() {
    Column() {
      Text(this.icon)
        .fontSize(44)
        .margin({ bottom: StyleConstants.SPACE_MD })

      Text(this.title)
        .fontSize(StyleConstants.FONT_H3)
        .fontWeight(FontWeight.Bold)
        .fontColor(ColorConstants.COLOR_INK)
        .margin({ bottom: StyleConstants.SPACE_XS })

      Text(this.desc)
        .fontSize(StyleConstants.FONT_CAPTION)
        .fontColor(ColorConstants.COLOR_BO)
        .textAlign(TextAlign.Center)
        .margin({ bottom: StyleConstants.SPACE_LG })

      if (this.buttonText.length > 0) {
        Button(this.buttonText)
          .backgroundColor(ColorConstants.COLOR_ZHU)
          .fontColor(Color.White)
          .fontSize(StyleConstants.FONT_BODY_SM)
          .fontWeight(FontWeight.Medium)
          .borderRadius(StyleConstants.RADIUS_MD)
          .height(36)
          .padding({ left: 20, right: 20 })
          .onClick(() => {
            if (this.onButtonClick) {
              this.onButtonClick();
            }
          })
      }
    }
    .width('100%')
    .padding({ top: 40, bottom: 40, left: 24, right: 24 })
    .alignItems(HorizontalAlign.Center)
  }
}
