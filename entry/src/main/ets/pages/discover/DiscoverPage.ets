import router from '@ohos.router';
import promptAction from '@ohos.promptAction';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { AppDataState } from '../../common/services/AppDataState';
import { PostCard } from '../../components/discover/PostCard';
import { PostItem } from '../../common/models/PostModel';

/**
 * 拾味记 · 发现·饭桌 (Discover)
 * 遵循设计文档 Chapter 13.1 (P15) & Chapter 14 (Mockup 03)
 */
@Component
export struct DiscoverPage {
  @State private state: AppDataState = AppDataState.getInstance();
  @State activeFeedTab: string = '全部';

  readonly feedTabs: string[] = ['全部', '朋友', '附近', '应季', '故事'];

  build() {
    Scroll() {
      Column() {
        // 顶部标题与发布入口
        Row() {
          Text('饭桌 · 美食生活')
            .fontSize(StyleConstants.FONT_H2)
            .fontWeight(FontWeight.Bold)
            .fontFamily('Songti SC')
            .fontColor(ColorConstants.COLOR_INK)

          Blank()

          Row() {
            Text('＋ 发布动态')
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_ZHU)
              .backgroundColor('rgba(158, 43, 37, 0.10)')
              .border({
                width: 1,
                color: 'rgba(158, 43, 37, 0.35)'
              })
              .borderRadius(StyleConstants.RADIUS_PILL)
              .padding({ left: 12, right: 12, top: 6, bottom: 6 })
          }
          .onClick(() => {
            router.pushUrl({ url: 'pages/discover/CreatePostPage' });
          })
        }
        .width('100%')
        .padding({ left: 16, right: 16, top: 12, bottom: 8 })

        // 分类 Chip 栏
        Row() {
          ForEach(this.feedTabs, (tab: string) => {
            Text(tab)
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontWeight(this.activeFeedTab === tab ? FontWeight.Bold : FontWeight.Normal)
              .fontColor(this.activeFeedTab === tab ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_SUMI)
              .backgroundColor(this.activeFeedTab === tab ? 'rgba(158, 43, 37, 0.12)' : ColorConstants.COLOR_PAPER)
              .border({
                width: 1,
                color: this.activeFeedTab === tab ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_DIVIDER
              })
              .borderRadius(StyleConstants.RADIUS_PILL)
              .padding({ left: 14, right: 14, top: 5, bottom: 5 })
              .margin({ right: 6 })
              .onClick(() => {
                this.activeFeedTab = tab;
              })
          }, (tab: string) => tab)
        }
        .width('100%')
        .padding({ left: 16, right: 16, bottom: 12 })

        // 动态卡片信息流
        Column() {
          ForEach(this.state.posts, (post: PostItem) => {
            PostCard({
              post: post,
              onRecipeClick: (recipeId: string) => {
                router.pushUrl({
                  url: 'pages/recipe/RecipeDetailPage',
                  params: { recipeId: recipeId }
                });
              },
              onLikeClick: (postId: string) => {
                this.state.toggleLikePost(postId);
              },
              onCommentClick: () => {
                promptAction.showToast({ message: '打开评论区交流美味心得' });
              }
            })
          }, (post: PostItem) => post.id)
        }
        .width('100%')
        .padding({ left: 16, right: 16, bottom: 30 })
      }
      .width('100%')
    }
    .scrollBar(BarState.Off)
    .width('100%')
    .height('100%')
    .backgroundColor(ColorConstants.COLOR_XUAN)
  }
}
