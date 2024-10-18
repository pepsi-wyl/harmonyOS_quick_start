/**
 * Index
 */
import { BannerView } from '../view/BannerView';
import { EnablementView } from '../view/EnablementView';
import { TutorialView } from '../view/TutorialView';

@Entry
@Component
struct Index {
  @State message: string = '快速入门';

  build() {
    Column() {
      // Title
      Text(this.message)
        .id('HelloWorld')
        .fontSize(24)
        .fontWeight(700)
        .lineHeight(33)
        .fontFamily('HarmonyHeiTi-Bold')
        .width('100%')
        .textAlign(TextAlign.Start)
        .padding({ left: 16 })

      // Scroll
      Scroll() {
        Column() {
          // BannerView
          BannerView()
          // EnablementView
          EnablementView()
          // TutorialView
          TutorialView()
        }
      }
      .layoutWeight(1)
      // 关闭滚动时的滚动条显示
      .scrollBar(BarState.Off)
      .align(Alignment.TopStart)
    }
    .height('100%')
    .width('100%')
    .backgroundColor('#F1F3F5')
  }
}