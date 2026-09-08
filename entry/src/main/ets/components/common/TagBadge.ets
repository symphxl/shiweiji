import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';

/**
 * 拾味记 · 徽章与标签胶囊
 */
@Component
export struct TagBadge {
  @Prop text: string = '';
  @Prop type: string = 'zhu'; // 'zhu' | 'qing' | 'jin' | 'ink' | 'dai'

  private getBgColor(): string {
    switch (this.type) {
      case 'qing':
        return 'rgba(95, 113, 97, 0.12)';
      case 'jin':
        return 'rgba(200, 155, 60, 0.14)';
      case 'ink':
        return 'rgba(43, 38, 32, 0.08)';
      case 'dai':
        return 'rgba(62, 92, 107, 0.12)';
      case 'zhu':
      default:
        return 'rgba(158, 43, 37, 0.10)';
    }
  }

  private getTextColor(): string {
    switch (this.type) {
      case 'qing':
        return ColorConstants.COLOR_QING;
      case 'jin':
        return ColorConstants.COLOR_CHA;
      case 'ink':
        return ColorConstants.COLOR_SUMI;
      case 'dai':
        return ColorConstants.COLOR_DAI;
      case 'zhu':
      default:
        return ColorConstants.COLOR_ZHU;
    }
  }

  private getBorderColor(): string {
    switch (this.type) {
      case 'qing':
        return 'rgba(95, 113, 97, 0.35)';
      case 'jin':
        return 'rgba(200, 155, 60, 0.40)';
      case 'ink':
        return 'rgba(43, 38, 32, 0.20)';
      case 'dai':
        return 'rgba(62, 92, 107, 0.30)';
      case 'zhu':
      default:
        return 'rgba(158, 43, 37, 0.30)';
    }
  }

  build() {
    Text(this.text)
      .fontSize(StyleConstants.FONT_BADGE)
      .fontColor(this.getTextColor())
      .backgroundColor(this.getBgColor())
      .border({
        width: 1,
        color: this.getBorderColor()
      })
      .borderRadius(StyleConstants.RADIUS_PILL)
      .padding({ left: 8, right: 8, top: 2, bottom: 2 })
      .margin({ right: 4, top: 2, bottom: 2 })
  }
}
