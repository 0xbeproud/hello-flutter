
import 'flavors.dart';

class Config {
  final String baseUrl;
  final String baseCdnUrl;
  final String title;

  Config._dev()
      : baseUrl = "https://dev-api.supercycle.com",
        baseCdnUrl = "https://dev-cdn.supercycle.com",
        title = "dev Super re:Cycle";

  Config._product()
      : baseUrl = "https://api.supercycle.com",
        baseCdnUrl = "https://cdn.supercycle.com",
        title = "Super re:Cycle";

  factory Config(Flavor? flavor) {
    switch (flavor) {
      case Flavor.dev:
        _instance = Config._dev();
        break;
      case Flavor.prod:
        _instance = Config._product();
        break;
      default:
        _instance = Config._dev();
        break;
    }
    return instance;
  }

  static Config? _instance;
  static Config get instance => _instance ?? Config(F.appFlavor ?? Flavor.dev);
}