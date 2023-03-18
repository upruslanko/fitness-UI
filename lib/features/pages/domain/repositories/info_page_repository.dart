import 'package:fluttercrew/features/pages/domain/entities/info_page_entity.dart';

abstract class InfoPageRepository {
  Future<InfoPageEntity> getInfoPage();
}
