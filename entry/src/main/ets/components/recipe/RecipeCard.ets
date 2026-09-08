import { RecipeItem } from '../../common/models/RecipeModel';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';

/**
 * 拾味记 · 菜谱卡片组件
 * 遵循设计文档 Chapter 12.3 规范
 */
@Component
export struct RecipeCard {
  @Prop recipe: RecipeItem;
  @Prop matchBadge: string = '';
  @Prop badgeColor: string = ColorConstants.COLOR_QING;
  @Prop missingText: string = '';
  onCardClick?: () => void;

  build() {
    Column() {
      Row() {
        // 4:3 纪录片温润摄影占位缩略图
        Stack() {
          Column()
            .width(72)
            .height(56)
            .borderRadius(StyleConstants.RADIUS_SM)
            .linearGradient({
              angle: 150,
              colors: [
                [this.recipe.coverGradient[0], 0.0],
                [this.recipe.coverGradient[1], 1.0]
              ]
            })

          Text(this.recipe.emoji)
            .fontSize(22)

          Text(this.recipe.name)
            .fontSize(7)
            .fontColor(Color.White)
            .position({ x: 4, y: 42 })
        }
        .width(72)
        .height(56)
        .margin({ right: StyleConstants.SPACE_MD })

        // 菜谱信息主体
        Column() {
          Row() {
            Text(this.recipe.name)
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)
              .layoutWeight(1)

            if (this.matchBadge.length > 0) {
              Text(this.matchBadge)
                .fontSize(StyleConstants.FONT_BADGE)
                .fontWeight(FontWeight.Bold)
                .fontColor(Color.White)
                .backgroundColor(this.badgeColor)
                .borderRadius(StyleConstants.RADIUS_SM)
                .padding({ left: 6, right: 6, top: 2, bottom: 2 })
            }
          }
          .width('100%')

          // 数据行：难度 / 时间 / 份量 / 卡路里
          Text(`${this.recipe.difficulty} · ${this.recipe.cookTimeMin} 分钟 · ${this.recipe.servings} 人份 · ${this.recipe.calories} kcal`)
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontColor(ColorConstants.COLOR_BO)
            .margin({ top: 3, bottom: 3 })

          if (this.missingText.length > 0) {
            Text(this.missingText)
              .fontSize(8.5)
              .fontColor(ColorConstants.COLOR_WARNING)
              .margin({ bottom: 2 })
          }

          // 标签行
          Row() {
            ForEach(this.recipe.tags.slice(0, 3), (tag: string) => {
              Text(tag)
                .fontSize(8.5)
                .fontColor(ColorConstants.COLOR_CHA)
                .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                .borderRadius(StyleConstants.RADIUS_PILL)
                .padding({ left: 6, right: 6, top: 1, bottom: 1 })
                .margin({ right: 4 })
            }, (tag: string) => tag)
          }
        }
        .layoutWeight(1)
        .alignItems(HorizontalAlign.Start)
      }
      .width('100%')
      .alignItems(VerticalAlign.Center)
    }
    .width('100%')
    .backgroundColor(ColorConstants.COLOR_PAPER)
    .borderRadius(StyleConstants.RADIUS_LG)
    .border({
      width: 1,
      color: ColorConstants.COLOR_DIVIDER
    })
    .padding(StyleConstants.SPACE_MD)
    .margin({ bottom: StyleConstants.SPACE_SM })
    .shadow({
      radius: 4,
      color: 'rgba(43, 38, 32, 0.04)',
      offsetX: 0,
      offsetY: 1
    })
    .onClick(() => {
      if (this.onCardClick) {
        this.onCardClick();
      }
    })
  }
}
