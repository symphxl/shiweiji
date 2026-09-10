import { preferences } from '@kit.ArkData';
import { common } from '@kit.AbilityKit';
import { UserProfile } from '../models/UserModel';

const PREFERENCES_NAME: string = 'shiweiji_user_profile';

/**
 * 拾味记 · 用户资料本地持久化存储
 * 基于 Preferences 轻量键值库，将个人资料（昵称/头像/简介/所在地/口味偏好）
 * 保存在本机，满足单机离线场景下「修改即落盘」的需求。
 */
export class ProfileStore {
  /**
   * 获取（或创建）用户资料偏好存储实例
   */
  private static getStore(context: common.Context): preferences.Preferences {
    return preferences.getPreferencesSync(context, { name: PREFERENCES_NAME });
  }

  /**
   * 启动时从本地读取已保存的资料并回填到内存画像（无记录时保留默认值）
   */
  static restore(context: common.Context, profile: UserProfile): void {
    try {
      const store = ProfileStore.getStore(context);
      profile.nickname = store.getSync('nickname', profile.nickname) as string;
      profile.avatarText = store.getSync('avatarText', profile.avatarText) as string;
      profile.avatarBg = store.getSync('avatarBg', profile.avatarBg) as string;
      profile.bio = store.getSync('bio', profile.bio) as string;
      profile.location = store.getSync('location', profile.location) as string;
      profile.tastePreferences = store.getSync('tastePreferences', profile.tastePreferences) as string[];
    } catch (e) {
      // 首次启动或本地无记录时回退到默认画像，读取异常可忽略
    }
  }

  /**
   * 将当前画像写入本地存储（落盘）
   */
  static save(context: common.Context, profile: UserProfile): void {
    const store = ProfileStore.getStore(context);
    store.putSync('nickname', profile.nickname);
    store.putSync('avatarText', profile.avatarText);
    store.putSync('avatarBg', profile.avatarBg);
    store.putSync('bio', profile.bio);
    store.putSync('location', profile.location);
    store.putSync('tastePreferences', profile.tastePreferences);
    store.flush();
  }
}
