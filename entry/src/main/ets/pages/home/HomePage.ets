import router from '@ohos.router';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { AppDataState } from '../../common/services/AppDataState';
import { RecipeCard } from '../../components/recipe/RecipeCard';
import { RecipeItem } from '../../common/models/RecipeModel';
import { InventoryItem } from '../../common/models/InventoryModel';
import { DateUtil } from '../../common/utils/DateUtil';
import promptAction from '@ohos.promptAction';

/**
 * 拾味记 · 首页 (Home)
 * 遵循设计文档 Chapter 13.1 (P01) & Chapter 14 (Mockup 01)
 */

@Component
export struct HomePage {
  onSwitchToRecipeTab?: () => void;
  @StorageProp('topSafeHeight') topSafeHeight: number = 38;
  @StorageProp('userNickname') @Watch('onProfileChanged') userNickname: string = '';
  @StorageLink('inventoryVersion') @Watch('onInventoryChanged') inventoryVersion: number = 0;
  @StorageLink('recipeVersion') @Watch('onRecipeVersionChanged') recipeVersion: number = 0;
  @StorageLink('profileVersion') @Watch('onProfileChanged') profileVersion: number = 0;
  @State private state: AppDataState = AppDataState.getInstance();
  @State userGreetingText: string = '';
  @State todayRecipes: RecipeItem[] = [];
  @State recommendIndex: number = 0;

  // 快捷添加食材弹窗状态
  @State showQuickAddDialog: boolean = false;
  @State quickAddName: string = '';
  @State quickAddCategory: string = '蔬菜';
  @State quickAddQuantity: number = 1;
  @State quickAddUnit: string = '个';
  @State quickAddDays: number = 5;
  @State quickAddStorage: string = '冷藏';

  readonly quickPresetIngredients: string[] = ['土豆', '牛肉', '五花肉', '青椒', '鸡蛋', '番茄', '豆腐', '黄瓜'];
  readonly storageOptions: string[] = ['冷藏', '冷冻', '常温'];

  aboutToAppear() {
    this.updateUserGreeting();
    this.refreshTodayRecipes();
  }

  onProfileChanged() {
    this.updateUserGreeting();
  }

  private updateUserGreeting() {
    const currentName = (this.userNickname && this.userNickname.trim().length > 0)
      ? this.userNickname.trim()
      : (this.state.userProfile.nickname || '食友');
    this.userGreetingText = DateUtil.formatUserGreeting(currentName);
  }

  onInventoryChanged() {
    this.refreshTodayRecipes();
  }

  onRecipeVersionChanged() {
    this.refreshTodayRecipes();
  }

  getExpiringItem(): InventoryItem | null {
    const items = this.state.inventory.filter(i => i.daysRemaining <= 2 && i.quantity > 0);
    return items.length > 0 ? items[0] : null;
  }

  saveQuickItem() {
    const name = this.quickAddName.trim();
    if (name.length === 0) {
      promptAction.showToast({ message: '请输入食材名称' });
      return;
    }
    let category = this.quickAddCategory;
    if (['牛肉', '羊肉', '鸡肉', '五花肉', '排骨', '鸡翅', '腊肠', '里脊'].some(m => name.includes(m))) {
      category = '肉禽';
    } else if (name.includes('蛋') || name.includes('奶')) {
      category = '蛋奶';
    } else if (name.includes('鱼') || name.includes('虾') || name.includes('蟹')) {
      category = '水产';
    } else if (name.includes('豆腐')) {
      category = '豆制品';
    }

    this.state.addInventoryItem(
      name,
      category,
      this.quickAddQuantity,
      this.quickAddUnit,
      this.quickAddDays,
      this.quickAddStorage
    );
    this.showQuickAddDialog = false;
    this.quickAddName = '';
    this.quickAddQuantity = 1;
    promptAction.showToast({ message: `🎉 ${name}已成功存入冰箱并持久化到本地！` });
  }

  private isSoupRecipe(recipe: RecipeItem): boolean {
    if (!recipe) {
      return false;
    }
    return recipe.name.includes('汤') ||
      recipe.tags.some((t: string) => t.includes('汤') || t.includes('羹'));
  }

