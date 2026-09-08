import { ColorConstants } from '../../common/constants/ColorConstants';
import { CommonConstants } from '../../common/constants/CommonConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';

/**
 * 拾味记 · 三档匹配模式分段控制器
 * 遵循设计文档 Chapter 16.1 交互规范
 */
@Component
export struct MatchModeSegment {
  @Prop activeMode: string = CommonConstants.MODE_STRICT;
  onModeChange?: (mode: string) => void;

  build() {
    Row() {
      // 精准匹配
      Button({ type: ButtonType.Normal }) {
        Text('精准匹配')
          .fontSize(StyleConstants.FONT_CAPTION)
          .fontWeight(this.activeMode === CommonConstants.MODE_STRICT ? FontWeight.Bold : FontWeight.Normal)
          .fontColor(this.activeMode === CommonConstants.MODE_STRICT ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_SUMI)
      }
      .layoutWeight(1)
      .height(32)
      .borderRadius(StyleConstants.RADIUS_SM)
      .backgroundColor(this.activeMode === CommonConstants.MODE_STRICT ? ColorConstants.COLOR_PAPER : Color.Transparent)
      .shadow(this.activeMode === CommonConstants.MODE_STRICT ? {
        radius: 2,
        color: 'rgba(0, 0, 0, 0.10)',
        offsetX: 0,
        offsetY: 1
      } : undefined)
      .onClick(() => {
        if (this.onModeChange) {
          this.onModeChange(CommonConstants.MODE_STRICT);
        }
      })

      // 模糊匹配
      Button({ type: ButtonType.Normal }) {
        Text('模糊匹配')
          .fontSize(StyleConstants.FONT_CAPTION)
          .fontWeight(this.activeMode === CommonConstants.MODE_FUZZY ? FontWeight.Bold : FontWeight.Normal)
          .fontColor(this.activeMode === CommonConstants.MODE_FUZZY ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_SUMI)
      }
      .layoutWeight(1)
      .height(32)
      .borderRadius(StyleConstants.RADIUS_SM)
      .backgroundColor(this.activeMode === CommonConstants.MODE_FUZZY ? ColorConstants.COLOR_PAPER : Color.Transparent)
      .shadow(this.activeMode === CommonConstants.MODE_FUZZY ? {
        radius: 2,
        color: 'rgba(0, 0, 0, 0.10)',
        offsetX: 0,
        offsetY: 1
      } : undefined)
      .onClick(() => {
        if (this.onModeChange) {
          this.onModeChange(CommonConstants.MODE_FUZZY);
        }
      })

      // 生存模式
      Button({ type: ButtonType.Normal }) {
        Text('生存模式')
          .fontSize(StyleConstants.FONT_CAPTION)
          .fontWeight(this.activeMode === CommonConstants.MODE_SURVIVAL ? FontWeight.Bold : FontWeight.Normal)
          .fontColor(this.activeMode === CommonConstants.MODE_SURVIVAL ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_SUMI)
      }
      .layoutWeight(1)
      .height(32)
      .borderRadius(StyleConstants.RADIUS_SM)
      .backgroundColor(this.activeMode === CommonConstants.MODE_SURVIVAL ? ColorConstants.COLOR_PAPER : Color.Transparent)
      .shadow(this.activeMode === CommonConstants.MODE_SURVIVAL ? {
        radius: 2,
        color: 'rgba(0, 0, 0, 0.10)',
        offsetX: 0,
        offsetY: 1
      } : undefined)
      .onClick(() => {
        if (this.onModeChange) {
          this.onModeChange(CommonConstants.MODE_SURVIVAL);
        }
      })
    }
    .width('100%')
    .height(38)
    .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
    .borderRadius(StyleConstants.RADIUS_MD)
    .padding(3)
  }
}
