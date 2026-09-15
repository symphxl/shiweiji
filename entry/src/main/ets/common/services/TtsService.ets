import { textToSpeech } from '@kit.CoreSpeechKit';

export type TtsStateListener = (isSpeaking: boolean, text: string) => void;

/**
 * 拾味记 · 烹饪语音播报服务 (TtsService)
 * 基于 HarmonyOS 原生 CoreSpeechKit 离线语音合成能力
 * 具备纯单机离线、免第三方账号、自动优雅容错机制
 */
export class TtsService {
  private static instance: TtsService | null = null;
  private engine: textToSpeech.TextToSpeechEngine | null = null;
  private isEngineInitializing: boolean = false;
  private isSpeakingInternal: boolean = false;
  private currentSpokenText: string = '';
  private stateListeners: TtsStateListener[] = [];
  private fallbackTimerId: number = -1;

  private constructor() {}

  public static getInstance(): TtsService {
    if (!TtsService.instance) {
      TtsService.instance = new TtsService();
    }
    return TtsService.instance;
  }

  public addStateListener(listener: TtsStateListener) {
    if (this.stateListeners.indexOf(listener) === -1) {
      this.stateListeners.push(listener);
    }
  }

  public removeStateListener(listener: TtsStateListener) {
    const idx = this.stateListeners.indexOf(listener);
    if (idx !== -1) {
      this.stateListeners.splice(idx, 1);
    }
  }

  private notifyState(isSpeaking: boolean, text: string = '') {
    this.isSpeakingInternal = isSpeaking;
    this.currentSpokenText = text;
    for (let i = 0; i < this.stateListeners.length; i++) {
      try {
        this.stateListeners[i](isSpeaking, text);
      } catch (e) {}
    }
  }

  public isSpeaking(): boolean {
    return this.isSpeakingInternal;
  }

  public getCurrentText(): string {
    return this.currentSpokenText;
  }

  /**
   * 初始化 CoreSpeechKit 离线语音引擎
   */
  public async initEngine(): Promise<boolean> {
    if (this.engine) {
      return true;
    }
    if (this.isEngineInitializing) {
      return false;
    }
    this.isEngineInitializing = true;

    try {
      const extraParams: Record<string, Object> = {
        'style': 'interaction-broadcast',
        'locate': 'CN',
        'name': 'CookingBroadcastEngine'
      };

      const initParamsInfo: textToSpeech.CreateEngineParams = {
        language: 'zh-CN',
        person: 0, // 中文女声（玲小珊）
        online: 1, // 离线模式
        extraParams: extraParams
      };

      this.engine = await textToSpeech.createEngine(initParamsInfo);

      const listener: textToSpeech.SpeakListener = {
        onStart: (requestId: string, response: textToSpeech.StartResponse) => {
          this.notifyState(true, this.currentSpokenText);
        },
        onComplete: (requestId: string, response: textToSpeech.CompleteResponse) => {
          this.notifyState(false, '');
        },
        onStop: (requestId: string, response: textToSpeech.StopResponse) => {
          this.notifyState(false, '');
        },
        onError: (requestId: string, errorCode: number, errorMessage: string) => {
          this.notifyState(false, '');
        }
      };

      this.engine.setListener(listener);
      this.isEngineInitializing = false;
      return true;
    } catch (err) {
      this.isEngineInitializing = false;
      this.engine = null;
      return false;
    }
  }

  /**
   * 执行文本语音朗读
   */
  public async speak(text: string): Promise<boolean> {
    if (!text || text.trim().length === 0) {
      return false;
    }

    if (this.fallbackTimerId !== -1) {
      clearTimeout(this.fallbackTimerId);
      this.fallbackTimerId = -1;
    }

    if (this.isSpeakingInternal) {
      this.stop();
    }

    const cleanText = text.trim();
    this.currentSpokenText = cleanText;

    if (!this.engine) {
      const ok = await this.initEngine();
      if (!ok || !this.engine) {
        // 在无离线语音包或 PC 模拟器缺失音频驱动时平滑降级（提供动态字幕时长体验）
        this.notifyState(true, cleanText);
        const duration = Math.min(Math.max(cleanText.length * 280, 2500), 7000);
        this.fallbackTimerId = setTimeout(() => {
          if (this.currentSpokenText === cleanText) {
            this.notifyState(false, '');
          }
          this.fallbackTimerId = -1;
        }, duration);
        return false;
      }
    }

    try {
      const speakParams: textToSpeech.SpeakParams = {
        requestId: `cook_${Date.now()}`,
        extraParams: {
          'style': 'interaction-broadcast',
          'locate': 'CN',
          'name': 'CookingStepSpeak'
        }
      };
      this.notifyState(true, cleanText);
      this.engine.speak(cleanText, speakParams);
      return true;
    } catch (err) {
      this.notifyState(false, '');
      return false;
    }
  }

  /**
   * 停止当前播报
   */
  public stop() {
    if (this.fallbackTimerId !== -1) {
      clearTimeout(this.fallbackTimerId);
      this.fallbackTimerId = -1;
    }

    if (this.engine) {
      try {
        this.engine.stop();
      } catch (e) {}
    }
    this.notifyState(false, '');
  }

  /**
   * 退出时释放引擎资源
   */
  public destroy() {
    this.stop();
    if (this.engine) {
      try {
        this.engine.shutdown();
      } catch (e) {}
      this.engine = null;
    }
  }
}
