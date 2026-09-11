import { ColorConstants } from '../../common/constants/ColorConstants';
import { CommonConstants } from '../../common/constants/CommonConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';

/**
 * 拾味记 · 筛选条件分段控制器（档位可配置）
 * 遵循设计文档 Chapter 16.1 交互规范
 *
 * 两处共用同一组件，保证视觉风格完全一致：
 *   · 我的冰箱：三档 —— 精准匹配 / 模糊匹配 / 生存模式（默认）
 *   · 固定食材库：两档 —— 精确匹配 / 模糊匹配（由调用方传入 labels/values）
 */
@Component
export struct MatchModeSegment {
  /** 档位显示文案（与 values 一一对应） */
  @Prop labels: string[] = ['精准匹配', '模糊匹配', '生存模式'];
  /** 档位对应的取值 */
  @Prop values: string[] = [
    CommonConstants.MODE_STRICT,
    CommonConstants.MODE_FUZZY,
    CommonConstants.MODE_SURVIVAL
  ];
  @Prop activeMode: string = CommonConstants.MODE_STRICT;
  onModeChange?: (mode: string) => void;

  /** 某档位是否处于选中态（按取值比对，取值缺失时回退为文案比对） */
  isActive(label: string, index: number): boolean {
    const value = index < this.values.length ? this.values[index] : label;
    return this.activeMode === value;
  }

  build() {
    Row() {
      ForEach(this.labels, (label: string, index: number) => {
        Button({ type: ButtonType.Normal }) {
          Text(label)
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontWeight(this.isActive(label, index) ? FontWeight.Bold : FontWeight.Normal)
            .fontColor(this.isActive(label, index) ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_SUMI)
        }
        .layoutWeight(1)
        .height(32)
        .borderRadius(StyleConstants.RADIUS_SM)
        .backgroundColor(this.isActive(label, index) ? ColorConstants.COLOR_PAPER : Color.Transparent)
        .shadow(this.isActive(label, index) ? {
          radius: 2,
          color: 'rgba(0, 0, 0, 0.10)',
          offsetX: 0,
          offsetY: 1
        } : undefined)
        .onClick(() => {
          if (this.onModeChange) {
            this.onModeChange(this.values[index]);
          }
        })
      }, (label: string, index: number) => `${index}_${label}`)
    }
    .width('100%')
    .height(38)
    .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
    .borderRadius(StyleConstants.RADIUS_MD)
    .padding(3)
  }
}