  private isStapleRecipe(recipe: RecipeItem): boolean {
    if (!recipe) {
      return false;
    }
    return recipe.name.includes('面') || recipe.name.includes('饭');
  }

  private isMeatRecipe(recipe: RecipeItem): boolean {
    if (!recipe || this.isSoupRecipe(recipe)) {
      return false;
    }
    const meatKeywords = [
      '肉', '排骨', '鸡翅', '鸡胸', '鸡丁', '牛肉', '牛腩', '羊肉',
      '鲜虾', '虾仁', '鲈鱼', '鲫鱼', '腊肠', '里脊', '五花肉'
    ];
    if (meatKeywords.some((w: string) => recipe.name.includes(w))) {
      return true;
    }
    return recipe.ingredients.some((ing) =>
      meatKeywords.some((w: string) => ing.name.includes(w)) &&
      !ing.name.includes('鸡蛋') && !ing.name.includes('蛋')
    );
  }

  private getRecipeRoleBadge(recipe: RecipeItem, index: number): string {
    if (this.isSoupRecipe(recipe) || index === 3) {
      return '一汤 · 养生汤';
    }
    if (index === 0) {
      return '三菜 · 荤香主菜';
    } else if (index === 1) {
      return '三菜 · 清爽时蔬';
    } else {
      return '三菜 · 家常小炒';
    }
  }

  private getRecipeRoleColor(recipe: RecipeItem, index: number): string {
    if (this.isSoupRecipe(recipe) || index === 3) {
      return ColorConstants.COLOR_JIN;
    }
    if (index === 0) {
      return ColorConstants.COLOR_ZHU;
    } else if (index === 1) {
      return ColorConstants.COLOR_QING;
    } else {
      return ColorConstants.COLOR_CHA;
    }
  }

  refreshTodayRecipes() {
    // 从本地全量持久化菜谱（含内置菜谱与用户自创/家传菜谱）中随机抽取
    const all = this.state.recipes;
    if (all.length === 0) {
      this.todayRecipes = [];
      return;
    }

    // 分离汤羹
    const soups = all.filter((r: RecipeItem) => this.isSoupRecipe(r));
    // 菜肴优先排除主食（面、饭）与汤类
    let dishes = all.filter((r: RecipeItem) => !this.isSoupRecipe(r) && !this.isStapleRecipe(r));
    if (dishes.length < 3) {
      dishes = all.filter((r: RecipeItem) => !this.isSoupRecipe(r));
    }

    // 分离荤菜与素菜
    const meats = dishes.filter((r: RecipeItem) => this.isMeatRecipe(r));
    const vegs = dishes.filter((r: RecipeItem) => !this.isMeatRecipe(r));

    const result: RecipeItem[] = [];

    // 从候选列表中随机选取一项且不与已有菜品重复
    const pickRandom = (pool: RecipeItem[]): RecipeItem | null => {
      const candidates = pool.filter((p: RecipeItem) => !result.some((r: RecipeItem) => r.id === p.id));
      if (candidates.length === 0) {
        return null;
      }
      const randIdx = Math.floor(Math.random() * candidates.length);
      return candidates[randIdx];
    };

    // 1. 荤菜（招牌主菜）：从本地所有荤菜（含用户自创家常荤菜）中随机抽取
    const pickedMeat = pickRandom(meats);
    if (pickedMeat) {
      result.push(pickedMeat);
    }

    // 2. 素菜（清爽时蔬）：从本地所有素菜（含用户自创素菜）中随机抽取
    const pickedVeg = pickRandom(vegs);
    if (pickedVeg) {
      result.push(pickedVeg);
    }

    // 3. 家常小炒 / 特色菜：从本地剩余菜肴中随机抽取
    const pickedDish = pickRandom(dishes);
    if (pickedDish) {
      result.push(pickedDish);
    }

    // 兜底补齐 3 道菜（若荤素不足则从全量菜肴中随机补齐）
    while (result.length < 3) {
      const fallback = pickRandom(dishes.length >= 3 ? dishes : all);
      if (fallback) {
        result.push(fallback);
      } else {
        break;
      }
    }

    // 4. 一汤（养生靓汤）：从本地所有汤羹中随机抽取
    const pickedSoup = pickRandom(soups);
    if (pickedSoup) {
      result.push(pickedSoup);
    } else {
      const fallbackSoup = pickRandom(all);
      if (fallbackSoup) {
        result.push(fallbackSoup);
      }
    }

    this.todayRecipes = result;
  }

