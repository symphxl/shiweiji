import { fileIo } from '@kit.CoreFileKit';
import { preferences } from '@kit.ArkData';
import { common } from '@kit.AbilityKit';
import { InventoryItem } from '../models/InventoryModel';

const INVENTORY_FILE_NAME: string = 'fridge_inventory.json';
const PREFERENCES_NAME: string = 'shiweiji_fridge_inventory';
const PREF_KEY_INVENTORY: string = 'saved_inventory_json';

/**
 * 拾味记 · 冰箱食材库存本地持久化服务
 *
 * 遵循与 RecipeStore / IngredientStore 一致的纯单机离线范式：
 * 手机本地 JSON 文件与 Preferences 双重落盘，
 * 保证单机离线环境下「添加即落盘，重启不丢失」。
 */
export class InventoryStore {
  /**
   * 将冰箱食材库存列表写入手机本地文件与 Preferences
   */
  static save(context: common.Context, items: InventoryItem[]): void {
    if (!context) {
      return;
    }
    const jsonStr = JSON.stringify(items);

    // 1. 写入手机本地独立 JSON 数据文件
    try {
      const filePath = `${context.filesDir}/${INVENTORY_FILE_NAME}`;
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
      store.putSync(PREF_KEY_INVENTORY, jsonStr);
      store.flush();
    } catch (e) {
      // 忽略
    }
  }

  /**
   * 从手机本地文件中读取保存的冰箱食材库存
   * 返回 null 表示尚未进行过本地持久化（首次启动），返回数组表示读取成功
   */
  static restore(context: common.Context): InventoryItem[] | null {
    if (!context) {
      return null;
    }

    // 1. 优先从手机本地 JSON 文件读取
    try {
      const filePath = `${context.filesDir}/${INVENTORY_FILE_NAME}`;
      if (fileIo.accessSync(filePath)) {
        const content = fileIo.readTextSync(filePath);
        if (content && content.trim().length > 0) {
          const list = JSON.parse(content) as InventoryItem[];
          if (Array.isArray(list)) {
            return list;
          }
        }
      }
    } catch (err) {
      // 降级尝试 Preferences
    }

    // 2. 备用从 Preferences 读取
    try {
      const store = preferences.getPreferencesSync(context, { name: PREFERENCES_NAME });
      const jsonStr = store.getSync(PREF_KEY_INVENTORY, '') as string;
      if (jsonStr && jsonStr.trim().length > 0) {
        const list = JSON.parse(jsonStr) as InventoryItem[];
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