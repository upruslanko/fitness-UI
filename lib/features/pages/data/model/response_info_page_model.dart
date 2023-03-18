import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_info_page_model.freezed.dart';
part 'response_info_page_model.g.dart';

@freezed
class ResponseInfoPageModel with _$ResponseInfoPageModel {
  const factory ResponseInfoPageModel({
    required StoryModel story,
    required int cv,
    @Default(<String>[]) rels,
    @Default(<String>[]) links,
  }) = _ResponseInfoPageModel;

  factory ResponseInfoPageModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseInfoPageModelFromJson(json);
}

@freezed
class StoryModel with _$StoryModel {
  const factory StoryModel({
    required int id,
    required String uuid,
    required ContentModel content,
    @JsonKey(name: 'tag_list') @Default(<String>[]) tagList,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'published_at') String? publishedAt,
    @JsonKey(name: 'full_slug') String? fullSlug,
    @JsonKey(name: 'is_startpage') @Default(false) bool isStartPage,
    @Default('') String name,
    @Default('') String slug,
    @Default(0) int position,
  }) = _StoryModel;

  factory StoryModel.fromJson(Map<String, dynamic> json) =>
      _$StoryModelFromJson(json);
}

@freezed
class ContentModel with _$ContentModel {
  const factory ContentModel({
    @JsonKey(name: '_uid') required String uid,
    @Default(<ContentImgModel>[]) List<ContentImgModel> img,
    @Default('') String body,
    @Default('') String component,
    @Default('') String description,
  }) = _ContentModel;

  factory ContentModel.fromJson(Map<String, dynamic> json) =>
      _$ContentModelFromJson(json);
}

@freezed
class ContentImgModel with _$ContentImgModel {
  const factory ContentImgModel({
    required int id,
    @Default('') String alt,
    @Default('') String name,
    @Default('') String focus,
    @Default('') String title,
    @Default('') String copyright,
    @Default('') String fieldtype,
    @JsonKey(name: 'filename') @Default('') String fileName,
  }) = _ContentImgModel;

  factory ContentImgModel.fromJson(Map<String, dynamic> json) =>
      _$ContentImgModelFromJson(json);
}
