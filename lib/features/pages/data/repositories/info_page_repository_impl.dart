import 'package:fluttercrew/features/pages/data/remote_source/info_page_remote_source.dart';
import 'package:fluttercrew/features/pages/domain/entities/info_page_entity.dart';

import 'package:fluttercrew/features/pages/domain/repositories/info_page_repository.dart';

class InfoPageRepositoryImpl implements InfoPageRepository {
  final InfoPageRemoteSource infoPageRemoteSource;

  InfoPageRepositoryImpl({
    required this.infoPageRemoteSource,
  });

  @override
  Future<InfoPageEntity> getInfoPage() async {
    try {
      final response = await infoPageRemoteSource.getInfoPage();

      return InfoPageEntity(
        cv: response.cv,
        story: StoryEntity(
          content: ContentEntity(
            img: [
              ...response.story.content.img.map(
                (e) => ContentImgEntity(
                  fileName: e.fileName,
                ),
              ),
            ],
          ),
        ),
      );
    } catch (error) {
      rethrow;
    }
  }
}
