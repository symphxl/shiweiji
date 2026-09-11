import { fileIo } from '@kit.CoreFileKit';
import { preferences } from '@kit.ArkData';
import { common } from '@kit.AbilityKit';

const INGREDIENTS_FILE_NAME: string = 'custom_ingredients.json';
const PREFERENCES_NAME: string = 'shiweiji_custom_ingredients';
const PREF_KEY_INGREDIENTS: string = 'saved_ingredients_json';

/**
 * 拾味记 · 固定食材库「用户新增食材」本地持久化服务
 *
 * 与 RecipeStore 同一范式：手机本地 JSON 文件 + Preferences 双重落盘，
 * 保证单机离线环境下「新增即落盘，重启不丢失」。
 *
 * 内置 31 种固定食材随包发布、不可修改；用户新增的食材单独存于沙箱，
 * 可通过「恢复内置库」清空。唯一性校验（双向包含）由 RecipeIngredientFilter 负责，
 * 本服务只负责读写。
 */
export class IngredientStore {
  /**
   * 将用户新增食材列表写入手机本地文件
   */
  static save(context: common.Context, ingredients: string[]): void {
    if (!context) {
      return;
    }
    const jsonStr = JSON.stringify(ingredients);

    // 1. 写入手机本地独立 JSON 数据文件
    try {
      const filePath = `${context.filesDir}/${INGREDIENTS_FILE_NAME}`;
      const file = fileIo.openSync(
        filePath,
        fileIo.OpenMode.READ_WRITE | fileIo.OpenMode.CREATE | fileIo.OpenMode.TRUNC
      );
      fileIo.writeSync(file.fd, jsonStr);
      fileIo.closeSync(file);
    } catch (err) {
      // 容错处理：文件写入失败时仍保留 Preferences 备份
    }

    // 2. Preferences 双重备份
    try {
      const store = preferences.getPreferencesSync(context, { name: PREFERENCES_NAME });
      store.putSync(PREF_KEY_INGREDIENTS, jsonStr);
      store.flush();
    } catch (e) {
      // 忽略
    }
  }

  /**
   * 读取用户新增食材；无数据返回空数组
   */
  static restore(context: common.Context): string[] {
    if (!context) {
      return [];
    }

    // 1. 优先从手机本地 JSON 文件读取
    try {
      const filePath = `${context.filesDir}/${INGREDIENTS_FILE_NAME}`;
      if (fileIo.accessSync(filePath)) {
        const content = fileIo.readTextSync(filePath);
        if (content && content.trim().length > 0) {
          const list = JSON.parse(content) as string[];
          if (Array.isArray(list)) {
            return IngredientStore.sanitize(list);
          }
        }
      }
    } catch (err) {
      // 降级尝试 Preferences
    }

    // 2. 备用从 Preferences 读取
    try {
      const store = preferences.getPreferencesSync(context, { name: PREFERENCES_NAME });
      const jsonStr = store.getSync(PREF_KEY_INGREDIENTS, '') as string;
      if (jsonStr && jsonStr.trim().length > 0) {
        const list = JSON.parse(jsonStr) as string[];
        if (Array.isArray(list)) {
          return IngredientStore.sanitize(list);
        }
      }
    } catch (e) {
      // 忽略
    }

    return [];
  }

  /**
   * 清空用户新增食材（恢复内置库）
   */
  static clear(context: common.Context): void {
    if (!context) {
      return;
    }
    try {
      const filePath = `${context.filesDir}/${INGREDIENTS_FILE_NAME}`;
      if (fileIo.accessSync(filePath)) {
        fileIo.unlinkSync(filePath);
      }
    } catch (err) {
      // 忽略
    }
    try {
      const store = preferences.getPreferencesSync(context, { name: PREFERENCES_NAME });
      store.putSync(PREF_KEY_INGREDIENTS, '[]');
      store.flush();
    } catch (e) {
      // 忽略
    }
  }

  /**
   * 清洗读入数据：剔除空串与重复项（防御手工改坏的文件）
   */
  static sanitize(list: string[]): string[] {
    const out: string[] = [];
    for (let i = 0; i < list.length; i++) {
      const item = list[i];
      if (typeof item !== 'string') {
        continue;
      }
      const trimmed = item.trim();
      if (trimmed.length === 0 || out.includes(trimmed)) {
        continue;
      }
      out.push(trimmed);
    }
    return out;
  }
}
