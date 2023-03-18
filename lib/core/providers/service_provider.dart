import 'package:dio/dio.dart';
import 'package:fluttercrew/core/dio/basic_dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

/// We can add to Dio some information, like Headers or add Token, etc;
final basicDioPod = Provider<Dio>(
  (ref) {
    final dio = Dio();

    return basicDio(dio);
  },
);
