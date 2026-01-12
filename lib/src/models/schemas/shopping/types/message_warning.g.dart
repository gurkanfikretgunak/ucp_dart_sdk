// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_warning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageWarning _$MessageWarningFromJson(Map<String, dynamic> json) =>
    MessageWarning(
      type: json['type'] as String,
      path: json['path'] as String?,
      code: json['code'] as String,
      content: json['content'] as String,
      contentType: json['content_type'] as String?,
    );

Map<String, dynamic> _$MessageWarningToJson(MessageWarning instance) =>
    <String, dynamic>{
      'type': instance.type,
      'path': instance.path,
      'code': instance.code,
      'content': instance.content,
      'content_type': instance.contentType,
    };
