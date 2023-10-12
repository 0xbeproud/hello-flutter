
import 'flavors.dart';

class Config {
  final String baseUrl;
  final String baseCdnUrl;
  final String title;

  Config._dev()
      : baseUrl = "https://api.supercycle.dev",
        baseCdnUrl = "https://cdn.supercycle.dev",
        title = "d-Super Cycle";

  Config._qa()
      : baseUrl = "https://api.supercycle.qa",
        baseCdnUrl = "https://cdn.supercycle.qa",
        title = "q-Super Cycle";

  Config._product()
      : baseUrl = "https://api.supercycle.com",
        baseCdnUrl = "https://cdn.supercycle.com",
        title = "Super Cycle";

  factory Config(Flavor? flavor) {
    switch (flavor) {
      case Flavor.dev:
        _instance = Config._dev();
        break;
      case Flavor.qa:
        _instance = Config._qa();
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