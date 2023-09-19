enum Flavor {
  dev,
  prod,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.dev:
        return 'dev Super re:Cycle';
      case Flavor.prod:
        return 'Super re:Cycle';
      default:
        return 'Super re:Cycle';
    }
  }

}
