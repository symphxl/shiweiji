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
