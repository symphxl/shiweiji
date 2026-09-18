import { AbilityConstant, UIAbility, Want, abilityAccessCtrl } from '@kit.AbilityKit';
import { hilog } from '@kit.PerformanceAnalysisKit';
import { window } from '@kit.ArkUI';
import { AppDataState } from '../common/services/AppDataState';

const DOMAIN = 0x0000;
const TAG = 'EntryAbility';

export default class EntryAbility extends UIAbility {
  onCreate(want: Want, launchParam: AbilityConstant.LaunchParam): void {
    hilog.info(DOMAIN, TAG, '%{public}s', 'Ability onCreate');
    const appState = AppDataState.getInstance();
    appState.setContext(this.context);
    appState.restoreProfile(this.context);
    appState.restoreCustomRecipes(this.context);
    appState.restoreInventory(this.context);
    appState.restoreDietLogs(this.context);
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
      AppStorage.setOrCreate('mainWindow', windowClass);
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

        // 平板与响应式大屏断点管理（>=600vp 判定为平板/折叠屏大屏形态）
        const winRect = windowClass.getWindowProperties().windowRect;
        const widthVp = px2vp(winRect.width);
        const heightVp = px2vp(winRect.height);
        const isTablet = widthVp >= 600;
        AppStorage.setOrCreate('windowWidth', widthVp);
        AppStorage.setOrCreate('windowHeight', heightVp);
        AppStorage.setOrCreate('isTablet', isTablet);
        AppStorage.setOrCreate('curBreakpoint', widthVp >= 840 ? 'lg' : (widthVp >= 600 ? 'md' : 'sm'));

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

        // 监听动态窗口尺寸变化（平板横竖屏切换、分屏拖动、折叠屏开合）
        windowClass.on('windowSizeChange', (newSize) => {
          const w = px2vp(newSize.width);
          const h = px2vp(newSize.height);
          const tab = w >= 600;
          AppStorage.setOrCreate('windowWidth', w);
          AppStorage.setOrCreate('windowHeight', h);
          AppStorage.setOrCreate('isTablet', tab);
          AppStorage.setOrCreate('curBreakpoint', w >= 840 ? 'lg' : (w >= 600 ? 'md' : 'sm'));
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

      // 本地单机沙箱持久化及 PhotoViewPicker 均属于鸿蒙免权限标准 API，无需申请受限 ACL 权限
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
