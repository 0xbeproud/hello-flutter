
class AppException implements Exception {
  String? code;
  String? message;
  AppException(this.code, this.message);
}