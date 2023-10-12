enum EnvironmentType {
  dev(type: "DEV", url: "https://api.supercycle.dev"),
  qa(type: "DEV", url: "https://api.supercycle.dev"),
  prod(type: "DEV", url: "https://api.supercycle.dev");

  final String type;
  final String url;

  const EnvironmentType({required this.type, required this.url});
}