  build() {
    Stack({ alignContent: Alignment.Bottom }) {
      Scroll() {
      Column() {
        // ================= 首页抬头/眉头 Header（大图背景层叠区域） =================
        Stack({ alignContent: Alignment.Bottom }) {
          // 眉头前景内容区（背景图绑定于此，高度完全由内容紧凑决定，红色按钮下方不留多余空白）
          Column() {
            // 顶部搜索快捷栏
            Row() {
              Row() {
                Text('🔍')
                  .fontSize(14)
                  .margin({ right: 8 })

                Text('搜索菜谱、食材、故事或朝代美食...')
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_BO)
              }
              .layoutWeight(1)
              .height(38)
              .backgroundColor('rgba(255, 255, 255, 0.92)')
              .borderRadius(StyleConstants.RADIUS_PILL)
              .border({
                width: 1,
                color: 'rgba(231, 223, 206, 0.8)'
              })
              .padding({ left: 14, right: 14 })
              .onClick(() => {
                router.pushUrl({ url: 'pages/search/SearchPage' });
              })
            }
            .width('100%')
            .padding({ left: 16, right: 16, top: this.topSafeHeight + 8, bottom: 6 })

            // Hero 问候与东方诗意语录（深红棕半透明横条）
            Column() {
              Text(DateUtil.formatUserGreeting(this.userNickname || this.state.userProfile.nickname))
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor('rgba(255, 255, 255, 0.92)')

              Row() {
                Text('今天想吃点什么？')
                  .fontSize(StyleConstants.FONT_H1)
                  .fontWeight(FontWeight.Bold)
                  .fontFamily('Songti SC')
                  .fontColor(Color.White)

                Text('🍴')
                  .fontSize(20)
                  .margin({ left: 6 })
              }
              .margin({ top: 4, bottom: 4 })

              Text(DateUtil.getTodaySolarTermGreeting())
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor('rgba(255, 255, 255, 0.88)')
            }
            .width('100%')
            .alignItems(HorizontalAlign.Start)
            .padding({ left: 16, right: 16, top: 10, bottom: 10 })
            .backgroundColor('rgba(68, 24, 20, 0.50)')
            .margin({ top: 6, bottom: 6 })

            // 核心区：我的冰箱快捷管理
            Column() {
              Row() {
                Row() {
                  Text('🧊')
                    .fontSize(16)
                    .margin({ right: 4 })
                  Text('我的冰箱')
                    .fontSize(StyleConstants.FONT_BODY)
                    .fontWeight(FontWeight.Bold)
                    .fontColor(ColorConstants.COLOR_INK)
                }

                Blank()

                Text('管理 ›')
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_ZHU)
                  .onClick(() => {
                    router.pushUrl({ url: 'pages/mine/FridgePage' });
                  })
              }
              .width('100%')
              .margin({ top: 4, bottom: 8 })

              // 冰箱食材胶囊条
              Column() {
                Flex({ wrap: FlexWrap.Wrap }) {
                  ForEach(this.state.inventory.slice(0, 6), (item: InventoryItem) => {
                    Text(`${item.name}×${item.quantity}`)
                      .fontSize(StyleConstants.FONT_CAPTION)
                      .fontColor(ColorConstants.COLOR_ZHU)
                      .fontWeight(FontWeight.Medium)
                      .backgroundColor('rgba(158, 43, 37, 0.08)')
                      .border({
                        width: 1,
                        color: ColorConstants.COLOR_ZHU
                      })
                      .borderRadius(StyleConstants.RADIUS_PILL)
                      .padding({ left: 10, right: 10, top: 4, bottom: 4 })
                      .margin({ right: 6, bottom: 6 })
                  }, (item: InventoryItem) => `${item.id}_${item.quantity}_${this.inventoryVersion}`)

                  Text('＋ 添加')
                    .fontSize(StyleConstants.FONT_CAPTION)
                    .fontColor(ColorConstants.COLOR_SUMI)
                    .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                    .borderRadius(StyleConstants.RADIUS_PILL)
                    .padding({ left: 10, right: 10, top: 4, bottom: 4 })
                    .margin({ right: 6, bottom: 6 })
                    .onClick(() => {
                      this.showQuickAddDialog = true;
                    })
                }
                .width('100%')

                // 临期提醒（根据本地持久化库存动态计算）
                Row() {
                  if (this.getExpiringItem() !== null) {
                    Text(`⚠️ ${this.getExpiringItem()!.name} ${this.getExpiringItem()!.daysRemaining <= 0 ? '已过期' : this.getExpiringItem()!.daysRemaining + ' 天后临期'}，今天用掉它 ›`)
                      .fontSize(StyleConstants.FONT_CAPTION)
                      .fontColor(ColorConstants.COLOR_WARNING)
                      .onClick(() => {
                        router.pushUrl({ url: 'pages/mine/FridgePage' });
                      })
                  } else {
                    Text('✓ 冰箱食材储备新鲜，随心搭配出美味 ›')
                      .fontSize(StyleConstants.FONT_CAPTION)
                      .fontColor(ColorConstants.COLOR_QING)
                      .onClick(() => {
                        router.pushUrl({ url: 'pages/mine/FridgePage' });
                      })
                  }
                }
                .width('100%')
                .margin({ top: 4 })
              }
              .width('100%')
              .padding(StyleConstants.SPACE_MD)
              .backgroundColor('rgba(255, 255, 255, 0.95)')
              .borderRadius(StyleConstants.RADIUS_LG)
              .shadow({
                radius: 12,
                color: 'rgba(0, 0, 0, 0.06)',
                offsetX: 0,
                offsetY: 3
              })

              // 一键看能做什么主按钮
              Button('用这些食材，看看能做什么 →')
                .width('100%')
                .height(44)
                .backgroundColor(ColorConstants.COLOR_ZHU)
                .fontColor(Color.White)
                .fontSize(StyleConstants.FONT_BODY)
                .fontWeight(FontWeight.Bold)
                .borderRadius(StyleConstants.RADIUS_MD)
                .margin({ top: 12, bottom: 12 })
                .onClick(() => {
                  if (this.onSwitchToRecipeTab) {
                    this.onSwitchToRecipeTab();
                  }
                })
            }
            .width('100%')
            .padding({ left: 16, right: 16 })
          }
          .width('100%')
          .backgroundImage($rawfile('image/01_index.jpg'), ImageRepeat.NoRepeat)
          .backgroundImageSize(ImageSize.Cover)
          .backgroundImagePosition(Alignment.Top)
          .padding({ bottom: 12 })

          // 底部自然羽化过渡层，融入下方的宣纸底色
          Row()
            .width('100%')
            .height(36)
            .linearGradient({
              angle: 180,
              colors: [
                ['rgba(247, 243, 234, 0.0)', 0.0],
                ['rgba(247, 243, 234, 0.75)', 0.6],
                [ColorConstants.COLOR_XUAN, 1.0]
              ]
            })
            .hitTestBehavior(HitTestMode.None)
        }
        .width('100%')

        // 今日推荐 · 三菜一汤
        Column() {
          Row() {
            Row() {
              Text('🍚')
                .fontSize(16)
                .margin({ right: 4 })
              Text('今日推荐')
                .fontSize(StyleConstants.FONT_BODY)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_INK)
              Text('三菜一汤')
                .fontSize(10)
                .fontWeight(FontWeight.Medium)
                .fontColor(ColorConstants.COLOR_ZHU)
                .backgroundColor('rgba(158, 43, 37, 0.08)')
                .borderRadius(StyleConstants.RADIUS_PILL)
                .padding({ left: 6, right: 6, top: 2, bottom: 2 })
                .margin({ left: 6 })
            }

            Blank()

            Text('换一换 ↺')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_ZHU)
              .onClick(() => {
                this.recommendIndex++;
                this.refreshTodayRecipes();
                promptAction.showToast({ message: '已为您换一组三菜一汤推荐' });
              })
          }
          .width('100%')
          .margin({ bottom: 8 })

          ForEach(this.todayRecipes, (recipe: RecipeItem, index: number) => {
            RecipeCard({
              recipe: recipe,
              matchBadge: this.getRecipeRoleBadge(recipe, index),
              badgeColor: this.getRecipeRoleColor(recipe, index),
              onCardClick: () => {
                router.pushUrl({
                  url: 'pages/recipe/RecipeDetailPage',
                  params: { recipeId: recipe.id }
                });
              }
            })
          }, (recipe: RecipeItem) => recipe.id)
        }
        .width('100%')
        .padding({ left: 16, right: 16 })

