/**
 * 日期与时间工具类
 */
export class DateUtil {
  /**
   * 将秒数格式化为 mm:ss
   */
  static formatTimer(seconds: number): string {
    if (seconds <= 0) {
      return '00:00';
    }
    const mins = Math.floor(seconds / 60);
    const secs = seconds % 60;
    const mStr = mins < 10 ? '0' + mins : mins.toString();
    const sStr = secs < 10 ? '0' + secs : secs.toString();
    return `${mStr}:${sStr}`;
  }

  /**
   * 根据当前小时获取时段问候语（早上好/上午好/中午好/下午好/晚上好/夜深了）
   */
  static getTimePeriodGreeting(): string {
    const hour = new Date().getHours();
    if (hour >= 5 && hour < 9) {
      return '早上好';
    } else if (hour >= 9 && hour < 12) {
      return '上午好';
    } else if (hour >= 12 && hour < 14) {
      return '中午好';
    } else if (hour >= 14 && hour < 18) {
      return '下午好';
    } else if (hour >= 18 && hour < 23) {
      return '晚上好';
    } else {
      return '夜深了';
    }
  }

  /**
   * 格式化个性化问候语：根据时段与昵称动态拼接
   */
  static formatUserGreeting(nickname: string): string {
    const period = DateUtil.getTimePeriodGreeting();
    const name = (nickname && nickname.trim().length > 0) ? nickname.trim() : '食友';
    return `${period}，${name}`;
  }

  /**
   * 获取今日节气与农历标语
   */
  static getTodaySolarTermGreeting(): string {
    return '九月十二 · 白露后五日 · 宜食温润';
  }

  /**
   * 格式化相对时间
   */
  static formatTimeAgo(timestamp: number): string {
    const now = Date.now();
    const diff = Math.floor((now - timestamp) / 1000);
    if (diff < 60) {
      return '刚刚';
    }
    if (diff < 3600) {
      return `${Math.floor(diff / 60)} 分钟前`;
    }
    if (diff < 86400) {
      return `${Math.floor(diff / 3600)} 小时前`;
    }
    return `${Math.floor(diff / 86400)} 天前`;
  }
}
