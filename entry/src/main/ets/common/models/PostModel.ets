export interface PostComment {
  id: string;
  userName: string;
  text: string;
  timeAgo: string;
}

/**
 * 社区「饭桌」动态实体模型
 */
export interface PostItem {
  id: string;
  authorName: string;
  authorAvatarText: string;     // 单字印章头像，如 "蕙"、"赵"
  authorAvatarBg: string;       // 头像背景色，如 朱砂或青灰
  authorTag?: string;           // 如 "家传菜作者"
  location: string;             // 如 "成都"、"上海"
  timeAgo: string;              // 如 "2 小时前"
  content: string;              // 心得文案
  imageGradient: string[];      // 实拍图片渐变占位
  imageCaption: string;         // 图片说明
  linkedRecipeId?: string;      // 内嵌关联菜谱 ID
  linkedRecipeName?: string;    // 内嵌菜谱标题
  linkedRecipeDesc?: string;    // 内嵌菜谱简介
  likeCount: number;
  isLiked: boolean;
  commentCount: number;
  comments: PostComment[];
}
