import 'package:dio/dio.dart';

void setHeaders(Dio dio) {
  dio.options.headers['accept'] = 'application/json';
  dio.options.headers['Content-Type'] = 'application/json; charset=utf-8';

  /// Can add token to headers in future
  // dio.options.headers['Authorization'] = 'Bearer $token';
}
