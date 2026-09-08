import router from '@ohos.router';
import promptAction from '@ohos.promptAction';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { AppDataState } from '../../common/services/AppDataState';
import { ShoppingListItem } from '../../common/models/InventoryModel';
import { ShiWeiNavBar } from '../../components/common/ShiWeiNavBar';
import { EmptyStateView } from '../../components/common/EmptyStateView';

/**
 * 拾味记 · 购物清单 (Shopping List)
 * 遵循设计文档 Chapter 13.1 (P14)
 */
@Entry
@Component
struct ShoppingListPage {
  @State private state: AppDataState = AppDataState.getInstance();
  @State newItemName: string = '';

  getPendingCount(): number {
    return this.state.shoppingList.filter(i => !i.isChecked).length;
  }

  getCheckedCount(): number {
    return this.state.shoppingList.filter(i => i.isChecked).length;
  }

  addNewItem() {
    if (this.newItemName.trim().length === 0) {
      return;
    }
    this.state.addShoppingItem(this.newItemName.trim(), 1, '份', '手动添加');
    this.newItemName = '';
  }

  transferToFridge() {
    const count = this.state.transferCheckedToInventory();
    if (count > 0) {
      promptAction.showToast({ message: `已将 ${count} 样已买食材存入冰箱库存！` });
    } else {
      promptAction.showToast({ message: '请先勾选已购买的食材' });
    }
  }

  build() {
    Column() {
      ShiWeiNavBar({
        title: '补齐 · 购物清单',
        rightText: '清空已买',
        onBackClick: () => {
          router.back();
        },
        onRightClick: () => {
          this.state.shoppingList = this.state.shoppingList.filter(i => !i.isChecked);
          promptAction.showToast({ message: '已清除已买项目' });
        }
      })

      Scroll() {
        Column() {
          // 状态汇总条与一键入库
          Row() {
            Column() {
              Text(`待买 ${this.getPendingCount()} 项 · 已购 ${this.getCheckedCount()} 项`)
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontWeight(FontWeight.Bold)
                .fontColor(ColorConstants.COLOR_INK)

              Text('买回家的食材可一键存入冰箱')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_BO)
                .margin({ top: 2 })
            }
            .alignItems(HorizontalAlign.Start)

            Blank()

            Button('📥 一键入库')
              .height(34)
              .backgroundColor(ColorConstants.COLOR_QING)
              .fontColor(Color.White)
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontWeight(FontWeight.Bold)
              .borderRadius(StyleConstants.RADIUS_SM)
              .padding({ left: 12, right: 12 })
              .onClick(() => {
                this.transferToFridge();
              })
          }
          .width('100%')
          .padding(StyleConstants.SPACE_MD)
          .backgroundColor(ColorConstants.COLOR_PAPER)
          .borderRadius(StyleConstants.RADIUS_MD)
          .border({
            width: 1,
            color: ColorConstants.COLOR_DIVIDER
          })
          .margin({ bottom: 12 })

          // 快速新增输入行
          Row() {
            TextInput({
              placeholder: '添加需要采买的食材或调味...',
              text: this.newItemName
            })
              .layoutWeight(1)
              .height(38)
              .backgroundColor(ColorConstants.COLOR_PAPER)
              .borderRadius(StyleConstants.RADIUS_SM)
              .border({
                width: 1,
                color: ColorConstants.COLOR_DIVIDER
              })
              .margin({ right: 8 })
              .onChange((val: string) => {
                this.newItemName = val;
              })

            Button('添加')
              .height(38)
              .backgroundColor(ColorConstants.COLOR_ZHU)
              .fontColor(Color.White)
              .fontSize(StyleConstants.FONT_BODY_SM)
              .borderRadius(StyleConstants.RADIUS_SM)
              .padding({ left: 14, right: 14 })
              .onClick(() => {
                this.addNewItem();
              })
          }
          .width('100%')
          .margin({ bottom: 14 })

          // 清单列表
          if (this.state.shoppingList.length === 0) {
            EmptyStateView({
              icon: '🛒',
              title: '购物清单已全清空',
              desc: '在菜谱详情页中点击「＋加入购物清单」可一键补全缺失食材'
            })
          } else {
            Column() {
              ForEach(this.state.shoppingList, (item: ShoppingListItem) => {
                Row() {
                  Checkbox({ name: item.id })
                    .select(item.isChecked)
                    .selectedColor(ColorConstants.COLOR_QING)
                    .onChange(() => {
                      this.state.toggleShoppingItem(item.id);
                    })
                    .margin({ right: 10 })

                  Column() {
                    Text(item.name)
                      .fontSize(StyleConstants.FONT_BODY)
                      .fontWeight(FontWeight.Medium)
                      .fontColor(item.isChecked ? ColorConstants.COLOR_BO : ColorConstants.COLOR_INK)
                      .decoration({
                        type: item.isChecked ? TextDecorationType.LineThrough : TextDecorationType.None,
                        color: ColorConstants.COLOR_BO
                      })

                    if (item.fromRecipeName) {
                      Text(`来自：${item.fromRecipeName}`)
                        .fontSize(StyleConstants.FONT_CAPTION)
                        .fontColor(ColorConstants.COLOR_BO)
                        .margin({ top: 2 })
                    }
                  }
                  .layoutWeight(1)
                  .alignItems(HorizontalAlign.Start)

                  Text(`${item.amount} ${item.unit}`)
                    .fontSize(StyleConstants.FONT_BODY_SM)
                    .fontColor(ColorConstants.COLOR_SUMI)
                    .margin({ right: 12 })

                  Text('✕')
                    .fontSize(14)
                    .fontColor(ColorConstants.COLOR_BO)
                    .padding(4)
                    .onClick(() => {
                      this.state.removeShoppingItem(item.id);
                    })
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
              }, (item: ShoppingListItem) => item.id + item.isChecked.toString())
            }
            .width('100%')
          }
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
  }
}
