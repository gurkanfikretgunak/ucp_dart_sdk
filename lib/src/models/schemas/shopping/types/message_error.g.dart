// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageError _$MessageErrorFromJson(Map<String, dynamic> json) => MessageError(
  type: json['type'] as String,
  code: json['code'] as String,
  path: json['path'] as String?,
  contentType: json['content_type'] as String?,
  content: json['content'] as String,
  severity: json['severity'] as String,
);

Map<String, dynamic> _$MessageErrorToJson(MessageError instance) =>
    <String, dynamic>{
      'type': instance.type,
      'code': instance.code,
      'path': instance.path,
      'content_type': instance.contentType,
      'content': instance.content,
      'severity': instance.severity,
    };
