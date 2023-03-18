import 'package:fluttercrew/features/pages/domain/entities/info_page_entity.dart';
import 'package:fluttercrew/features/pages/domain/repositories/info_page_repository.dart';

class InfoPageUseCase {
  final InfoPageRepository infoPageRepository;

  InfoPageUseCase({required this.infoPageRepository});

  Future<InfoPageEntity> call() async {
    try {
      final response = await infoPageRepository.getInfoPage();
      return response;
    } catch (e) {
      throw Exception();
    }
  }
}
