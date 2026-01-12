// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentResponse _$FulfillmentResponseFromJson(Map<String, dynamic> json) =>
    FulfillmentResponse(
      methods: (json['methods'] as List<dynamic>?)
          ?.map(
            (e) =>
                FulfillmentMethodResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      availableMethods: (json['available_methods'] as List<dynamic>?)
          ?.map(
            (e) => FulfillmentAvailableMethodResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$FulfillmentResponseToJson(
  FulfillmentResponse instance,
) => <String, dynamic>{
  'methods': instance.methods?.map((e) => e.toJson()).toList(),
  'available_methods': instance.availableMethods
      ?.map((e) => e.toJson())
      .toList(),
};
