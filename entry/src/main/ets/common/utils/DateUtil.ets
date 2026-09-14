interface SolarTermInfo {
  name: string;
  month: number;
  day: number;
  advice: string;
}

interface TermDateEntry {
  name: string;
  time: number;
  advice: string;
}

const SOLAR_TERMS_TABLE: SolarTermInfo[] = [
  { name: '小寒', month: 1, day: 5, advice: '宜温养气血' },
  { name: '大寒', month: 1, day: 20, advice: '宜固本迎春' },
  { name: '立春', month: 2, day: 4, advice: '宜辛甘发散' },
  { name: '雨水', month: 2, day: 19, advice: '宜省酸增甘' },
  { name: '惊蛰', month: 3, day: 5, advice: '宜润肺健脾' },
  { name: '春分', month: 3, day: 20, advice: '宜调和阴阳' },
  { name: '清明', month: 4, day: 4, advice: '宜柔肝疏郁' },
  { name: '谷雨', month: 4, day: 20, advice: '宜健脾祛湿' },
  { name: '立夏', month: 5, day: 5, advice: '宜增酸养心' },
  { name: '小满', month: 5, day: 21, advice: '宜清热化湿' },
  { name: '芒种', month: 6, day: 5, advice: '宜清补生津' },
  { name: '夏至', month: 6, day: 21, advice: '宜消暑除烦' },
  { name: '小暑', month: 7, day: 7, advice: '宜温软健脾' },
  { name: '大暑', month: 7, day: 22, advice: '宜清暑益气' },
  { name: '立秋', month: 8, day: 7, advice: '宜祛暑润燥' },
  { name: '处暑', month: 8, day: 23, advice: '宜滋阴润肺' },
  { name: '白露', month: 9, day: 7, advice: '宜食温润' },
  { name: '秋分', month: 9, day: 23, advice: '宜润燥生津' },
  { name: '寒露', month: 10, day: 8, advice: '宜甘润养胃' },
  { name: '霜降', month: 10, day: 23, advice: '宜温润平补' },
  { name: '立冬', month: 11, day: 7, advice: '宜温补御寒' },
  { name: '小雪', month: 11, day: 22, advice: '宜补气散寒' },
  { name: '大雪', month: 12, day: 7, advice: '宜温润益肾' },
  { name: '冬至', month: 12, day: 22, advice: '宜藏阳固本' }
];

/**
 * 日期与时间工具类
 */
export class DateUtil {
  /**
   * 将数字转换为中文汉字表示（1-31）
   */
  private static toChineseNumber(num: number): string {
    const digits: string[] = ['零', '一', '二', '三', '四', '五', '六', '七', '八', '九', '十'];
    if (num <= 10) {
      return digits[num] || `${num}`;
    }
    if (num < 20) {
      return '十' + (num % 10 === 0 ? '' : digits[num % 10]);
    }
    const tens = Math.floor(num / 10);
    const ones = num % 10;
    return (digits[tens] || `${tens}`) + '十' + (ones === 0 ? '' : digits[ones]);
  }
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
    const name = (nickname && nickname.trim().length > 0) ? nickname.trim() : '拾味居士';
    return `${period}，${name}`;
  }

  /**
   * 获取今日节气与时令饮食标语（动态真实日期与二十四节气联动）
   * 格式范例：“九月十四日 · 白露后七日 · 宜食温润”
   */
  static getTodaySolarTermGreeting(targetDate?: Date): string {
    const date = targetDate || new Date();
    const year = date.getFullYear();
    const month = date.getMonth() + 1;
    const day = date.getDate();

    const monthStr = DateUtil.toChineseNumber(month) + '月';
    const dayStr = DateUtil.toChineseNumber(day) + '日';

    // 聚合跨年前后候选节气，确保新年交替与跨月时平滑计算
    const termDates: TermDateEntry[] = [];
    const yearOffsets: number[] = [-1, 0, 1];
    for (let y = 0; y < yearOffsets.length; y++) {
      const yVal = year + yearOffsets[y];
      for (let i = 0; i < SOLAR_TERMS_TABLE.length; i++) {
        const item = SOLAR_TERMS_TABLE[i];
        const tDate = new Date(yVal, item.month - 1, item.day);
        termDates.push({
          name: item.name,
          time: tDate.getTime(),
          advice: item.advice
        });
      }
    }

    const todayStart = new Date(year, month - 1, day).getTime();
    const pastTerms = termDates.filter(t => t.time <= todayStart);
    pastTerms.sort((a, b) => b.time - a.time);

    let currentTerm = pastTerms[0];
    if (!currentTerm) {
      currentTerm = { name: '白露', time: todayStart, advice: '宜食温润' };
    }

    const diffDays = Math.round((todayStart - currentTerm.time) / 86400000);
    let termDesc = '';
    if (diffDays <= 0) {
      termDesc = `今日${currentTerm.name}`;
    } else {
      termDesc = `${currentTerm.name}后${DateUtil.toChineseNumber(diffDays)}日`;
    }

    return `${monthStr}${dayStr} · ${termDesc} · ${currentTerm.advice}`;
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
