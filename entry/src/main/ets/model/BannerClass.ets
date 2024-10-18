/**
 * BannerClass
 */
export class BannerClass {
  id: string = '';
  imageSrc: ResourceStr = '';
  webUrl: string = '';

  constructor(id: string, imageSrc: ResourceStr, webUrl: string) {
    this.id = id;
    this.imageSrc = imageSrc;
    this.webUrl = webUrl;
  }
}