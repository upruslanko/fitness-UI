// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_info_page_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseInfoPageModel _$$_ResponseInfoPageModelFromJson(
        Map<String, dynamic> json) =>
    _$_ResponseInfoPageModel(
      story: StoryModel.fromJson(json['story'] as Map<String, dynamic>),
      cv: json['cv'] as int,
      rels: json['rels'] ?? const <String>[],
      links: json['links'] ?? const <String>[],
    );

Map<String, dynamic> _$$_ResponseInfoPageModelToJson(
        _$_ResponseInfoPageModel instance) =>
    <String, dynamic>{
      'story': instance.story,
      'cv': instance.cv,
      'rels': instance.rels,
      'links': instance.links,
    };

_$_StoryModel _$$_StoryModelFromJson(Map<String, dynamic> json) =>
    _$_StoryModel(
      id: json['id'] as int,
      uuid: json['uuid'] as String,
      content: ContentModel.fromJson(json['content'] as Map<String, dynamic>),
      tagList: json['tag_list'] ?? const <String>[],
      createdAt: json['created_at'] as String,
      publishedAt: json['published_at'] as String?,
      fullSlug: json['full_slug'] as String?,
      isStartPage: json['is_startpage'] as bool? ?? false,
      name: json['name'] as String? ?? '',
      slug: json['slug'] as String? ?? '',
      position: json['position'] as int? ?? 0,
    );

Map<String, dynamic> _$$_StoryModelToJson(_$_StoryModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uuid': instance.uuid,
      'content': instance.content,
      'tag_list': instance.tagList,
      'created_at': instance.createdAt,
      'published_at': instance.publishedAt,
      'full_slug': instance.fullSlug,
      'is_startpage': instance.isStartPage,
      'name': instance.name,
      'slug': instance.slug,
      'position': instance.position,
    };

_$_ContentModel _$$_ContentModelFromJson(Map<String, dynamic> json) =>
    _$_ContentModel(
      uid: json['_uid'] as String,
      img: (json['img'] as List<dynamic>?)
              ?.map((e) => ContentImgModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ContentImgModel>[],
      body: json['body'] as String? ?? '',
      component: json['component'] as String? ?? '',
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$$_ContentModelToJson(_$_ContentModel instance) =>
    <String, dynamic>{
      '_uid': instance.uid,
      'img': instance.img,
      'body': instance.body,
      'component': instance.component,
      'description': instance.description,
    };

_$_ContentImgModel _$$_ContentImgModelFromJson(Map<String, dynamic> json) =>
    _$_ContentImgModel(
      id: json['id'] as int,
      alt: json['alt'] as String? ?? '',
      name: json['name'] as String? ?? '',
      focus: json['focus'] as String? ?? '',
      title: json['title'] as String? ?? '',
      copyright: json['copyright'] as String? ?? '',
      fieldtype: json['fieldtype'] as String? ?? '',
      fileName: json['filename'] as String? ?? '',
    );

Map<String, dynamic> _$$_ContentImgModelToJson(_$_ContentImgModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'alt': instance.alt,
      'name': instance.name,
      'focus': instance.focus,
      'title': instance.title,
      'copyright': instance.copyright,
      'fieldtype': instance.fieldtype,
      'filename': instance.fileName,
    };
