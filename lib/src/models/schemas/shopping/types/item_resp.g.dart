// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemResponse _$ItemResponseFromJson(Map<String, dynamic> json) => ItemResponse(
  id: json['id'] as String,
  title: json['title'] as String,
  price: (json['price'] as num).toInt(),
  imageUrl: json['image_url'] as String?,
);

Map<String, dynamic> _$ItemResponseToJson(ItemResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'image_url': instance.imageUrl,
    };
