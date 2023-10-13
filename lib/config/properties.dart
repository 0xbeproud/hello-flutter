
import 'flavors.dart';

class Properties {
  final AppProperties app;
  final KakaoProperties kakao;


  Properties._dev()
      : app = AppProperties("d-Super Cycle", "https://api.supercycle.dev", "https://cdn.supercycle.dev"),
        kakao = KakaoProperties("nativeAppKey", "javaScriptAppKey", "customScheme");

  Properties._sandbox()
      : app = AppProperties("s-Super Cycle", "https://api.supercycle.sandbox", "https://cdn.supercycle.sandbox"),
        kakao = KakaoProperties("nativeAppKey", "javaScriptAppKey", "customScheme");

  Properties._qa()
      : app = AppProperties("q-Super Cycle", "https://api.supercycle.qa", "https://cdn.supercycle.qa"),
        kakao = KakaoProperties("nativeAppKey", "javaScriptAppKey", "customScheme");

  Properties._prod()
      : app = AppProperties("Super Cycle", "https://api.supercycle.com", "https://cdn.supercycle.com"),
        kakao = KakaoProperties("nativeAppKey", "javaScriptAppKey", "customScheme");

  factory Properties(Flavor? flavor) {
    switch (flavor) {
      case Flavor.dev:
        _instance = Properties._dev();
        break;
      case Flavor.sandbox:
        _instance = Properties._sandbox();
        break;
      case Flavor.qa:
        _instance = Properties._qa();
        break;
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
  final String nativeAppKey;
  final String javaScriptAppKey;
  final String customScheme;

  KakaoProperties(this.nativeAppKey, this.javaScriptAppKey, this.customScheme);
}