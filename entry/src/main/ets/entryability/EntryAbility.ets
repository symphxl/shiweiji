import { AbilityConstant, UIAbility, Want } from '@kit.AbilityKit';
import { hilog } from '@kit.PerformanceAnalysisKit';
import { window } from '@kit.ArkUI';

const DOMAIN = 0x0000;
const TAG = 'EntryAbility';

export default class EntryAbility extends UIAbility {
  onCreate(want: Want, launchParam: AbilityConstant.LaunchParam): void {
    hilog.info(DOMAIN, TAG, '%{public}s', 'Ability onCreate');
  }

  onDestroy(): void {
    hilog.info(DOMAIN, TAG, '%{public}s', 'Ability onDestroy');
  }

  onWindowStageCreate(windowStage: window.WindowStage): void {
    hilog.info(DOMAIN, TAG, '%{public}s', 'Ability onWindowStageCreate');

    // 启用沉浸式布局与安全区配置
    let windowClass: window.Window | null = null;
    windowStage.getMainWindow((err, data) => {
      if (err.code) {
        hilog.error(DOMAIN, TAG, 'Failed to obtain the main window. Cause: %{public}s', JSON.stringify(err) ?? '');
        return;
      }
      windowClass = data;
      // 开启沉浸式全屏布局与透明状态栏
      try {
        windowClass.setWindowLayoutFullScreen(true);

        const sysBarProps: window.SystemBarProperties = {
          statusBarColor: '#00000000',
          navigationBarColor: '#00000000',
          statusBarContentColor: '#1A1817',
          navigationBarContentColor: '#1A1817'
        };
        windowClass.setWindowSystemBarProperties(sysBarProps);

        // 适配挖孔屏/水滴屏/状态栏避让高度
        const topArea = windowClass.getWindowAvoidArea(window.AvoidAreaType.TYPE_SYSTEM);
        const topSafeHeight = px2vp(topArea.topRect.height);
        AppStorage.setOrCreate('topSafeHeight', topSafeHeight > 0 ? topSafeHeight : 38);

        // 适配底部虚拟按键/导航小白条避让高度
        const bottomArea = windowClass.getWindowAvoidArea(window.AvoidAreaType.TYPE_NAVIGATION_INDICATOR);
        const bottomSafeHeight = px2vp(bottomArea.bottomRect.height);
        AppStorage.setOrCreate('bottomSafeHeight', bottomSafeHeight > 0 ? bottomSafeHeight : 20);

        // 监听动态避让区变化（横竖屏切换、挖孔避让变动）
        windowClass.on('avoidAreaChange', (data) => {
          if (data.type === window.AvoidAreaType.TYPE_SYSTEM) {
            const newTop = px2vp(data.area.topRect.height);
            AppStorage.setOrCreate('topSafeHeight', newTop > 0 ? newTop : 38);
          } else if (data.type === window.AvoidAreaType.TYPE_NAVIGATION_INDICATOR) {
            const newBottom = px2vp(data.area.bottomRect.height);
            AppStorage.setOrCreate('bottomSafeHeight', newBottom > 0 ? newBottom : 20);
          }
        });
      } catch (exception) {
        hilog.error(DOMAIN, TAG, 'Failed to configure full screen avoid areas. Cause: %{public}s', JSON.stringify(exception) ?? '');
      }
    });

    windowStage.loadContent('pages/Index', (err) => {
      if (err.code) {
        hilog.error(DOMAIN, TAG, 'Failed to load the content. Cause: %{public}s', JSON.stringify(err) ?? '');
        return;
      }
      hilog.info(DOMAIN, TAG, '%{public}s', 'Succeeded in loading the content.');
    });
  }

  onWindowStageDestroy(): void {
    hilog.info(DOMAIN, TAG, '%{public}s', 'Ability onWindowStageDestroy');
  }

  onForeground(): void {
    hilog.info(DOMAIN, TAG, '%{public}s', 'Ability onForeground');
  }

  onBackground(): void {
    hilog.info(DOMAIN, TAG, '%{public}s', 'Ability onBackground');
  }
}
