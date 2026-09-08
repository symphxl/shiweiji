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
  @State private state: AppDataState = AppDataState.getInstance();
  @State activeStorageFilter: string = '全部';
  @State showAddDialog: boolean = false;

  // 新增食材表单状态
  @State newName: string = '';
  @State newCategory: string = '蔬菜';
  @State newQuantity: number = 1;
  @State newUnit: string = '个';
  @State newDays: number = 5;
  @State newStorage: string = '冷藏';

  readonly storageTabs: string[] = ['全部', '冷藏', '冷冻', '常温'];

  getFilteredInventory(): InventoryItem[] {
    if (this.activeStorageFilter === '全部') {
      return this.state.inventory;
    }
    return this.state.inventory.filter(item => item.storageType === this.activeStorageFilter);
  }

  getExpiringItems(): InventoryItem[] {
    return this.state.inventory.filter(item => item.daysRemaining <= 2 && item.quantity > 0);
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
    if (this.newName.trim().length === 0) {
      promptAction.showToast({ message: '请输入食材名称' });
      return;
    }
    this.state.addInventoryItem(
      this.newName.trim(),
      this.newCategory,
      this.newQuantity,
      this.newUnit,
      this.newDays,
      this.newStorage
    );
    this.showAddDialog = false;
    this.newName = '';
    promptAction.showToast({ message: '已成功存入冰箱' });
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
                        .fontColor(ColorConstants.COLOR_INK)

                      Text(item.category)
                        .fontSize(8.5)
                        .fontColor(ColorConstants.COLOR_CHA)
                        .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                        .borderRadius(StyleConstants.RADIUS_SM)
                        .padding({ left: 4, right: 4, top: 1, bottom: 1 })
                        .margin({ left: 6 })
                    }

                    Text(`● ${this.getStatusDisplay(item.daysRemaining).text} · ${item.storageType}`)
                      .fontSize(StyleConstants.FONT_CAPTION)
                      .fontColor(this.getStatusDisplay(item.daysRemaining).color)
                      .margin({ top: 3 })
                  }
                  .layoutWeight(1)
                  .alignItems(HorizontalAlign.Start)

                  // 步进数量加减器
                  Row() {
                    Button({ type: ButtonType.Circle }) {
                      Text('➖')
                        .fontSize(11)
                    }
                    .width(28)
                    .height(28)
                    .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                    .onClick(() => {
                      this.state.updateInventoryQuantity(item.id, -1);
                    })

                    Text(`${item.quantity} ${item.unit}`)
                      .fontSize(StyleConstants.FONT_BODY_SM)
                      .fontWeight(FontWeight.Bold)
                      .fontColor(ColorConstants.COLOR_INK)
                      .width(48)
                      .textAlign(TextAlign.Center)

                    Button({ type: ButtonType.Circle }) {
                      Text('➕')
                        .fontSize(11)
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
                .backgroundColor(ColorConstants.COLOR_PAPER)
                .borderRadius(StyleConstants.RADIUS_MD)
                .border({
                  width: 1,
                  color: ColorConstants.COLOR_DIVIDER
                })
                .margin({ bottom: 8 })
              }, (item: InventoryItem) => item.id + item.quantity.toString())
            }
            .width('100%')
            .margin({ bottom: 80 })
          }
          .width('100%')
          .padding(StyleConstants.SPACE_MD)
        }
        .scrollBar(BarState.Off)
        .layoutWeight(1)
      }
      .width('100%')
      .height('100%')
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

            Row() {
              Text('预计保质期：')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)

              Slider({
                value: this.newDays,
                min: 1,
                max: 30,
                step: 1
              })
                .layoutWeight(1)
                .selectedColor(ColorConstants.COLOR_ZHU)
                .onChange((v: number) => {
                  this.newDays = Math.round(v);
                })

              Text(`${this.newDays} 天`)
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_ZHU)
                .width(44)
                .textAlign(TextAlign.End)
            }
            .width('100%')
            .margin({ bottom: 16 })

            Button('确认存入冰箱')
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
}
