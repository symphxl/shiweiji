import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';

/**
 * 拾味记 · 朱砂 / 青瓷印章组件
 * 遵循设计文档 Chapter 10「印章系统」规范
 */
@Component
export struct ShiWeiSeal {
  @Prop text: string = '拾';
  @Prop sealSize: number = 44;
  @Prop isRound: boolean = false;
  @Prop isCeladon: boolean = false; // 是否为青瓷绿印，默认朱砂红

  build() {
    Stack() {
      // 印泥渐变背景与内阴影质感
      Column()
        .width(this.sealSize)
        .height(this.sealSize)
        .borderRadius(this.isRound ? StyleConstants.RADIUS_PILL : StyleConstants.RADIUS_MD)
        .linearGradient({
          angle: 145,
          colors: this.isCeladon ?
            [[ColorConstants.COLOR_QING, 0.0], ['#435245', 1.0]] :
            [[ColorConstants.COLOR_ZHU, 0.0], [ColorConstants.COLOR_ZHU_DEEP, 1.0]]
        })
        .shadow({
          radius: 6,
          color: 'rgba(0, 0, 0, 0.25)',
          offsetX: 0,
          offsetY: 2
        })

      // 印文字体
      Text(this.text)
        .fontSize(this.sealSize * 0.55)
        .fontWeight(FontWeight.Bold)
        .fontFamily('Songti SC')
        .fontColor('#F7F0E1')
    }
    .width(this.sealSize)
    .height(this.sealSize)
  }
}
