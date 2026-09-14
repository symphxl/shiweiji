import { fileIo } from '@kit.CoreFileKit';
import { preferences } from '@kit.ArkData';
import { common } from '@kit.AbilityKit';
import { UserProfile } from '../models/UserModel';

const PROFILE_FILE_NAME: string = 'user_profile.json';
const PREFERENCES_NAME: string = 'shiweiji_user_profile';
const PREF_KEY_PROFILE: string = 'saved_user_profile_json';

/**
 * 拾味记 · 用户资料本地持久化存储
 * 采用 手机本地独立数据文件 (JSON) + Preferences 轻量数据库 双重落盘机制。
 * 确保应用在重启、版本更新升级、系统迁移时数据绝对完整不丢失。
 */
export class ProfileStore {
  /**
   * 获取（或创建）用户资料偏好存储实例
   */
  private static getStore(context: common.Context): preferences.Preferences {
    return preferences.getPreferencesSync(context, { name: PREFERENCES_NAME });
  }

  /**
   * 启动时从本地文件与 Preferences 读取已保存的资料并回填到内存画像
   */
  static restore(context: common.Context, profile: UserProfile): void {
    if (!context) {
      return;
    }

    // 1. 优先从手机本地独立 JSON 数据文件读取
    try {
      const filePath = `${context.filesDir}/${PROFILE_FILE_NAME}`;
      if (fileIo.accessSync(filePath)) {
        const content = fileIo.readTextSync(filePath);
        if (content && content.trim().length > 0) {
          const saved = JSON.parse(content) as UserProfile;
          if (saved && typeof saved === 'object') {
            ProfileStore.applyProfile(profile, saved);
            return;
          }
        }
      }
    } catch (e) {
      // 本地文件读取降级
    }

    // 2. 备用从 Preferences 读取
    try {
      const store = ProfileStore.getStore(context);
      const jsonStr = store.getSync(PREF_KEY_PROFILE, '') as string;
      if (jsonStr && jsonStr.trim().length > 0) {
        const saved = JSON.parse(jsonStr) as UserProfile;
        if (saved && typeof saved === 'object') {
          ProfileStore.applyProfile(profile, saved);
          return;
        }
      }

      // 3. 兼容早期版本的单字段存储
      profile.nickname = store.getSync('nickname', profile.nickname) as string;
      profile.avatarText = store.getSync('avatarText', profile.avatarText) as string;
      profile.avatarBg = store.getSync('avatarBg', profile.avatarBg) as string;
      profile.avatarImage = store.getSync('avatarImage', profile.avatarImage || '') as string;
      profile.bio = store.getSync('bio', profile.bio) as string;
      profile.location = store.getSync('location', profile.location) as string;
      profile.tastePreferences = store.getSync('tastePreferences', profile.tastePreferences) as string[];
    } catch (e) {
      // 首次启动或无记录时保留默认值
    }
  }

  private static applyProfile(target: UserProfile, source: UserProfile): void {
    if (source.nickname !== undefined) {
      target.nickname = source.nickname;
    }
    if (source.avatarText !== undefined) {
      target.avatarText = source.avatarText;
    }
    if (source.avatarBg !== undefined) {
      target.avatarBg = source.avatarBg;
    }
    if (source.avatarImage !== undefined) {
      target.avatarImage = source.avatarImage;
    }
    if (source.bio !== undefined) {
      target.bio = source.bio;
    }
    if (source.location !== undefined) {
      target.location = source.location;
    }
    if (Array.isArray(source.tastePreferences)) {
      target.tastePreferences = source.tastePreferences.slice();
    }
  }

  /**
   * 将当前画像写入手机本地存储（本地 JSON 文件 + Preferences 双重落盘）
   */
  static save(context: common.Context, profile: UserProfile): void {
    if (!context) {
      return;
    }
    const jsonStr = JSON.stringify(profile);

    // 1. 写入手机本地独立 JSON 数据文件（永久持久化文件）
    try {
      const filePath = `${context.filesDir}/${PROFILE_FILE_NAME}`;
      const file = fileIo.openSync(
        filePath,
        fileIo.OpenMode.READ_WRITE | fileIo.OpenMode.CREATE | fileIo.OpenMode.TRUNC
      );
      fileIo.writeSync(file.fd, jsonStr);
      fileIo.closeSync(file);
    } catch (err) {
      // 文件写入异常时保留 Preferences 机制
    }

    // 2. Preferences 双重备份写入
    try {
      const store = ProfileStore.getStore(context);
      store.putSync(PREF_KEY_PROFILE, jsonStr);
      store.putSync('nickname', profile.nickname);
      store.putSync('avatarText', profile.avatarText);
      store.putSync('avatarBg', profile.avatarBg);
      store.putSync('avatarImage', profile.avatarImage || '');
      store.putSync('bio', profile.bio);
      store.putSync('location', profile.location);
      store.putSync('tastePreferences', profile.tastePreferences);
      store.flush();
    } catch (e) {
      // 忽略
    }
  }
}
