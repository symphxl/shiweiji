import { RecipeItem } from '../models/RecipeModel';
import { InventoryItem, ShoppingListItem } from '../models/InventoryModel';
import { PostItem } from '../models/PostModel';
import { MockDataService } from './MockDataService';
import { UserProfile } from '../models/UserModel';

/**
 * 饮食记录条目
 */
export interface DietLogEntry {
  id: string;
  recipeId: string;
  recipeName: string;
  timestamp: number;
  timeStr: string;
  calories: number;
}

/**
 * 全局应用状态中心（单例模式）
 * 支撑冰箱、购物清单、社区互动、收藏夹与自创菜谱的跨页面响应式联动
 */
export class AppDataState {
  private static instance: AppDataState | null = null;

  recipes: RecipeItem[] = [];
  inventory: InventoryItem[] = [];
  shoppingList: ShoppingListItem[] = [];
  posts: PostItem[] = [];
  collectedRecipeIds: string[] = ['rec_001', 'rec_002'];
  dietLogs: DietLogEntry[] = [
    {
      id: 'log_01',
      recipeId: 'rec_001',
      recipeName: '番茄炒蛋',
      timestamp: Date.now() - 86400000,
      timeStr: '昨天 晚餐',
      calories: 220
    }
  ];
  userProfile: UserProfile;

  private constructor() {
    this.recipes = MockDataService.getInitialRecipes();
    this.inventory = MockDataService.getInitialInventory();
    this.shoppingList = MockDataService.getInitialShoppingList();
    this.posts = MockDataService.getInitialPosts();
    this.userProfile = MockDataService.getDefaultUserProfile();
  }

  static getInstance(): AppDataState {
    if (!AppDataState.instance) {
      AppDataState.instance = new AppDataState();
    }
    return AppDataState.instance;
  }

  // ================= 冰箱管理 =================
  updateInventoryQuantity(id: string, delta: number): void {
    const item = this.inventory.find(it => it.id === id);
    if (item) {
      item.quantity = Math.max(0, item.quantity + delta);
    }
  }

  addInventoryItem(name: string, category: string, quantity: number, unit: string, days: number, storage: string): void {
    const newItem: InventoryItem = {
      id: 'inv_' + Date.now(),
      name: name,
      category: category,
      quantity: quantity,
      unit: unit,
      daysRemaining: days,
      storageType: storage
    };
    this.inventory.unshift(newItem);
    this.userProfile.fridgeItemCount = this.inventory.length;
  }

  removeInventoryItem(id: string): void {
    this.inventory = this.inventory.filter(it => it.id !== id);
    this.userProfile.fridgeItemCount = this.inventory.length;
  }

  // ================= 购物清单 =================
  addShoppingItem(name: string, amount: number, unit: string, fromRecipeName?: string): void {
    const existing = this.shoppingList.find(it => it.name === name);
    if (existing) {
      existing.amount += amount;
    } else {
      this.shoppingList.unshift({
        id: 'shop_' + Date.now(),
        name: name,
        amount: amount,
        unit: unit,
        isChecked: false,
        fromRecipeName: fromRecipeName
      });
    }
  }

  toggleShoppingItem(id: string): void {
    const item = this.shoppingList.find(it => it.id === id);
    if (item) {
      item.isChecked = !item.isChecked;
    }
  }

  removeShoppingItem(id: string): void {
    this.shoppingList = this.shoppingList.filter(it => it.id !== id);
  }

  // 将已购买清单一键入库冰箱
  transferCheckedToInventory(): number {
    const checked = this.shoppingList.filter(it => it.isChecked);
    for (let i = 0; i < checked.length; i++) {
      const item = checked[i];
      const existInv = this.inventory.find(it => it.name === item.name);
      if (existInv) {
        existInv.quantity += item.amount;
      } else {
        this.addInventoryItem(item.name, '蔬菜', item.amount, item.unit, 5, '冷藏');
      }
    }
    this.shoppingList = this.shoppingList.filter(it => !it.isChecked);
    return checked.length;
  }

  // ================= 收藏管理 =================
  toggleCollectRecipe(recipeId: string): boolean {
    const idx = this.collectedRecipeIds.indexOf(recipeId);
    if (idx >= 0) {
      this.collectedRecipeIds.splice(idx, 1);
      this.userProfile.collectCount = Math.max(0, this.userProfile.collectCount - 1);
      return false;
    } else {
      this.collectedRecipeIds.push(recipeId);
      this.userProfile.collectCount++;
      return true;
    }
  }

  isRecipeCollected(recipeId: string): boolean {
    return this.collectedRecipeIds.includes(recipeId);
  }

  // ================= 动态与互动 =================
  toggleLikePost(postId: string): boolean {
    const post = this.posts.find(it => it.id === postId);
    if (post) {
      post.isLiked = !post.isLiked;
      post.likeCount += post.isLiked ? 1 : -1;
      return post.isLiked;
    }
    return false;
  }

  addPost(content: string, recipeId?: string): void {
    let recName = '';
    let recDesc = '';
    if (recipeId) {
      const rec = this.recipes.find(r => r.id === recipeId);
      if (rec) {
        recName = rec.name;
        recDesc = `来自自创菜谱 · ${rec.cookTimeMin} 分钟`;
      }
    }
    const newPost: PostItem = {
      id: 'post_' + Date.now(),
      authorName: this.userProfile.nickname,
      authorAvatarText: this.userProfile.avatarText,
      authorAvatarBg: this.userProfile.avatarBg,
      authorTag: '生活记录者',
      location: this.userProfile.location,
      timeAgo: '刚刚',
      content: content,
      imageGradient: ['#B85C38', '#7C3A21'],
      imageCaption: '今日新出锅美味',
      linkedRecipeId: recipeId,
      linkedRecipeName: recName,
      linkedRecipeDesc: recDesc,
      likeCount: 0,
      isLiked: false,
      commentCount: 0,
      comments: []
    };
    this.posts.unshift(newPost);
  }

  // ================= 自创菜谱 =================
  addCustomRecipe(recipe: RecipeItem): void {
    this.recipes.unshift(recipe);
    this.userProfile.recipeCount++;
  }

  // ================= 烹饪打卡记录 =================
  logCookingCompletion(recipeId: string, recipeName: string, calories: number): void {
    const newLog: DietLogEntry = {
      id: 'log_' + Date.now(),
      recipeId: recipeId,
      recipeName: recipeName,
      timestamp: Date.now(),
      timeStr: '今天 ' + (new Date().getHours() < 14 ? '午餐' : '晚餐'),
      calories: calories
    };
    this.dietLogs.unshift(newLog);
    this.userProfile.dietRecordCount = this.dietLogs.length;
  }
}
