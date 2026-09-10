import { fileIo } from '@kit.CoreFileKit';
import { preferences } from '@kit.ArkData';
import { common } from '@kit.AbilityKit';
import { RecipeItem } from '../models/RecipeModel';

const RECIPES_FILE_NAME: string = 'custom_recipes.json';
const PREFERENCES_NAME: string = 'shiweiji_custom_recipes';
const PREF_KEY_RECIPES: string = 'saved_recipes_json';

/**
 * 拾味记 · 单机本地菜谱持久化存储服务
 * 支持保存到手机本地 JSON 文件与 Preferences 双重落盘，
 * 保证单机离线环境下自创与家常菜谱“添加即落盘，重启不丢失”。
 */
export class RecipeStore {
  /**
   * 将自创/家常菜谱列表写入手机本地文件
   */
  static save(context: common.Context, recipes: RecipeItem[]): void {
    if (!context) {
      return;
    }
    const jsonStr = JSON.stringify(recipes);

    // 1. 写入手机本地独立 JSON 数据文件
    try {
      const filePath = `${context.filesDir}/${RECIPES_FILE_NAME}`;
      const file = fileIo.openSync(
        filePath,
        fileIo.OpenMode.READ_WRITE | fileIo.OpenMode.CREATE | fileIo.OpenMode.TRUNC
      );
      fileIo.writeSync(file.fd, jsonStr);
      fileIo.closeSync(file);
    } catch (err) {
      // 容错处理
    }

    // 2. 同时使用 Preferences 双重备份，确保单机沙箱绝对安全
    try {
      const store = preferences.getPreferencesSync(context, { name: PREFERENCES_NAME });
      store.putSync(PREF_KEY_RECIPES, jsonStr);
      store.flush();
    } catch (e) {
      // 忽略
    }
  }

  /**
   * 从手机本地文件中读取保存的自创/家常菜谱
   */
  static restore(context: common.Context): RecipeItem[] {
    if (!context) {
      return [];
    }

    // 1. 优先从手机本地 JSON 文件读取
    try {
      const filePath = `${context.filesDir}/${RECIPES_FILE_NAME}`;
      if (fileIo.accessSync(filePath)) {
        const content = fileIo.readTextSync(filePath);
        if (content && content.trim().length > 0) {
          const list = JSON.parse(content) as RecipeItem[];
          if (Array.isArray(list)) {
            return list;
          }
        }
      }
    } catch (err) {
      // 降级尝试备用
    }

    // 2. 备用从 Preferences 读取
    try {
      const store = preferences.getPreferencesSync(context, { name: PREFERENCES_NAME });
      const jsonStr = store.getSync(PREF_KEY_RECIPES, '') as string;
      if (jsonStr && jsonStr.trim().length > 0) {
        const list = JSON.parse(jsonStr) as RecipeItem[];
        if (Array.isArray(list)) {
          return list;
        }
      }
    } catch (e) {
      // 忽略
    }

    return [];
  }
}
