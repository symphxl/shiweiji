export interface UserProfile {
  id: string;
  nickname: string;
  avatarText: string;
  avatarBg: string;
  bio: string;
  location: string;
  familyRecipeBadge: string;  // 如 "家传菜 ×3"
  followingCount: number;
  followerCount: number;
  likedCount: number;
  recipeCount: number;
  collectCount: number;
  dietRecordCount: number;
  fridgeItemCount: number;
  tastePreferences: string[];
}
