import { PostItem } from '../../common/models/PostModel';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';

/**
 * 社区「饭桌」朋友圈动态卡片
 * 遵循设计文档 Chapter 14 (Mockup 03) & Chapter 16.4 交互规范
 */
@Component
export struct PostCard {
  @Prop post: PostItem;
  onRecipeClick?: (recipeId: string) => void;
  onLikeClick?: (postId: string) => void;
  onCommentClick?: (postId: string) => void;

  @State isLikedInternal: boolean = false;
  @State likeCountInternal: number = 0;
  @State scaleValue: number = 1.0;

  aboutToAppear() {
    this.isLikedInternal = this.post.isLiked;
    this.likeCountInternal = this.post.likeCount;
  }

  build() {
    Column() {
      // 头部：用户头像、昵称、地点、时间
      Row() {
        Stack() {
          Circle({ width: 36, height: 36 })
            .fill(this.post.authorAvatarBg)

          Text(this.post.authorAvatarText)
            .fontSize(14)
            .fontWeight(FontWeight.Bold)
            .fontColor(Color.White)
        }
        .width(36)
        .height(36)
        .margin({ right: StyleConstants.SPACE_MD })

        Column() {
          Row() {
            Text(this.post.authorName)
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)

            if (this.post.authorTag) {
              Text(this.post.authorTag)
                .fontSize(8.5)
                .fontColor(ColorConstants.COLOR_CHA)
                .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                .borderRadius(StyleConstants.RADIUS_SM)
                .padding({ left: 4, right: 4, top: 1, bottom: 1 })
                .margin({ left: 6 })
            }
          }

          Text(`${this.post.timeAgo} · ${this.post.location}`)
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontColor(ColorConstants.COLOR_BO)
            .margin({ top: 2 })
        }
        .layoutWeight(1)
        .alignItems(HorizontalAlign.Start)
      }
      .width('100%')

      // 正文内容
      Text(this.post.content)
        .fontSize(StyleConstants.FONT_BODY_SM)
        .fontColor(ColorConstants.COLOR_INK)
        .lineHeight(22)
        .margin({ top: StyleConstants.SPACE_SM, bottom: StyleConstants.SPACE_SM })

      // 实拍大图（带纪录片色调）
      Stack() {
        Column()
          .width('100%')
          .height(130)
          .borderRadius(StyleConstants.RADIUS_MD)
          .linearGradient({
            angle: 150,
            colors: [
              [this.post.imageGradient[0], 0.0],
              [this.post.imageGradient[1], 1.0]
            ]
          })

        Text(this.post.imageCaption)
          .fontSize(StyleConstants.FONT_CAPTION)
          .fontColor(Color.White)
          .backgroundColor('rgba(0, 0, 0, 0.45)')
          .borderRadius(StyleConstants.RADIUS_SM)
          .padding({ left: 8, right: 8, top: 3, bottom: 3 })
          .position({ x: 10, y: 96 })
      }
      .width('100%')
      .height(130)
      .margin({ bottom: StyleConstants.SPACE_SM })

      // 内嵌关联菜谱直达卡
      if (this.post.linkedRecipeId && this.post.linkedRecipeName) {
        Row() {
          Text('📖')
            .fontSize(18)
            .margin({ right: 8 })

          Column() {
            Text(this.post.linkedRecipeName)
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)

            Text(this.post.linkedRecipeDesc ? this.post.linkedRecipeDesc : '点击查看此菜谱')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_BO)
              .margin({ top: 2 })
          }
          .layoutWeight(1)
          .alignItems(HorizontalAlign.Start)

          Text('查看 ›')
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontWeight(FontWeight.Bold)
            .fontColor(ColorConstants.COLOR_ZHU)
        }
        .width('100%')
        .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
        .borderRadius(StyleConstants.RADIUS_MD)
        .padding({ left: 12, right: 12, top: 8, bottom: 8 })
        .margin({ bottom: StyleConstants.SPACE_SM })
        .onClick(() => {
          if (this.onRecipeClick && this.post.linkedRecipeId) {
            this.onRecipeClick(this.post.linkedRecipeId);
          }
        })
      }

      // 互动操作栏（点赞带盖章动效、评论、收藏、分享）
      Row() {
        // 点赞
        Row() {
          Text(this.isLikedInternal ? '❤️' : '👍')
            .fontSize(14)
            .margin({ right: 4 })
            .scale({ x: this.scaleValue, y: this.scaleValue })

          Text(this.likeCountInternal.toString())
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontWeight(FontWeight.Medium)
            .fontColor(this.isLikedInternal ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_BO)
        }
        .padding({ left: 8, right: 8, top: 4, bottom: 4 })
        .onClick(() => {
          this.isLikedInternal = !this.isLikedInternal;
          this.likeCountInternal += this.isLikedInternal ? 1 : -1;
          this.scaleValue = 1.35;
          setTimeout(() => {
            this.scaleValue = 1.0;
          }, 180);
          if (this.onLikeClick) {
            this.onLikeClick(this.post.id);
          }
        })

        // 评论
        Row() {
          Text('💬')
            .fontSize(14)
            .margin({ right: 4 })

          Text(this.post.commentCount.toString())
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontColor(ColorConstants.COLOR_BO)
        }
        .padding({ left: 8, right: 8, top: 4, bottom: 4 })
        .onClick(() => {
          if (this.onCommentClick) {
            this.onCommentClick(this.post.id);
          }
        })

        // 收藏
        Row() {
          Text('⭐')
            .fontSize(13)
            .margin({ right: 4 })

          Text('收藏')
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontColor(ColorConstants.COLOR_BO)
        }
        .padding({ left: 8, right: 8, top: 4, bottom: 4 })

        Blank()

        // 分享
        Row() {
          Text('↗')
            .fontSize(14)
            .margin({ right: 4 })

          Text('分享')
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontColor(ColorConstants.COLOR_BO)
        }
        .padding({ left: 8, right: 8, top: 4, bottom: 4 })
      }
      .width('100%')
      .padding({ top: 4 })
    }
    .width('100%')
    .backgroundColor(ColorConstants.COLOR_PAPER)
    .borderRadius(StyleConstants.RADIUS_LG)
    .border({
      width: 1,
      color: ColorConstants.COLOR_DIVIDER
    })
    .padding(StyleConstants.SPACE_MD)
    .margin({ bottom: StyleConstants.SPACE_MD })
    .shadow({
      radius: 4,
      color: 'rgba(43, 38, 32, 0.04)',
      offsetX: 0,
      offsetY: 1
    })
  }
}
