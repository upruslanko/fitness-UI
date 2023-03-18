import 'package:freezed_annotation/freezed_annotation.dart' ;

part 'info_page_entity.freezed.dart';

@freezed
class InfoPageEntity with _$InfoPageEntity {
  const factory InfoPageEntity({
    required StoryEntity story,
    required int cv,
  }) = _InfoPageEntity;
}

@freezed
class StoryEntity with _$StoryEntity {
  const factory StoryEntity({
    required ContentEntity content,
  }) = _StoryEntity;
}

@freezed
class ContentEntity with _$ContentEntity {
  const factory ContentEntity({
    @Default(<ContentImgEntity>[]) List<ContentImgEntity> img,
  }) = _ContentEntity;
}

@freezed
class ContentImgEntity with _$ContentImgEntity {
  const factory ContentImgEntity({
    @JsonKey(name: 'filename') @Default('') String fileName,
  }) = _ContentImgEntity;
}
