/**
 * Index
 */
import { CourseLearning } from './CourseLearning';
import { QuickStartPage } from './QuickStartPage';

@Entry
@Component
struct Index {
  /**
   * build
   */
  build() {
    Column() {
      QuickStartPage()
      // CourseLearning()
    }
    .backgroundColor('#F1F3F5')
  }
}