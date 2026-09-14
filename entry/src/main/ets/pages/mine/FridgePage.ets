import router from '@ohos.router';
import promptAction from '@ohos.promptAction';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { AppDataState } from '../../common/services/AppDataState';
import { InventoryItem } from '../../common/models/InventoryModel';
import { ShiWeiNavBar } from '../../components/common/ShiWeiNavBar';

class StatusDisplayInfo {
  text: string = '';
  color: string = '';

  constructor(text: string, color: string) {
    this.text = text;
    this.color = color;
  }
}

/**
 * 拾味记 · 我的冰箱库存管理与临期预警 (Fridge Inventory)
 * 遵循设计文档 Chapter 13.1 (P05/P12) & Chapter 16.3 交互规范
 */
@Entry
@Component
struct FridgePage {
  @StorageLink('inventoryVersion') inventoryVersion: number = 0;
  @State private state: AppDataState = AppDataState.getInstance();
  @State activeStorageFilter: string = '全部';
  @State showAddDialog: boolean = false;

  // 新增食材表单状态
  @State newName: string = '';
  @State newCategory: string = '蔬菜';
  @State newQuantityStr: string = '1';
  @State newUnit: string = '个';
  @State newDays: number = 5;
  @State newStorage: string = '冷藏';
  @State selectedExpiryDate: Date = new Date();
  @State expiryDateText: string = '';

  readonly storageTabs: string[] = ['全部', '冷藏', '冷冻', '常温'];
  readonly commonUnits: string[] = ['个', '斤', '两', '克', '千克', '袋', '盒', '块', '根', '瓶', '勺', '包', '把', '只', '片', 'mL'];

  aboutToAppear() {
    this.initDefaultExpiryDate(5);
  }

  initDefaultExpiryDate(days: number) {
    const d = new Date(Date.now() + days * 86400000);
    this.selectedExpiryDate = d;
    this.newDays = days;
    this.expiryDateText = `${d.getFullYear()}-${(d.getMonth() + 1).toString().padStart(2, '0')}-${d.getDate().toString().padStart(2, '0')}`;
  }

  openDatePicker() {
    DatePickerDialog.show({
      start: new Date(),
      end: new Date(new Date().getFullYear() + 3, 11, 31),
      selected: this.selectedExpiryDate,
      onAccept: (value: DatePickerResult) => {
        if (value.year !== undefined && value.month !== undefined && value.day !== undefined) {
          const picked = new Date(value.year, value.month, value.day);
          this.selectedExpiryDate = picked;
          const now = new Date();
          now.setHours(0, 0, 0, 0);
          picked.setHours(0, 0, 0, 0);
          const diffDays = Math.max(0, Math.round((picked.getTime() - now.getTime()) / 86400000));
          this.newDays = diffDays;
          this.expiryDateText = `${picked.getFullYear()}-${(picked.getMonth() + 1).toString().padStart(2, '0')}-${picked.getDate().toString().padStart(2, '0')}`;
        }
      }
    });
  }

  getFilteredInventory(): InventoryItem[] {
    const valid = this.state.inventory.filter(item => item.quantity > 0);
    if (this.activeStorageFilter === '全部') {
      return valid;
    }
    return valid.filter(item => item.storageType === this.activeStorageFilter);
  }

  getExpiredItems(): InventoryItem[] {
    return this.state.inventory.filter(item => item.daysRemaining <= 0 && item.quantity > 0);
  }

  getExpiringItems(): InventoryItem[] {
    return this.state.inventory.filter(item => item.daysRemaining > 0 && item.daysRemaining <= 2 && item.quantity > 0);
  }

  getStatusDisplay(days: number): StatusDisplayInfo {
    if (days <= 0) {
      return new StatusDisplayInfo('已过期', ColorConstants.COLOR_ERROR);
    }
    if (days <= 2) {
      return new StatusDisplayInfo(`临期 ${days} 天`, ColorConstants.COLOR_WARNING);
    }
    return new StatusDisplayInfo('新鲜', ColorConstants.COLOR_SUCCESS);
  }

