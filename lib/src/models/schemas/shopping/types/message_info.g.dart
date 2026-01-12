// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageInfo _$MessageInfoFromJson(Map<String, dynamic> json) => MessageInfo(
  type: json['type'] as String,
  path: json['path'] as String?,
  code: json['code'] as String?,
  contentType: json['content_type'] as String?,
  content: json['content'] as String,
);

Map<String, dynamic> _$MessageInfoToJson(MessageInfo instance) =>
    <String, dynamic>{
      'type': instance.type,
      'path': instance.path,
      'code': instance.code,
      'content_type': instance.contentType,
      'content': instance.content,
    };
