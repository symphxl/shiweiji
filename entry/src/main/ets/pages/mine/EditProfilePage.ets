import router from '@ohos.router';
import promptAction from '@ohos.promptAction';
import picker from '@ohos.file.picker';
import { fileIo } from '@kit.CoreFileKit';
import { common } from '@kit.AbilityKit';
import { ColorConstants } from '../../common/constants/ColorConstants';
import { StyleConstants } from '../../common/constants/StyleConstants';
import { AppDataState } from '../../common/services/AppDataState';
import { ShiWeiNavBar } from '../../components/common/ShiWeiNavBar';

/**
 * 头像底色候选（取自「纸墨 Paper & Ink」色板）
 */
const AVATAR_COLORS: string[] = [
  '#9E2B25', '#5F7161', '#C89B3C', '#7A5C3E', '#3E5C6B', '#A63A2E', '#4C6B50', '#2B2620'
];

/**
 * 口味偏好候选
 */
const TASTE_OPTIONS: string[] = [
  '川渝家常', '微辣鲜香', '减盐控油', '清淡养生', '酸甜可口', '无辣不欢'
];

/**
 * 拾味记 · 编辑个人资料 (Edit Profile)
 * 修改昵称 / 本地图片头像 / 国风文字头像 / 简介 / 所在地 / 口味偏好，并本地持久化保存
 */
@Entry
@Component
struct EditProfilePage {
  @State private state: AppDataState = AppDataState.getInstance();

  @State nickname: string = '';
  @State avatarText: string = '';
  @State avatarBg: string = '#9E2B25';
  @State avatarImage: string = '';
  @State bio: string = '';
  @State location: string = '';
  @State tastePreferences: string[] = [];

  aboutToAppear() {
    const p = this.state.userProfile;
    this.nickname = p.nickname;
    this.avatarText = p.avatarText;
    this.avatarBg = p.avatarBg;
    this.avatarImage = p.avatarImage || '';
    this.bio = p.bio;
    this.location = p.location;
    this.tastePreferences = p.tastePreferences.slice();
  }

  toggleTaste(tag: string) {
    const idx = this.tastePreferences.indexOf(tag);
    if (idx >= 0) {
      this.tastePreferences.splice(idx, 1);
    } else {
      this.tastePreferences.push(tag);
    }
  }

  async pickLocalAvatarImage() {
    try {
      const photoSelectOptions = new picker.PhotoSelectOptions();
      photoSelectOptions.MIMEType = picker.PhotoViewMIMETypes.IMAGE_TYPE;
      photoSelectOptions.maxSelectNumber = 1;
      const photoViewPicker = new picker.PhotoViewPicker();
      const selectResult = await photoViewPicker.select(photoSelectOptions);
      if (selectResult && selectResult.photoUris && selectResult.photoUris.length > 0) {
        const srcUri = selectResult.photoUris[0];
        const ctx = getContext(this) as common.Context;
        const targetFilename = `avatar_${Date.now()}.jpg`;
        const destPath = `${ctx.filesDir}/${targetFilename}`;
        const srcFile = fileIo.openSync(srcUri, fileIo.OpenMode.READ_ONLY);
        const destFile = fileIo.openSync(destPath, fileIo.OpenMode.READ_WRITE | fileIo.OpenMode.CREATE | fileIo.OpenMode.TRUNC);
        fileIo.copyFileSync(srcFile.fd, destFile.fd);
        fileIo.closeSync(srcFile);
        fileIo.closeSync(destFile);
        this.avatarImage = 'file://' + destPath;
        promptAction.showToast({ message: '已选取相册本地头像' });
      }
    } catch (err) {
      promptAction.showToast({ message: '已取消选取' });
    }
  }

  save() {
    const name = this.nickname.trim();
    if (name.length === 0) {
      promptAction.showToast({ message: '昵称不能为空' });
      return;
    }
    const avatar = this.avatarText.trim().length > 0 ? this.avatarText.trim().substring(0, 1) : name.substring(0, 1);
    try {
      this.state.setContext(getContext(this) as common.Context);
    } catch (e) {}

    this.state.updateUserProfile(
      name,
      avatar,
      this.avatarBg,
      this.bio.trim(),
      this.location.trim(),
      this.tastePreferences,
      this.avatarImage
    );
    AppStorage.setOrCreate('userNickname', name);
    AppStorage.setOrCreate('profileVersion', Date.now());
    promptAction.showToast({ message: '🎉 个人资料已保存至本地！' });
    setTimeout(() => {
      router.back();
    }, 400);
  }