        // 时令食材 · 白露
        Column() {
          Row() {
            Text('🌿 时令食材 · 白露')
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)

            Blank()

            Text('全部 ›')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_BO)
          }
          .width('100%')
          .margin({ top: 8, bottom: 8 })

          Row() {
            ForEach(['莲藕', '菱角', '秋梨', '板栗', '百合'], (name: string) => {
              Text(name)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)
                .backgroundColor(ColorConstants.COLOR_PAPER)
                .border({
                  width: 1,
                  color: ColorConstants.COLOR_DIVIDER
                })
                .borderRadius(StyleConstants.RADIUS_PILL)
                .padding({ left: 12, right: 12, top: 6, bottom: 6 })
                .margin({ right: 8 })
                .onClick(() => {
                  router.pushUrl({
                    url: 'pages/diet/IngredientDetailPage',
                    params: { ingredientName: name }
                  });
                })
            }, (name: string) => name)
          }
          .width('100%')
        }
        .width('100%')
        .padding({ left: 16, right: 16, bottom: 12 })

        // 今日美食故事引文卡
        Column() {
          Row() {
            Text('📖 今日美食故事')
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)
          }
          .width('100%')
          .margin({ top: 4, bottom: 8 })

          Column() {
            Text('「外婆的腌菜坛子，一开盖就是整个冬天的味道。岁月在坛檐的水声里慢慢发酵，留给舌尖最踏实的依靠。」')
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontFamily('Songti SC')
              .fontColor(ColorConstants.COLOR_CHA)
              .lineHeight(22)

            Row() {
              Blank()
              Text('— 来自 @川西阿嬷 的厨房日常')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_BO)
                .margin({ top: 6 })
            }
            .width('100%')
          }
          .width('100%')
          .padding(StyleConstants.SPACE_MD)
          .backgroundColor(ColorConstants.COLOR_PAPER)
          .borderRadius(StyleConstants.RADIUS_LG)
          .border({
            width: 1,
            color: ColorConstants.COLOR_DIVIDER
          })
        }
        .width('100%')
        .padding({ left: 16, right: 16, bottom: 30 })
      }
      .width('100%')
    }
    .scrollBar(BarState.Off)
    .width('100%')
    .height('100%')
    .backgroundColor(ColorConstants.COLOR_XUAN)

    // 首页快捷添加食材弹窗 (Quick Add Dialog)
    if (this.showQuickAddDialog) {
      Column() {
        Blank()
          .onClick(() => {
            this.showQuickAddDialog = false;
          })

        Column() {
          // 弹窗头部
          Row() {
            Text('🧊 快捷添加食材到冰箱')
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)

            Blank()

            Text('✕')
              .fontSize(18)
              .fontColor(ColorConstants.COLOR_BO)
              .padding(4)
              .onClick(() => {
                this.showQuickAddDialog = false;
              })
          }
          .width('100%')
          .margin({ bottom: 12 })

          // 常用食材快捷点选
          Row() {
            Text('推荐点选：')
              .fontSize(StyleConstants.FONT_BADGE)
              .fontColor(ColorConstants.COLOR_SUMI)

            Flex({ wrap: FlexWrap.Wrap }) {
              ForEach(this.quickPresetIngredients, (preset: string) => {
                Text(preset)
                  .fontSize(StyleConstants.FONT_BADGE)
                  .fontColor(this.quickAddName === preset ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_INK)
                  .backgroundColor(this.quickAddName === preset ? 'rgba(158, 43, 37, 0.12)' : ColorConstants.COLOR_SHENGCHENG)
                  .borderRadius(StyleConstants.RADIUS_PILL)
                  .padding({ left: 8, right: 8, top: 3, bottom: 3 })
                  .margin({ right: 4, bottom: 4 })
                  .onClick(() => {
                    this.quickAddName = preset;
                  })
              }, (preset: string) => preset)
            }
            .layoutWeight(1)
          }
          .width('100%')
          .margin({ bottom: 10 })

          // 输入框
          TextInput({ placeholder: '输入食材名称，如：土豆、牛肉', text: this.quickAddName })
            .width('100%')
            .height(40)
            .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
            .borderRadius(StyleConstants.RADIUS_SM)
            .margin({ bottom: 10 })
            .onChange((v: string) => {
              this.quickAddName = v;
            })

          // 分类与存放环境
          Row() {
            Text('存放环境：')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_SUMI)

            ForEach(this.storageOptions, (st: string) => {
              Text(st)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(this.quickAddStorage === st ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_BO)
                .backgroundColor(this.quickAddStorage === st ? 'rgba(158, 43, 37, 0.12)' : ColorConstants.COLOR_SHENGCHENG)
                .borderRadius(StyleConstants.RADIUS_SM)
                .padding({ left: 10, right: 10, top: 4, bottom: 4 })
                .margin({ right: 6 })
                .onClick(() => {
                  this.quickAddStorage = st;
                })
            }, (st: string) => st)
          }
          .width('100%')
          .margin({ bottom: 10 })

          // 数量与单位
          Row() {
            Text('数量：')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_SUMI)

            Text('－')
              .fontSize(16)
              .fontColor(ColorConstants.COLOR_INK)
              .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
              .borderRadius(StyleConstants.RADIUS_SM)
              .padding({ left: 10, right: 10, top: 2, bottom: 2 })
              .onClick(() => {
                if (this.quickAddQuantity > 1) {
                  this.quickAddQuantity--;
                }
              })

            Text(`${this.quickAddQuantity}`)
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Bold)
              .fontColor(ColorConstants.COLOR_INK)
              .margin({ left: 10, right: 10 })

            Text('＋')
              .fontSize(16)
              .fontColor(ColorConstants.COLOR_INK)
              .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
              .borderRadius(StyleConstants.RADIUS_SM)
              .padding({ left: 10, right: 10, top: 2, bottom: 2 })
              .onClick(() => {
                this.quickAddQuantity++;
              })

            Blank()

            Text('保质期：')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_SUMI)

            ForEach([3, 5, 7, 15], (d: number) => {
              Text(`${d}天`)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(this.quickAddDays === d ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_BO)
                .backgroundColor(this.quickAddDays === d ? 'rgba(158, 43, 37, 0.12)' : ColorConstants.COLOR_SHENGCHENG)
                .borderRadius(StyleConstants.RADIUS_SM)
                .padding({ left: 6, right: 6, top: 4, bottom: 4 })
                .margin({ left: 4 })
                .onClick(() => {
                  this.quickAddDays = d;
                })
            }, (d: number) => d.toString())
          }
          .width('100%')
          .margin({ bottom: 14 })

          // 存入按钮
          Button('确认存入冰箱（自动持久化到本地）')
            .width('100%')
            .height(42)
            .backgroundColor(ColorConstants.COLOR_ZHU)
            .fontColor(Color.White)
            .fontSize(StyleConstants.FONT_BODY)
            .fontWeight(FontWeight.Bold)
            .borderRadius(StyleConstants.RADIUS_MD)
            .onClick(() => {
              this.saveQuickItem();
            })

          // 完整管理链接
          Text('前往完整冰箱管理（批次修改/分类筛选）›')
            .fontSize(StyleConstants.FONT_CAPTION)
            .fontColor(ColorConstants.COLOR_BO)
            .margin({ top: 10 })
            .onClick(() => {
              this.showQuickAddDialog = false;
              router.pushUrl({ url: 'pages/mine/FridgePage' });
            })
        }
        .width('100%')
        .backgroundColor(ColorConstants.COLOR_PAPER)
        .borderRadius({ topLeft: StyleConstants.RADIUS_XL, topRight: StyleConstants.RADIUS_XL })
        .padding(StyleConstants.SPACE_LG)
        .shadow({
          radius: 16,
          color: 'rgba(0, 0, 0, 0.20)',
          offsetX: 0,
          offsetY: -4
        })
      }
      .width('100%')
      .height('100%')
      .backgroundColor('rgba(0, 0, 0, 0.45)')
    }
  }
}
}
