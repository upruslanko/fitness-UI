import 'package:dio/dio.dart';
import 'package:fluttercrew/core/dio/set_headers.dart';

Dio basicDio(Dio dio) {
  setHeaders(dio);

  return dio;
}