  build() {
    Column() {
      ShiWeiNavBar({
        title: '编辑资料',
        subtitle: '修改仅保存在本机 · 单机离线',
        rightText: '保存',
        onBackClick: () => {
          router.back();
        },
        onRightClick: () => {
          this.save();
        }
      })

      Scroll() {
        Column() {
          // 头像预览 + 本地图片选择 / 底色与文字选择
          Column() {
            Stack() {
              if (this.avatarImage && this.avatarImage.length > 0) {
                Image(this.avatarImage)
                  .width(80)
                  .height(80)
                  .borderRadius(40)
                  .objectFit(ImageFit.Cover)
              } else {
                Circle({ width: 80, height: 80 })
                  .fill(this.avatarBg)

                Text(this.avatarText)
                  .fontSize(32)
                  .fontWeight(FontWeight.Bold)
                  .fontColor(Color.White)
              }
            }
            .width(80)
            .height(80)
            .margin({ bottom: 12 })

            Row() {
              Button('📷 从相册选择本地图片作为头像')
                .height(34)
                .fontSize(StyleConstants.FONT_CAPTION)
                .backgroundColor(ColorConstants.COLOR_ZHU)
                .fontColor(Color.White)
                .borderRadius(StyleConstants.RADIUS_SM)
                .onClick(() => {
                  this.pickLocalAvatarImage();
                })

              if (this.avatarImage && this.avatarImage.length > 0) {
                Button('清除图片')
                  .height(34)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                  .fontColor(ColorConstants.COLOR_BO)
                  .borderRadius(StyleConstants.RADIUS_SM)
                  .margin({ left: 8 })
                  .onClick(() => {
                    this.avatarImage = '';
                  })
              }
            }
            .margin({ bottom: 12 })

            if (!this.avatarImage || this.avatarImage.length === 0) {
              Text('头像底色（未设自定义图片时生效）')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)
                .margin({ bottom: 8 })

              Flex({ wrap: FlexWrap.Wrap }) {
                ForEach(AVATAR_COLORS, (color: string) => {
                  Stack() {
                    Circle({ width: 34, height: 34 })
                      .fill(color)
                      .stroke(this.avatarBg === color ? ColorConstants.COLOR_INK : Color.Transparent)
                      .strokeWidth(this.avatarBg === color ? 2 : 0)

                    if (this.avatarBg === color) {
                      Text('✓')
                        .fontSize(15)
                        .fontWeight(FontWeight.Bold)
                        .fontColor(Color.White)
                    }
                  }
                  .width(34)
                  .height(34)
                  .margin({ right: 10, bottom: 8 })
                  .onClick(() => {
                    this.avatarBg = color;
                  })
                }, (color: string) => color)
              }
              .width('100%')
            }
          }
          .width('100%')
          .padding(StyleConstants.SPACE_MD)
          .backgroundColor(ColorConstants.COLOR_PAPER)
          .borderRadius(StyleConstants.RADIUS_LG)
          .border({
            width: 1,
            color: ColorConstants.COLOR_DIVIDER
          })
          .margin({ bottom: 12 })

          // 昵称 + 头像文字
          Column() {
            Column() {
              Text('昵称')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)
                .margin({ bottom: 4 })

              TextInput({ placeholder: '你的昵称', text: this.nickname })
                .width('100%')
                .height(40)
                .maxLength(12)
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontColor(ColorConstants.COLOR_INK)
                .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                .borderRadius(StyleConstants.RADIUS_SM)
                .onChange((v: string) => {
                  this.nickname = v;
                })
            }
            .width('100%')
            .margin({ bottom: 12 })

            Column() {
              Text('头像文字（未设自定义图片时展示）')
                .fontSize(StyleConstants.FONT_CAPTION)
                .fontColor(ColorConstants.COLOR_SUMI)
                .margin({ bottom: 4 })

              TextInput({ placeholder: '例如：蕙', text: this.avatarText })
                .width('100%')
                .height(40)
                .maxLength(1)
                .fontSize(StyleConstants.FONT_BODY_SM)
                .fontColor(ColorConstants.COLOR_INK)
                .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
                .borderRadius(StyleConstants.RADIUS_SM)
                .onChange((v: string) => {
                  this.avatarText = v;
                })
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
          .margin({ bottom: 12 })

          // 个人简介
          Column() {
            Text('个人简介 / 料理信条')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_SUMI)
              .margin({ bottom: 4 })

            TextArea({ placeholder: '一句话介绍自己，记录你的饮食生活态度……', text: this.bio })
              .width('100%')
              .height(90)
              .maxLength(60)
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontColor(ColorConstants.COLOR_INK)
              .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
              .borderRadius(StyleConstants.RADIUS_SM)
              .onChange((v: string) => {
                this.bio = v;
              })
          }
          .width('100%')
          .padding(StyleConstants.SPACE_MD)
          .backgroundColor(ColorConstants.COLOR_PAPER)
          .borderRadius(StyleConstants.RADIUS_LG)
          .border({
            width: 1,
            color: ColorConstants.COLOR_DIVIDER
          })
          .margin({ bottom: 12 })

          // 所在地
          Column() {
            Text('常住地区')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_SUMI)
              .margin({ bottom: 4 })

            TextInput({ placeholder: '例如：江南水乡、川蜀之畔', text: this.location })
              .width('100%')
              .height(40)
              .maxLength(20)
              .fontSize(StyleConstants.FONT_BODY_SM)
              .fontColor(ColorConstants.COLOR_INK)
              .backgroundColor(ColorConstants.COLOR_SHENGCHENG)
              .borderRadius(StyleConstants.RADIUS_SM)
              .onChange((v: string) => {
                this.location = v;
              })
          }
          .width('100%')
          .padding(StyleConstants.SPACE_MD)
          .backgroundColor(ColorConstants.COLOR_PAPER)
          .borderRadius(StyleConstants.RADIUS_LG)
          .border({
            width: 1,
            color: ColorConstants.COLOR_DIVIDER
          })
          .margin({ bottom: 12 })

          // 口味偏好
          Column() {
            Text('口味偏好（可多选）')
              .fontSize(StyleConstants.FONT_CAPTION)
              .fontColor(ColorConstants.COLOR_SUMI)
              .margin({ bottom: 8 })

            Flex({ wrap: FlexWrap.Wrap }) {
              ForEach(TASTE_OPTIONS, (tag: string) => {
                Text(tag)
                  .fontSize(StyleConstants.FONT_CAPTION)
                  .fontColor(this.tastePreferences.indexOf(tag) >= 0 ? ColorConstants.COLOR_ZHU : ColorConstants.COLOR_SUMI)
                  .backgroundColor(this.tastePreferences.indexOf(tag) >= 0 ? 'rgba(158, 43, 37, 0.12)' : ColorConstants.COLOR_SHENGCHENG)
                  .borderRadius(StyleConstants.RADIUS_PILL)
                  .padding({ left: 12, right: 12, top: 6, bottom: 6 })
                  .margin({ right: 8, bottom: 8 })
                  .onClick(() => {
                    this.toggleTaste(tag);
                  })
              }, (tag: string) => tag)
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
          .margin({ bottom: 20 })

          Button('确认保存资料')
            .width('100%')
            .height(44)
            .backgroundColor(ColorConstants.COLOR_ZHU)
            .fontColor(Color.White)
            .fontSize(StyleConstants.FONT_BODY)
            .fontWeight(FontWeight.Bold)
            .borderRadius(StyleConstants.RADIUS_MD)
            .margin({ bottom: 30 })
            .onClick(() => {
              this.save();
            })
        }
        .width('100%')
        .padding(StyleConstants.SPACE_MD)
      }
      .scrollBar(BarState.Off)
      .edgeEffect(EdgeEffect.Spring)
      .layoutWeight(1)
    }
    .width('100%')
    .height('100%')
    .backgroundColor(ColorConstants.COLOR_XUAN)
  }

  pageTransition() {
    PageTransitionEnter({ duration: 350, curve: Curve.EaseOut })
      .opacity(0)
    PageTransitionExit({ duration: 250, curve: Curve.EaseIn })
      .opacity(0)
  }
}
