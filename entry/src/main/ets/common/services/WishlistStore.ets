import { fileIo } from '@kit.CoreFileKit';
import { preferences } from '@kit.ArkData';
import { common } from '@kit.AbilityKit';

const WISHLIST_FILE_NAME: string = 'wishlist_recipes.json';
const PREFERENCES_NAME: string = 'shiweiji_wishlist';
const PREF_KEY_WISHLIST: string = 'saved_wishlist_json';

/**
 * 拾味记 · 「想做的菜」本地持久化服务
 * 遵循纯单机离线规范：手机本地独立 JSON 文件 + Preferences 双重落盘
 * 记录用户心愿食单，重启应用不丢失。
 */
export class WishlistStore {
  /**
   * 将「想做的菜」菜谱 ID 集合写入本地文件与 Preferences
   */
  static save(context: common.Context, recipeIds: string[]): void {
    if (!context) {
      return;
    }
    const jsonStr = JSON.stringify(recipeIds);

    // 1. 写入手机本地独立 JSON 数据文件
    try {
      const filePath = `${context.filesDir}/${WISHLIST_FILE_NAME}`;
      const file = fileIo.openSync(
        filePath,
        fileIo.OpenMode.READ_WRITE | fileIo.OpenMode.CREATE | fileIo.OpenMode.TRUNC
      );
      fileIo.writeSync(file.fd, jsonStr);
      fileIo.closeSync(file);
    } catch (err) {
      // 容错处理：文件写入异常时保留 Preferences
    }

    // 2. Preferences 双重备份
    try {
      const store = preferences.getPreferencesSync(context, { name: PREFERENCES_NAME });
      store.putSync(PREF_KEY_WISHLIST, jsonStr);
      store.flush();
    } catch (e) {
      // 忽略
    }
  }

  /**
   * 从手机本地文件中读取保存的「想做的菜」ID 列表
   */
  static restore(context: common.Context): string[] | null {
    if (!context) {
      return null;
    }

    // 1. 优先从手机本地 JSON 文件读取
    try {
      const filePath = `${context.filesDir}/${WISHLIST_FILE_NAME}`;
      if (fileIo.accessSync(filePath)) {
        const content = fileIo.readTextSync(filePath);
        if (content && content.trim().length > 0) {
          const list = JSON.parse(content) as string[];
          if (Array.isArray(list)) {
            return list;
          }
        }
      }
    } catch (err) {
      // 本地文件读取异常时降级到 Preferences
    }

    // 2. 从 Preferences 读取备用
    try {
      const store = preferences.getPreferencesSync(context, { name: PREFERENCES_NAME });
      const jsonStr = store.getSync(PREF_KEY_WISHLIST, '') as string;
      if (jsonStr && jsonStr.trim().length > 0) {
        const list = JSON.parse(jsonStr) as string[];
        if (Array.isArray(list)) {
          return list;
        }
      }
    } catch (e) {
      // 忽略
    }

    return null;
  }
}
