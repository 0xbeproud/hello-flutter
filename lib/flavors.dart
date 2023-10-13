enum Flavor {
  dev,
  sandbox,
  qa,
  prod,
  third,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.dev:
        return 'd-supercycle';
      case Flavor.sandbox:
        return 's-supercycle';
      case Flavor.qa:
        return 'q-supercycle';
      case Flavor.prod:
        return 'supercycle';
      case Flavor.third:
        return 't-supercycle';
      default:
        return 'title';
    }
  }

}
