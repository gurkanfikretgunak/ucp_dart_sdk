// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_confirmation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderConfirmation _$OrderConfirmationFromJson(Map<String, dynamic> json) =>
    OrderConfirmation(
      id: json['id'] as String,
      permalinkUrl: json['permalink_url'] as String,
    );

Map<String, dynamic> _$OrderConfirmationToJson(OrderConfirmation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'permalink_url': instance.permalinkUrl,
    };
