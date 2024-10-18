import { webview } from '@kit.ArkWeb';

/**
 * CourseLearning
 */
@Component
export struct CourseLearning {
  // webviewController
  private webviewController: webview.WebviewController = new webview.WebviewController();

  /**
   * build
   */
  build() {
    // Column
    Column() {
      // domStorageAccess 文档对象模型存储接口权限
      /**
       * Local
       */
      // Web({ src: $rawfile('course_learning/index.html'), controller: this.webviewController }).domStorageAccess(true)

      /**
       * Net
       */
      Web({ src: 'http://www.huawei.com', controller: this.webviewController }).domStorageAccess(true)
    }
  }
}