import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';

/**
 * 拾味记 · 食材点选 Chip 胶囊
 * 遵循设计文档 Chapter 12.2 规范
 */
@Component
export struct IngredientChip {
  @Prop label: string = '';
  @Prop isSelected: boolean = false;
  onChipClick?: () => void;

  build() {
    Row() {
      Text(this.isSelected ? `${this.label} ✓` : this.label)
        .fontSize(StyleConstants.FONT_CAPTION)
        .fontWeight(this.isSelected ? FontWeight.Bold : FontWeight.Normal)
        .fontColor(this.isSelected ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_SUMI)
    }
    .backgroundColor(this.isSelected ? 'rgba(158, 43, 37, 0.12)' : ColorConstants.COLOR_PAPER)
    .border({
      width: 1,
      color: this.isSelected ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_DIVIDER
    })
    .borderRadius(StyleConstants.RADIUS_PILL)
    .padding({ left: 10, right: 10, top: 5, bottom: 5 })
    .margin({ right: 6, bottom: 6 })
    .onClick(() => {
      if (this.onChipClick) {
        this.onChipClick();
      }
    })
  }
}