  saveNewItem() {
    const name = this.newName.trim();
    if (name.length === 0) {
      promptAction.showToast({ message: '请输入食材名称' });
      return;
    }
    const qty = parseFloat(this.newQuantityStr);
    if (isNaN(qty) || qty <= 0) {
      promptAction.showToast({ message: '数量必须为大于0的正数（支持小数，如 0.5、2）' });
      return;
    }
    const unit = (this.newUnit && this.newUnit.trim().length > 0) ? this.newUnit.trim() : '个';
    this.state.addInventoryItem(
      name,
      this.newCategory,
      qty,
      unit,
      this.newDays,
      this.newStorage
    );
    this.showAddDialog = false;
    this.newName = '';
    this.newQuantityStr = '1';
    promptAction.showToast({ message: `🎉 ${name}（${qty}${unit}）已存入冰箱并持久化！` });
  }

  build() {
    Stack({ alignContent: Alignment.Bottom }) {
      Column() {
        // 顶部导航栏
        ShiWeiNavBar({
          title: '我的冰箱 · 食材管理',
          rightText: '＋ 添加',
          onBackClick: () => {
            router.back();
          },
          onRightClick: () => {
            this.showAddDialog = true;
          }
        })

        Scroll() {
          Column() {
            // 过期严重警示广播条（重点色绯红提醒）
            if (this.getExpiredItems().length > 0) {
              Row() {
                Text('⛔')
                  .fontSize(16)
                  .margin({ right: 6 })

                Text(`过期预警：${this.getExpiredItems().map(i => i.name).join('、')} 已过期，请尽快清理！`)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_ERROR)
                  .fontWeight(FontWeight.Bold)
                  .layoutWeight(1)
              }
              .width('100%')
              .backgroundColor('rgba(166, 58, 46, 0.12)')
              .borderRadius(StyleConstants.RADIUS_MD)
              .border({
                width: 1.5,
                color: ColorConstants.COLOR_ERROR
              })
              .padding(StyleConstants.SPACE_MD)
              .margin({ bottom: 8 })
            }

            // 临期预警广播条
            if (this.getExpiringItems().length > 0) {
              Row() {
                Text('⚠️')
                  .fontSize(16)
                  .margin({ right: 6 })

                Text(`临期提醒：${this.getExpiringItems().map(i => i.name).join('、')} 即将过期，建议今日用掉 ›`)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(ColorConstants.COLOR_WARNING)
                  .fontWeight(FontWeight.Medium)
                  .layoutWeight(1)
              }
              .width('100%')
              .backgroundColor('rgba(176, 122, 42, 0.10)')
              .borderRadius(StyleConstants.RADIUS_MD)
              .border({
                width: 1,
                color: 'rgba(176, 122, 42, 0.35)'
              })
              .padding(StyleConstants.SPACE_MD)
              .margin({ bottom: 12 })
              .onClick(() => {
                router.pushUrl({
                  url: 'pages/recipe/RecipeDetailPage',
                  params: { recipeId: 'rec_001' }
                });
              })
            }

            // 存储环境切换 Tab
            Row() {
              ForEach(this.storageTabs, (tab: string) => {
                Text(tab)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontWeight(this.activeStorageFilter === tab ? FontWeight.Bold : FontWeight.Normal)
                  .fontColor(this.activeStorageFilter === tab ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_SUMI)
                  .backgroundColor(this.activeStorageFilter === tab ? 'rgba(158, 43, 37, 0.12)' : ColorConstants.COLOR_PAPER)
                  .border({
                    width: 1,
                    color: this.activeStorageFilter === tab ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_DIVIDER
                  })
                  .borderRadius(StyleConstants.RADIUS_PILL)
                  .padding({ left: 14, right: 14, top: 5, bottom: 5 })
                  .margin({ right: 8 })
                  .onClick(() => {
                    this.activeStorageFilter = tab;
                  })
              }, (tab: string) => tab)
            }
            .width('100%')
            .margin({ bottom: 12 })

            // 食材库存列表
            Column() {
              ForEach(this.getFilteredInventory(), (item: InventoryItem) => {
                Row() {
                  // 食材名与状态
                  Column() {
                    Row() {
                      Text(item.name)
                        .fontSize(StyleConstants.FONT_BODY)
                        .fontWeight(FontWeight.Bold)
                        .fontColor(item.daysRemaining <= 0 ? ColorConstants.COLOR_ERROR : ColorConstants.COLOR_INK)

                      Text(item.category)
                        .fontSize(12)
                        .fontColor(ColorConstants.COLOR_CHA)
                        .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                        .borderRadius(StyleConstants.RADIUS_SM)
                        .padding({ left: 4, right: 4, top: 1, bottom: 1 })
                        .margin({ left: 6 })

                      if (item.daysRemaining <= 0) {
                        Text('已过期')
                          .fontSize(12)
                          .fontWeight(FontWeight.Bold)
                          .fontColor(Color.White)
                          .backgroundColor(ColorConstants.COLOR_ERROR)
                          .borderRadius(StyleConstants.RADIUS_SM)
                          .padding({ left: 4, right: 4, top: 1, bottom: 1 })
                          .margin({ left: 4 })
                      }
                    }

                    Text(`● ${this.getStatusDisplay(item.daysRemaining).text} · ${item.storageType}`)
                      .fontSize(StyleConstants.FONT_CAPTION)
                      .fontWeight(item.daysRemaining <= 0 ? FontWeight.Bold : FontWeight.Normal)
                      .fontColor(this.getStatusDisplay(item.daysRemaining).color)
                      .margin({ top: 3 })
                  }
                  .layoutWeight(1)
                  .alignItems(HorizontalAlign.Start)

                  // 步进数量加减器
                  Row() {
                    Button({ type: ButtonType.Circle }) {
                      Text('➖')
                        .fontSize(12)
                    }
                    .width(28)
                    .height(28)
                    .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                    .onClick(() => {
                      const step = (item.quantity > 0 && item.quantity < 1) ? item.quantity : 1;
                      const willBeZero = (item.quantity - step) <= 0;
                      this.state.updateInventoryQuantity(item.id, -step);
                      if (willBeZero) {
                        promptAction.showToast({ message: `「${item.name}」数量已减至0，已从冰箱中移除` });
                      }
                    })

                    Text(`${item.quantity} ${item.unit}`)
                      .fontSize(StyleConstants.FONT_BODY_SM)
                      .fontWeight(FontWeight.Bold)
                      .fontColor(ColorConstants.COLOR_INK)
                      .width(56)
                      .textAlign(TextAlign.Center)

                    Button({ type: ButtonType.Circle }) {
                      Text('➕')
                        .fontSize(12)
                    }
                    .width(28)
                    .height(28)
                    .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                    .onClick(() => {
                      this.state.updateInventoryQuantity(item.id, 1);
                    })
                  }
                }
                .width('100%')
                .padding(StyleConstants.SPACE_MD)
                .backgroundColor(item.daysRemaining <= 0 ? 'rgba(166, 58, 46, 0.08)' : ColorConstants.COLOR_PAPER)
                .borderRadius(StyleConstants.RADIUS_MD)
                .border({
                  width: item.daysRemaining <= 0 ? 1.5 : 1,
                  color: item.daysRemaining <= 0 ? ColorConstants.COLOR_ERROR : ColorConstants.COLOR_DIVIDER
                })
                .margin({ bottom: 8 })
              }, (item: InventoryItem) => item.id + item.quantity.toString())
            }
            .width('100%')
            .margin({ bottom: 80 })
          }
          .width('100%')
          .justifyContent(FlexAlign.Start)
          .alignItems(HorizontalAlign.Start)
          .padding(StyleConstants.SPACE_MD)
        }
        .scrollBar(BarState.Off)
        .edgeEffect(EdgeEffect.Spring)
        .width('100%')
        .layoutWeight(1)
        .align(Alignment.Top)
      }
      .width('100%')
      .height('100%')
      .justifyContent(FlexAlign.Start)
      .alignItems(HorizontalAlign.Start)
      .backgroundColor(ColorConstants.COLOR_XUAN)

      // 底部浮动「清空冰箱配菜」按钮
      Row() {
        Button('用当前冰箱库存，看看今天能做什么 →')
          .width('100%')
          .height(44)
          .backgroundColor(ColorConstants.COLOR_ZHU)
          .fontColor(Color.White)
          .fontSize(StyleConstants.FONT_BODY)
          .fontWeight(FontWeight.Bold)
          .borderRadius(StyleConstants.RADIUS_MD)
          .onClick(() => {
            router.back();
          })
      }
      .width('100%')
      .padding({ left: 16, right: 16, bottom: 16 })

      // 添加食材半模态弹窗
      if (this.showAddDialog) {
        Column() {
          Blank()

          Column() {
            Row() {
              Text('录入新食材')
                .fontSize(StyleConstants.FONT_H2)
                .fontWeight(FontWeight.Bold)
                .fontFamily('Songti SC')
                .fontColor(ColorConstants.COLOR_INK)

              Blank()

              Text('✕')
                .fontSize(18)
                .fontColor(ColorConstants.COLOR_BO)
                .onClick(() => {
                  this.showAddDialog = false;
                })
            }
            .width('100%')
            .margin({ bottom: 14 })

            TextInput({ placeholder: '食材名称（如：豆腐、排骨、青椒）', text: this.newName })
              .width('100%')
              .height(40)
              .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
              .borderRadius(StyleConstants.RADIUS_SM)
              .margin({ bottom: 10 })
              .onChange((v: string) => {
                this.newName = v;
              })

            Row() {
              Text('存放环境：')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)

              ForEach(['冷藏', '冷冻', '常温'], (st: string) => {
                Text(st)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(this.newStorage === st ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_BO)
                  .backgroundColor(this.newStorage === st ? 'rgba(158, 43, 37, 0.12)' : ColorConstants.COLOR_SHENGCHENG)
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .padding({ left: 10, right: 10, top: 4, bottom: 4 })
                  .margin({ right: 6 })
                  .onClick(() => {
                    this.newStorage = st;
                  })
              }, (st: string) => st)
            }
            .width('100%')
            .margin({ bottom: 12 })

            // 数量录入（只允许正数包含小数）与单位下拉选
            Row() {
              Text('食材数量：')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)

              TextInput({
                placeholder: '数量（正数，如 1 或 0.5）',
                text: this.newQuantityStr
              })
                .layoutWeight(1)
                .height(38)
                .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                .borderRadius(StyleConstants.RADIUS_SM)
                .margin({ right: 8 })
                .onChange((v: string) => {
                  let clean = v.replace(/[^0-9.]/g, '');
                  const parts = clean.split('.');
                  if (parts.length > 2) {
                    clean = parts[0] + '.' + parts.slice(1).join('');
                  }
                  this.newQuantityStr = clean;
                })

              Select(this.commonUnits.map((u: string) => ({ value: u } as SelectOption)))
                .value(this.newUnit)
                .font({ size: 14 })
                .fontColor(ColorConstants.COLOR_INK)
                .selectedOptionFont({ size: 14 })
                .optionFont({ size: 14 })
                .height(38)
                .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                .borderRadius(StyleConstants.RADIUS_SM)
                .onSelect((index: number, text?: string) => {
                  if (text) {
                    this.newUnit = text;
                  }
                })
            }
            .width('100%')
            .margin({ bottom: 12 })

            // 预计保质期（时间选择器）
            Row() {
              Text('预计保质期：')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)

              Row() {
                Text(`📅 ${this.expiryDateText}（剩 ${this.newDays} 天）`)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontWeight(FontWeight.Bold)
                  .fontColor(ColorConstants.COLOR_ZHU)

                Blank()

                Text('点击设置日期 ›')
                  .fontSize(StyleConstants.FONT_BADGE)
                  .fontColor(ColorConstants.COLOR_CHA)
              }
              .layoutWeight(1)
              .height(38)
              .padding({ left: 10, right: 10 })
              .backgroundColor('rgba(158, 43, 37, 0.08)')
              .borderRadius(StyleConstants.RADIUS_SM)
              .border({
                width: 1,
                color: 'rgba(158, 43, 37, 0.25)'
              })
              .onClick(() => {
                this.openDatePicker();
              })
            }
            .width('100%')
            .margin({ bottom: 16 })

            Button('确认存入冰箱（自动持久化到本地）')
              .width('100%')
              .height(42)
              .backgroundColor(ColorConstants.COLOR_ZHU)
              .fontColor(Color.White)
              .fontSize(StyleConstants.FONT_BODY)
              .fontWeight(FontWeight.Bold)
              .borderRadius(StyleConstants.RADIUS_MD)
              .onClick(() => {
                this.saveNewItem();
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
    .width('100%')
    .height('100%')
  }

  pageTransition() {
    PageTransitionEnter({ duration: 350, curve: Curve.EaseOut })
      .opacity(0)
    PageTransitionExit({ duration: 250, curve: Curve.EaseIn })
      .opacity(0)
  }
}
