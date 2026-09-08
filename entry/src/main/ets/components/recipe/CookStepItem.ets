import { CookingStepItem } from '../../common/models/RecipeModel';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';

/**
 * 烹饪分步条目组件
 * 遵循设计文档 Chapter 12.4 规范
 */
@Component
export struct CookStepItem {
  @Prop step: CookingStepItem;

  build() {
    Row() {
      // 墨色圆章序号
      Stack() {
        Circle({ width: 26, height: 26 })
          .fill(ColorConstants.COLOR_INK)

        Text(this.step.stepNumber.toString())
          .fontSize(12)
          .fontWeight(FontWeight.Bold)
          .fontColor(ColorConstants.COLOR_XUAN)
      }
      .width(26)
      .height(26)
      .margin({ right: StyleConstants.SPACE_MD })

      // 步骤正文与火候技巧
      Column() {
        Row() {
          Text(this.step.title)
            .fontSize(StyleConstants.FONT_BODY)
            .fontWeight(FontWeight.Bold)
            .fontColor(ColorConstants.COLOR_INK)

          Text(this.step.heatLevel)
            .fontSize(StyleConstants.FONT_BADGE)
            .fontColor(ColorConstants.COLOR_ZHU)
            .border({
              width: 1,
              color: 'rgba(158, 43, 37, 0.35)'
            })
            .borderRadius(StyleConstants.RADIUS_SM)
            .padding({ left: 6, right: 6, top: 1, bottom: 1 })
            .margin({ left: 8 })

          if (this.step.durationSec > 0) {
            Text(`⏱ ${Math.floor(this.step.durationSec / 60)}′`)
              .fontSize(StyleConstants.FONT_BADGE)
              .fontColor(ColorConstants.COLOR_JIN)
              .backgroundColor('rgba(200, 155, 60, 0.12)')
              .borderRadius(StyleConstants.RADIUS_SM)
              .padding({ left: 6, right: 6, top: 1, bottom: 1 })
              .margin({ left: 4 })
          }
        }
        .width('100%')

        Text(this.step.description)
          .fontSize(StyleConstants.FONT_BODY_SM)
          .fontColor(ColorConstants.COLOR_SUMI)
          .lineHeight(20)
          .margin({ top: 4, bottom: 4 })

        if (this.step.tip.length > 0) {
          Text(`💡 ${this.step.tip}`)
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontColor(ColorConstants.COLOR_CHA)
        }
      }
      .layoutWeight(1)
      .alignItems(HorizontalAlign.Start)
    }
    .width('100%')
    .alignItems(VerticalAlign.Top)
    .padding({ top: StyleConstants.SPACE_MD, bottom: StyleConstants.SPACE_MD })
    .border({
      width: { bottom: 1 },
      color: ColorConstants.COLOR_DIVIDER,
      style: { bottom: BorderStyle.Dashed }
    })
  }
}
