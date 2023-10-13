enum Flavor {
  dev,
  qa,
  sandbox,
  prod,
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
      default:
        return 'supercycle';
    }
  }

}
