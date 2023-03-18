// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info_page_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InfoPageEntity {
  StoryEntity get story => throw _privateConstructorUsedError;
  int get cv => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InfoPageEntityCopyWith<InfoPageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoPageEntityCopyWith<$Res> {
  factory $InfoPageEntityCopyWith(
          InfoPageEntity value, $Res Function(InfoPageEntity) then) =
      _$InfoPageEntityCopyWithImpl<$Res, InfoPageEntity>;
  @useResult
  $Res call({StoryEntity story, int cv});

  $StoryEntityCopyWith<$Res> get story;
}

/// @nodoc
class _$InfoPageEntityCopyWithImpl<$Res, $Val extends InfoPageEntity>
    implements $InfoPageEntityCopyWith<$Res> {
  _$InfoPageEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? story = null,
    Object? cv = null,
  }) {
    return _then(_value.copyWith(
      story: null == story
          ? _value.story
          : story // ignore: cast_nullable_to_non_nullable
              as StoryEntity,
      cv: null == cv
          ? _value.cv
          : cv // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StoryEntityCopyWith<$Res> get story {
    return $StoryEntityCopyWith<$Res>(_value.story, (value) {
      return _then(_value.copyWith(story: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InfoPageEntityCopyWith<$Res>
    implements $InfoPageEntityCopyWith<$Res> {
  factory _$$_InfoPageEntityCopyWith(
          _$_InfoPageEntity value, $Res Function(_$_InfoPageEntity) then) =
      __$$_InfoPageEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StoryEntity story, int cv});

  @override
  $StoryEntityCopyWith<$Res> get story;
}

/// @nodoc
class __$$_InfoPageEntityCopyWithImpl<$Res>
    extends _$InfoPageEntityCopyWithImpl<$Res, _$_InfoPageEntity>
    implements _$$_InfoPageEntityCopyWith<$Res> {
  __$$_InfoPageEntityCopyWithImpl(
      _$_InfoPageEntity _value, $Res Function(_$_InfoPageEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? story = null,
    Object? cv = null,
  }) {
    return _then(_$_InfoPageEntity(
      story: null == story
          ? _value.story
          : story // ignore: cast_nullable_to_non_nullable
              as StoryEntity,
      cv: null == cv
          ? _value.cv
          : cv // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_InfoPageEntity implements _InfoPageEntity {
  const _$_InfoPageEntity({required this.story, required this.cv});

  @override
  final StoryEntity story;
  @override
  final int cv;

  @override
  String toString() {
    return 'InfoPageEntity(story: $story, cv: $cv)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InfoPageEntity &&
            (identical(other.story, story) || other.story == story) &&
            (identical(other.cv, cv) || other.cv == cv));
  }

  @override
  int get hashCode => Object.hash(runtimeType, story, cv);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InfoPageEntityCopyWith<_$_InfoPageEntity> get copyWith =>
      __$$_InfoPageEntityCopyWithImpl<_$_InfoPageEntity>(this, _$identity);
}

abstract class _InfoPageEntity implements InfoPageEntity {
  const factory _InfoPageEntity(
      {required final StoryEntity story,
      required final int cv}) = _$_InfoPageEntity;

  @override
  StoryEntity get story;
  @override
  int get cv;
  @override
  @JsonKey(ignore: true)
  _$$_InfoPageEntityCopyWith<_$_InfoPageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StoryEntity {
  ContentEntity get content => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StoryEntityCopyWith<StoryEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoryEntityCopyWith<$Res> {
  factory $StoryEntityCopyWith(
          StoryEntity value, $Res Function(StoryEntity) then) =
      _$StoryEntityCopyWithImpl<$Res, StoryEntity>;
  @useResult
  $Res call({ContentEntity content});

  $ContentEntityCopyWith<$Res> get content;
}

/// @nodoc
class _$StoryEntityCopyWithImpl<$Res, $Val extends StoryEntity>
    implements $StoryEntityCopyWith<$Res> {
  _$StoryEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as ContentEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContentEntityCopyWith<$Res> get content {
    return $ContentEntityCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StoryEntityCopyWith<$Res>
    implements $StoryEntityCopyWith<$Res> {
  factory _$$_StoryEntityCopyWith(
          _$_StoryEntity value, $Res Function(_$_StoryEntity) then) =
      __$$_StoryEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ContentEntity content});

  @override
  $ContentEntityCopyWith<$Res> get content;
}

/// @nodoc
class __$$_StoryEntityCopyWithImpl<$Res>
    extends _$StoryEntityCopyWithImpl<$Res, _$_StoryEntity>
    implements _$$_StoryEntityCopyWith<$Res> {
  __$$_StoryEntityCopyWithImpl(
      _$_StoryEntity _value, $Res Function(_$_StoryEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_$_StoryEntity(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as ContentEntity,
    ));
  }
}

/// @nodoc

class _$_StoryEntity implements _StoryEntity {
  const _$_StoryEntity({required this.content});

  @override
  final ContentEntity content;

  @override
  String toString() {
    return 'StoryEntity(content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StoryEntity &&
            (identical(other.content, content) || other.content == content));
  }

  @override
  int get hashCode => Object.hash(runtimeType, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StoryEntityCopyWith<_$_StoryEntity> get copyWith =>
      __$$_StoryEntityCopyWithImpl<_$_StoryEntity>(this, _$identity);
}

abstract class _StoryEntity implements StoryEntity {
  const factory _StoryEntity({required final ContentEntity content}) =
      _$_StoryEntity;

  @override
  ContentEntity get content;
  @override
  @JsonKey(ignore: true)
  _$$_StoryEntityCopyWith<_$_StoryEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ContentEntity {
  List<ContentImgEntity> get img => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ContentEntityCopyWith<ContentEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentEntityCopyWith<$Res> {
  factory $ContentEntityCopyWith(
          ContentEntity value, $Res Function(ContentEntity) then) =
      _$ContentEntityCopyWithImpl<$Res, ContentEntity>;
  @useResult
  $Res call({List<ContentImgEntity> img});
}

/// @nodoc
class _$ContentEntityCopyWithImpl<$Res, $Val extends ContentEntity>
    implements $ContentEntityCopyWith<$Res> {
  _$ContentEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? img = null,
  }) {
    return _then(_value.copyWith(
      img: null == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as List<ContentImgEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContentEntityCopyWith<$Res>
    implements $ContentEntityCopyWith<$Res> {
  factory _$$_ContentEntityCopyWith(
          _$_ContentEntity value, $Res Function(_$_ContentEntity) then) =
      __$$_ContentEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ContentImgEntity> img});
}

/// @nodoc
class __$$_ContentEntityCopyWithImpl<$Res>
    extends _$ContentEntityCopyWithImpl<$Res, _$_ContentEntity>
    implements _$$_ContentEntityCopyWith<$Res> {
  __$$_ContentEntityCopyWithImpl(
      _$_ContentEntity _value, $Res Function(_$_ContentEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? img = null,
  }) {
    return _then(_$_ContentEntity(
      img: null == img
          ? _value._img
          : img // ignore: cast_nullable_to_non_nullable
              as List<ContentImgEntity>,
    ));
  }
}

/// @nodoc

class _$_ContentEntity implements _ContentEntity {
  const _$_ContentEntity(
      {final List<ContentImgEntity> img = const <ContentImgEntity>[]})
      : _img = img;

  final List<ContentImgEntity> _img;
  @override
  @JsonKey()
  List<ContentImgEntity> get img {
    if (_img is EqualUnmodifiableListView) return _img;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_img);
  }

  @override
  String toString() {
    return 'ContentEntity(img: $img)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContentEntity &&
            const DeepCollectionEquality().equals(other._img, _img));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_img));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentEntityCopyWith<_$_ContentEntity> get copyWith =>
      __$$_ContentEntityCopyWithImpl<_$_ContentEntity>(this, _$identity);
}

abstract class _ContentEntity implements ContentEntity {
  const factory _ContentEntity({final List<ContentImgEntity> img}) =
      _$_ContentEntity;

  @override
  List<ContentImgEntity> get img;
  @override
  @JsonKey(ignore: true)
  _$$_ContentEntityCopyWith<_$_ContentEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ContentImgEntity {
  @JsonKey(name: 'filename')
  String get fileName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ContentImgEntityCopyWith<ContentImgEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentImgEntityCopyWith<$Res> {
  factory $ContentImgEntityCopyWith(
          ContentImgEntity value, $Res Function(ContentImgEntity) then) =
      _$ContentImgEntityCopyWithImpl<$Res, ContentImgEntity>;
  @useResult
  $Res call({@JsonKey(name: 'filename') String fileName});
}

/// @nodoc
class _$ContentImgEntityCopyWithImpl<$Res, $Val extends ContentImgEntity>
    implements $ContentImgEntityCopyWith<$Res> {
  _$ContentImgEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileName = null,
  }) {
    return _then(_value.copyWith(
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContentImgEntityCopyWith<$Res>
    implements $ContentImgEntityCopyWith<$Res> {
  factory _$$_ContentImgEntityCopyWith(
          _$_ContentImgEntity value, $Res Function(_$_ContentImgEntity) then) =
      __$$_ContentImgEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'filename') String fileName});
}

/// @nodoc
class __$$_ContentImgEntityCopyWithImpl<$Res>
    extends _$ContentImgEntityCopyWithImpl<$Res, _$_ContentImgEntity>
    implements _$$_ContentImgEntityCopyWith<$Res> {
  __$$_ContentImgEntityCopyWithImpl(
      _$_ContentImgEntity _value, $Res Function(_$_ContentImgEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileName = null,
  }) {
    return _then(_$_ContentImgEntity(
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ContentImgEntity implements _ContentImgEntity {
  const _$_ContentImgEntity({@JsonKey(name: 'filename') this.fileName = ''});

  @override
  @JsonKey(name: 'filename')
  final String fileName;

  @override
  String toString() {
    return 'ContentImgEntity(fileName: $fileName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContentImgEntity &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fileName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentImgEntityCopyWith<_$_ContentImgEntity> get copyWith =>
      __$$_ContentImgEntityCopyWithImpl<_$_ContentImgEntity>(this, _$identity);
}

abstract class _ContentImgEntity implements ContentImgEntity {
  const factory _ContentImgEntity(
      {@JsonKey(name: 'filename') final String fileName}) = _$_ContentImgEntity;

  @override
  @JsonKey(name: 'filename')
  String get fileName;
  @override
  @JsonKey(ignore: true)
  _$$_ContentImgEntityCopyWith<_$_ContentImgEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
