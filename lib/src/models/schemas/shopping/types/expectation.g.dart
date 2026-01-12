// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expectation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExpectationLineItem _$ExpectationLineItemFromJson(Map<String, dynamic> json) =>
    ExpectationLineItem(
      id: json['id'] as String,
      quantity: (json['quantity'] as num).toInt(),
    );

Map<String, dynamic> _$ExpectationLineItemToJson(
  ExpectationLineItem instance,
) => <String, dynamic>{'id': instance.id, 'quantity': instance.quantity};

Expectation _$ExpectationFromJson(Map<String, dynamic> json) => Expectation(
  id: json['id'] as String,
  lineItems: (json['line_items'] as List<dynamic>)
      .map((e) => ExpectationLineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  methodType: json['method_type'] as String,
  destination: PostalAddress.fromJson(
    json['destination'] as Map<String, dynamic>,
  ),
  description: json['description'] as String?,
  fulfillableOn: json['fulfillable_on'] as String?,
);

Map<String, dynamic> _$ExpectationToJson(Expectation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'line_items': instance.lineItems.map((e) => e.toJson()).toList(),
      'method_type': instance.methodType,
      'destination': instance.destination.toJson(),
      'description': instance.description,
      'fulfillable_on': instance.fulfillableOn,
    };
