// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_info_page_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseInfoPageModel _$ResponseInfoPageModelFromJson(
    Map<String, dynamic> json) {
  return _ResponseInfoPageModel.fromJson(json);
}

/// @nodoc
mixin _$ResponseInfoPageModel {
  StoryModel get story => throw _privateConstructorUsedError;
  int get cv => throw _privateConstructorUsedError;
  dynamic get rels => throw _privateConstructorUsedError;
  dynamic get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseInfoPageModelCopyWith<ResponseInfoPageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseInfoPageModelCopyWith<$Res> {
  factory $ResponseInfoPageModelCopyWith(ResponseInfoPageModel value,
          $Res Function(ResponseInfoPageModel) then) =
      _$ResponseInfoPageModelCopyWithImpl<$Res, ResponseInfoPageModel>;
  @useResult
  $Res call({StoryModel story, int cv, dynamic rels, dynamic links});

  $StoryModelCopyWith<$Res> get story;
}

/// @nodoc
class _$ResponseInfoPageModelCopyWithImpl<$Res,
        $Val extends ResponseInfoPageModel>
    implements $ResponseInfoPageModelCopyWith<$Res> {
  _$ResponseInfoPageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? story = null,
    Object? cv = null,
    Object? rels = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      story: null == story
          ? _value.story
          : story // ignore: cast_nullable_to_non_nullable
              as StoryModel,
      cv: null == cv
          ? _value.cv
          : cv // ignore: cast_nullable_to_non_nullable
              as int,
      rels: freezed == rels
          ? _value.rels
          : rels // ignore: cast_nullable_to_non_nullable
              as dynamic,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StoryModelCopyWith<$Res> get story {
    return $StoryModelCopyWith<$Res>(_value.story, (value) {
      return _then(_value.copyWith(story: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResponseInfoPageModelCopyWith<$Res>
    implements $ResponseInfoPageModelCopyWith<$Res> {
  factory _$$_ResponseInfoPageModelCopyWith(_$_ResponseInfoPageModel value,
          $Res Function(_$_ResponseInfoPageModel) then) =
      __$$_ResponseInfoPageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StoryModel story, int cv, dynamic rels, dynamic links});

  @override
  $StoryModelCopyWith<$Res> get story;
}

/// @nodoc
class __$$_ResponseInfoPageModelCopyWithImpl<$Res>
    extends _$ResponseInfoPageModelCopyWithImpl<$Res, _$_ResponseInfoPageModel>
    implements _$$_ResponseInfoPageModelCopyWith<$Res> {
  __$$_ResponseInfoPageModelCopyWithImpl(_$_ResponseInfoPageModel _value,
      $Res Function(_$_ResponseInfoPageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? story = null,
    Object? cv = null,
    Object? rels = freezed,
    Object? links = freezed,
  }) {
    return _then(_$_ResponseInfoPageModel(
      story: null == story
          ? _value.story
          : story // ignore: cast_nullable_to_non_nullable
              as StoryModel,
      cv: null == cv
          ? _value.cv
          : cv // ignore: cast_nullable_to_non_nullable
              as int,
      rels: freezed == rels ? _value.rels! : rels,
      links: freezed == links ? _value.links! : links,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseInfoPageModel implements _ResponseInfoPageModel {
  const _$_ResponseInfoPageModel(
      {required this.story,
      required this.cv,
      this.rels = const <String>[],
      this.links = const <String>[]});

  factory _$_ResponseInfoPageModel.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseInfoPageModelFromJson(json);

  @override
  final StoryModel story;
  @override
  final int cv;
  @override
  @JsonKey()
  final dynamic rels;
  @override
  @JsonKey()
  final dynamic links;

  @override
  String toString() {
    return 'ResponseInfoPageModel(story: $story, cv: $cv, rels: $rels, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseInfoPageModel &&
            (identical(other.story, story) || other.story == story) &&
            (identical(other.cv, cv) || other.cv == cv) &&
            const DeepCollectionEquality().equals(other.rels, rels) &&
            const DeepCollectionEquality().equals(other.links, links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      story,
      cv,
      const DeepCollectionEquality().hash(rels),
      const DeepCollectionEquality().hash(links));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResponseInfoPageModelCopyWith<_$_ResponseInfoPageModel> get copyWith =>
      __$$_ResponseInfoPageModelCopyWithImpl<_$_ResponseInfoPageModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseInfoPageModelToJson(
      this,
    );
  }
}

abstract class _ResponseInfoPageModel implements ResponseInfoPageModel {
  const factory _ResponseInfoPageModel(
      {required final StoryModel story,
      required final int cv,
      final dynamic rels,
      final dynamic links}) = _$_ResponseInfoPageModel;

  factory _ResponseInfoPageModel.fromJson(Map<String, dynamic> json) =
      _$_ResponseInfoPageModel.fromJson;

  @override
  StoryModel get story;
  @override
  int get cv;
  @override
  dynamic get rels;
  @override
  dynamic get links;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseInfoPageModelCopyWith<_$_ResponseInfoPageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

StoryModel _$StoryModelFromJson(Map<String, dynamic> json) {
  return _StoryModel.fromJson(json);
}

/// @nodoc
mixin _$StoryModel {
  int get id => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;
  ContentModel get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'tag_list')
  dynamic get tagList => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'published_at')
  String? get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_slug')
  String? get fullSlug => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_startpage')
  bool get isStartPage => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  int get position => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoryModelCopyWith<StoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoryModelCopyWith<$Res> {
  factory $StoryModelCopyWith(
          StoryModel value, $Res Function(StoryModel) then) =
      _$StoryModelCopyWithImpl<$Res, StoryModel>;
  @useResult
  $Res call(
      {int id,
      String uuid,
      ContentModel content,
      @JsonKey(name: 'tag_list') dynamic tagList,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'published_at') String? publishedAt,
      @JsonKey(name: 'full_slug') String? fullSlug,
      @JsonKey(name: 'is_startpage') bool isStartPage,
      String name,
      String slug,
      int position});

  $ContentModelCopyWith<$Res> get content;
}

/// @nodoc
class _$StoryModelCopyWithImpl<$Res, $Val extends StoryModel>
    implements $StoryModelCopyWith<$Res> {
  _$StoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uuid = null,
    Object? content = null,
    Object? tagList = freezed,
    Object? createdAt = null,
    Object? publishedAt = freezed,
    Object? fullSlug = freezed,
    Object? isStartPage = null,
    Object? name = null,
    Object? slug = null,
    Object? position = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as ContentModel,
      tagList: freezed == tagList
          ? _value.tagList
          : tagList // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      fullSlug: freezed == fullSlug
          ? _value.fullSlug
          : fullSlug // ignore: cast_nullable_to_non_nullable
              as String?,
      isStartPage: null == isStartPage
          ? _value.isStartPage
          : isStartPage // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContentModelCopyWith<$Res> get content {
    return $ContentModelCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StoryModelCopyWith<$Res>
    implements $StoryModelCopyWith<$Res> {
  factory _$$_StoryModelCopyWith(
          _$_StoryModel value, $Res Function(_$_StoryModel) then) =
      __$$_StoryModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String uuid,
      ContentModel content,
      @JsonKey(name: 'tag_list') dynamic tagList,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'published_at') String? publishedAt,
      @JsonKey(name: 'full_slug') String? fullSlug,
      @JsonKey(name: 'is_startpage') bool isStartPage,
      String name,
      String slug,
      int position});

  @override
  $ContentModelCopyWith<$Res> get content;
}

/// @nodoc
class __$$_StoryModelCopyWithImpl<$Res>
    extends _$StoryModelCopyWithImpl<$Res, _$_StoryModel>
    implements _$$_StoryModelCopyWith<$Res> {
  __$$_StoryModelCopyWithImpl(
      _$_StoryModel _value, $Res Function(_$_StoryModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uuid = null,
    Object? content = null,
    Object? tagList = freezed,
    Object? createdAt = null,
    Object? publishedAt = freezed,
    Object? fullSlug = freezed,
    Object? isStartPage = null,
    Object? name = null,
    Object? slug = null,
    Object? position = null,
  }) {
    return _then(_$_StoryModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as ContentModel,
      tagList: freezed == tagList ? _value.tagList! : tagList,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      fullSlug: freezed == fullSlug
          ? _value.fullSlug
          : fullSlug // ignore: cast_nullable_to_non_nullable
              as String?,
      isStartPage: null == isStartPage
          ? _value.isStartPage
          : isStartPage // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StoryModel implements _StoryModel {
  const _$_StoryModel(
      {required this.id,
      required this.uuid,
      required this.content,
      @JsonKey(name: 'tag_list') this.tagList = const <String>[],
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'published_at') this.publishedAt,
      @JsonKey(name: 'full_slug') this.fullSlug,
      @JsonKey(name: 'is_startpage') this.isStartPage = false,
      this.name = '',
      this.slug = '',
      this.position = 0});

  factory _$_StoryModel.fromJson(Map<String, dynamic> json) =>
      _$$_StoryModelFromJson(json);

  @override
  final int id;
  @override
  final String uuid;
  @override
  final ContentModel content;
  @override
  @JsonKey(name: 'tag_list')
  final dynamic tagList;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'published_at')
  final String? publishedAt;
  @override
  @JsonKey(name: 'full_slug')
  final String? fullSlug;
  @override
  @JsonKey(name: 'is_startpage')
  final bool isStartPage;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String slug;
  @override
  @JsonKey()
  final int position;

  @override
  String toString() {
    return 'StoryModel(id: $id, uuid: $uuid, content: $content, tagList: $tagList, createdAt: $createdAt, publishedAt: $publishedAt, fullSlug: $fullSlug, isStartPage: $isStartPage, name: $name, slug: $slug, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StoryModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality().equals(other.tagList, tagList) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.fullSlug, fullSlug) ||
                other.fullSlug == fullSlug) &&
            (identical(other.isStartPage, isStartPage) ||
                other.isStartPage == isStartPage) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      uuid,
      content,
      const DeepCollectionEquality().hash(tagList),
      createdAt,
      publishedAt,
      fullSlug,
      isStartPage,
      name,
      slug,
      position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StoryModelCopyWith<_$_StoryModel> get copyWith =>
      __$$_StoryModelCopyWithImpl<_$_StoryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StoryModelToJson(
      this,
    );
  }
}

abstract class _StoryModel implements StoryModel {
  const factory _StoryModel(
      {required final int id,
      required final String uuid,
      required final ContentModel content,
      @JsonKey(name: 'tag_list') final dynamic tagList,
      @JsonKey(name: 'created_at') required final String createdAt,
      @JsonKey(name: 'published_at') final String? publishedAt,
      @JsonKey(name: 'full_slug') final String? fullSlug,
      @JsonKey(name: 'is_startpage') final bool isStartPage,
      final String name,
      final String slug,
      final int position}) = _$_StoryModel;

  factory _StoryModel.fromJson(Map<String, dynamic> json) =
      _$_StoryModel.fromJson;

  @override
  int get id;
  @override
  String get uuid;
  @override
  ContentModel get content;
  @override
  @JsonKey(name: 'tag_list')
  dynamic get tagList;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'published_at')
  String? get publishedAt;
  @override
  @JsonKey(name: 'full_slug')
  String? get fullSlug;
  @override
  @JsonKey(name: 'is_startpage')
  bool get isStartPage;
  @override
  String get name;
  @override
  String get slug;
  @override
  int get position;
  @override
  @JsonKey(ignore: true)
  _$$_StoryModelCopyWith<_$_StoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ContentModel _$ContentModelFromJson(Map<String, dynamic> json) {
  return _ContentModel.fromJson(json);
}

/// @nodoc
mixin _$ContentModel {
  @JsonKey(name: '_uid')
  String get uid => throw _privateConstructorUsedError;
  List<ContentImgModel> get img => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  String get component => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentModelCopyWith<ContentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentModelCopyWith<$Res> {
  factory $ContentModelCopyWith(
          ContentModel value, $Res Function(ContentModel) then) =
      _$ContentModelCopyWithImpl<$Res, ContentModel>;
  @useResult
  $Res call(
      {@JsonKey(name: '_uid') String uid,
      List<ContentImgModel> img,
      String body,
      String component,
      String description});
}

/// @nodoc
class _$ContentModelCopyWithImpl<$Res, $Val extends ContentModel>
    implements $ContentModelCopyWith<$Res> {
  _$ContentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? img = null,
    Object? body = null,
    Object? component = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      img: null == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as List<ContentImgModel>,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContentModelCopyWith<$Res>
    implements $ContentModelCopyWith<$Res> {
  factory _$$_ContentModelCopyWith(
          _$_ContentModel value, $Res Function(_$_ContentModel) then) =
      __$$_ContentModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_uid') String uid,
      List<ContentImgModel> img,
      String body,
      String component,
      String description});
}

/// @nodoc
class __$$_ContentModelCopyWithImpl<$Res>
    extends _$ContentModelCopyWithImpl<$Res, _$_ContentModel>
    implements _$$_ContentModelCopyWith<$Res> {
  __$$_ContentModelCopyWithImpl(
      _$_ContentModel _value, $Res Function(_$_ContentModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? img = null,
    Object? body = null,
    Object? component = null,
    Object? description = null,
  }) {
    return _then(_$_ContentModel(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      img: null == img
          ? _value._img
          : img // ignore: cast_nullable_to_non_nullable
              as List<ContentImgModel>,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContentModel implements _ContentModel {
  const _$_ContentModel(
      {@JsonKey(name: '_uid') required this.uid,
      final List<ContentImgModel> img = const <ContentImgModel>[],
      this.body = '',
      this.component = '',
      this.description = ''})
      : _img = img;

  factory _$_ContentModel.fromJson(Map<String, dynamic> json) =>
      _$$_ContentModelFromJson(json);

  @override
  @JsonKey(name: '_uid')
  final String uid;
  final List<ContentImgModel> _img;
  @override
  @JsonKey()
  List<ContentImgModel> get img {
    if (_img is EqualUnmodifiableListView) return _img;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_img);
  }

  @override
  @JsonKey()
  final String body;
  @override
  @JsonKey()
  final String component;
  @override
  @JsonKey()
  final String description;

  @override
  String toString() {
    return 'ContentModel(uid: $uid, img: $img, body: $body, component: $component, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContentModel &&
            (identical(other.uid, uid) || other.uid == uid) &&
            const DeepCollectionEquality().equals(other._img, _img) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid,
      const DeepCollectionEquality().hash(_img), body, component, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentModelCopyWith<_$_ContentModel> get copyWith =>
      __$$_ContentModelCopyWithImpl<_$_ContentModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContentModelToJson(
      this,
    );
  }
}

abstract class _ContentModel implements ContentModel {
  const factory _ContentModel(
      {@JsonKey(name: '_uid') required final String uid,
      final List<ContentImgModel> img,
      final String body,
      final String component,
      final String description}) = _$_ContentModel;

  factory _ContentModel.fromJson(Map<String, dynamic> json) =
      _$_ContentModel.fromJson;

  @override
  @JsonKey(name: '_uid')
  String get uid;
  @override
  List<ContentImgModel> get img;
  @override
  String get body;
  @override
  String get component;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_ContentModelCopyWith<_$_ContentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ContentImgModel _$ContentImgModelFromJson(Map<String, dynamic> json) {
  return _ContentImgModel.fromJson(json);
}

/// @nodoc
mixin _$ContentImgModel {
  int get id => throw _privateConstructorUsedError;
  String get alt => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get focus => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get copyright => throw _privateConstructorUsedError;
  String get fieldtype => throw _privateConstructorUsedError;
  @JsonKey(name: 'filename')
  String get fileName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentImgModelCopyWith<ContentImgModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentImgModelCopyWith<$Res> {
  factory $ContentImgModelCopyWith(
          ContentImgModel value, $Res Function(ContentImgModel) then) =
      _$ContentImgModelCopyWithImpl<$Res, ContentImgModel>;
  @useResult
  $Res call(
      {int id,
      String alt,
      String name,
      String focus,
      String title,
      String copyright,
      String fieldtype,
      @JsonKey(name: 'filename') String fileName});
}

/// @nodoc
class _$ContentImgModelCopyWithImpl<$Res, $Val extends ContentImgModel>
    implements $ContentImgModelCopyWith<$Res> {
  _$ContentImgModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? alt = null,
    Object? name = null,
    Object? focus = null,
    Object? title = null,
    Object? copyright = null,
    Object? fieldtype = null,
    Object? fileName = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      focus: null == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      copyright: null == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String,
      fieldtype: null == fieldtype
          ? _value.fieldtype
          : fieldtype // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContentImgModelCopyWith<$Res>
    implements $ContentImgModelCopyWith<$Res> {
  factory _$$_ContentImgModelCopyWith(
          _$_ContentImgModel value, $Res Function(_$_ContentImgModel) then) =
      __$$_ContentImgModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String alt,
      String name,
      String focus,
      String title,
      String copyright,
      String fieldtype,
      @JsonKey(name: 'filename') String fileName});
}

/// @nodoc
class __$$_ContentImgModelCopyWithImpl<$Res>
    extends _$ContentImgModelCopyWithImpl<$Res, _$_ContentImgModel>
    implements _$$_ContentImgModelCopyWith<$Res> {
  __$$_ContentImgModelCopyWithImpl(
      _$_ContentImgModel _value, $Res Function(_$_ContentImgModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? alt = null,
    Object? name = null,
    Object? focus = null,
    Object? title = null,
    Object? copyright = null,
    Object? fieldtype = null,
    Object? fileName = null,
  }) {
    return _then(_$_ContentImgModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      focus: null == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      copyright: null == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String,
      fieldtype: null == fieldtype
          ? _value.fieldtype
          : fieldtype // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContentImgModel implements _ContentImgModel {
  const _$_ContentImgModel(
      {required this.id,
      this.alt = '',
      this.name = '',
      this.focus = '',
      this.title = '',
      this.copyright = '',
      this.fieldtype = '',
      @JsonKey(name: 'filename') this.fileName = ''});

  factory _$_ContentImgModel.fromJson(Map<String, dynamic> json) =>
      _$$_ContentImgModelFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final String alt;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String focus;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String copyright;
  @override
  @JsonKey()
  final String fieldtype;
  @override
  @JsonKey(name: 'filename')
  final String fileName;

  @override
  String toString() {
    return 'ContentImgModel(id: $id, alt: $alt, name: $name, focus: $focus, title: $title, copyright: $copyright, fieldtype: $fieldtype, fileName: $fileName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContentImgModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.focus, focus) || other.focus == focus) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.fieldtype, fieldtype) ||
                other.fieldtype == fieldtype) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, alt, name, focus, title, copyright, fieldtype, fileName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentImgModelCopyWith<_$_ContentImgModel> get copyWith =>
      __$$_ContentImgModelCopyWithImpl<_$_ContentImgModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContentImgModelToJson(
      this,
    );
  }
}

abstract class _ContentImgModel implements ContentImgModel {
  const factory _ContentImgModel(
      {required final int id,
      final String alt,
      final String name,
      final String focus,
      final String title,
      final String copyright,
      final String fieldtype,
      @JsonKey(name: 'filename') final String fileName}) = _$_ContentImgModel;

  factory _ContentImgModel.fromJson(Map<String, dynamic> json) =
      _$_ContentImgModel.fromJson;

  @override
  int get id;
  @override
  String get alt;
  @override
  String get name;
  @override
  String get focus;
  @override
  String get title;
  @override
  String get copyright;
  @override
  String get fieldtype;
  @override
  @JsonKey(name: 'filename')
  String get fileName;
  @override
  @JsonKey(ignore: true)
  _$$_ContentImgModelCopyWith<_$_ContentImgModel> get copyWith =>
      throw _privateConstructorUsedError;
}
