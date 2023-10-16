
import 'flavors.dart';

class Properties {
  final AppProperties app;
  final KakaoProperties kakao;

  Properties._dev()
      : app = AppProperties("d-Super Cycle", "https://api.supercycle.dev", "https://cdn.supercycle.dev"),
        kakao = KakaoProperties("kakao12cb46543a68713b77a401e366a9ae5d", "nativeAppKey", "javaScriptAppKey");

  Properties._prod()
      : app = AppProperties("Super Cycle", "https://api.supercycle.com", "https://cdn.supercycle.com"),
        kakao = KakaoProperties("kakao88c6755626a347449a25bd9c4b765a16", "nativeAppKey", "javaScriptAppKey");

  factory Properties(Flavor? flavor) {
    switch (flavor) {
      case Flavor.prod:
        _instance = Properties._prod();
        break;
      default:
        _instance = Properties._dev();
        break;
    }
    return instance;
  }

  static Properties? _instance;
  static Properties get instance => _instance ?? Properties(F.appFlavor ?? Flavor.dev);
}

class AppProperties {
  final String title;
  final String baseUrl;
  final String baseCdnUrl;

  AppProperties(this.title, this.baseUrl, this.baseCdnUrl);
}

class KakaoProperties {
  final String customScheme;
  final String nativeAppKey;
  final String javaScriptAppKey;

  KakaoProperties(this.customScheme, this.nativeAppKey, this.javaScriptAppKey);
}