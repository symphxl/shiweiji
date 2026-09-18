import { fileIo } from '@kit.CoreFileKit';
import { preferences } from '@kit.ArkData';
import { common } from '@kit.AbilityKit';
import { DietLogEntry } from '../models/DietLogModel';

const DIET_LOG_FILE_NAME: string = 'diet_logs.json';
const PREFERENCES_NAME: string = 'shiweiji_diet_logs';
const PREF_KEY_DIET_LOGS: string = 'saved_diet_logs_json';

/**
 * 拾味记 · 饮食日记与打卡记录本地持久化存储服务
 * 
 * 遵循与 InventoryStore / RecipeStore / WishlistStore 一致的纯单机离线范式：
 * 手机本地独立 JSON 数据文件与 Preferences 轻量数据库双重落盘备份，
 * 确保单机离线环境下「添加即落盘，重启不丢失」。
 */
export class DietLogStore {
  /**
   * 将饮食日记记录写入手机本地文件与 Preferences
   */
  static save(context: common.Context, logs: DietLogEntry[]): void {
    if (!context) {
      return;
    }
    const jsonStr = JSON.stringify(logs);

    // 1. 写入手机本地独立 JSON 数据文件（沙箱文件持久化）
    try {
      const filePath = `${context.filesDir}/${DIET_LOG_FILE_NAME}`;
      const file = fileIo.openSync(
        filePath,
        fileIo.OpenMode.READ_WRITE | fileIo.OpenMode.CREATE | fileIo.OpenMode.TRUNC
      );
      fileIo.writeSync(file.fd, jsonStr);
      fileIo.closeSync(file);
    } catch (err) {
      // 容错处理：文件写入异常时依赖 Preferences 双重备份
    }

    // 2. Preferences 双重备份写入
    try {
      const store = preferences.getPreferencesSync(context, { name: PREFERENCES_NAME });
      store.putSync(PREF_KEY_DIET_LOGS, jsonStr);
      store.flush();
    } catch (e) {
      // 忽略
    }
  }

  /**
   * 从手机本地文件或 Preferences 中读取保存的饮食日记记录
   * 返回 null 表示尚未进行过本地持久化（首次启动），返回数组表示读取成功
   */
  static restore(context: common.Context): DietLogEntry[] | null {
    if (!context) {
      return null;
    }

    // 1. 优先从手机本地 JSON 数据文件读取
    try {
      const filePath = `${context.filesDir}/${DIET_LOG_FILE_NAME}`;
      if (fileIo.accessSync(filePath)) {
        const content = fileIo.readTextSync(filePath);
        if (content && content.trim().length > 0) {
          const list = JSON.parse(content) as DietLogEntry[];
          if (Array.isArray(list)) {
            return list;
          }
        }
      }
    } catch (err) {
      // 本地文件读取异常时降级到 Preferences
    }

    // 2. 备用从 Preferences 读取
    try {
      const store = preferences.getPreferencesSync(context, { name: PREFERENCES_NAME });
      const jsonStr = store.getSync(PREF_KEY_DIET_LOGS, '') as string;
      if (jsonStr && jsonStr.trim().length > 0) {
        const list = JSON.parse(jsonStr) as DietLogEntry[];
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
