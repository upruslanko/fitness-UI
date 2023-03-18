import 'package:dio/dio.dart';
import 'package:fluttercrew/core/constance.dart';
import 'package:fluttercrew/features/pages/data/model/response_info_page_model.dart';

abstract class InfoPageRemoteSource {
  Future<ResponseInfoPageModel> getInfoPage();
}

class InfoPageRemoteSourceImpl implements InfoPageRemoteSource {
  final Dio dio;

  InfoPageRemoteSourceImpl({
    required this.dio,
  });

  @override
  Future<ResponseInfoPageModel> getInfoPage() async {
    try {
      final response = await dio.get(apiUrl);

      return ResponseInfoPageModel.fromJson(response.data);
    } catch (error) {
      rethrow;
    }
  }
}
