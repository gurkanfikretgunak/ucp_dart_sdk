// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentRequest _$FulfillmentRequestFromJson(Map<String, dynamic> json) =>
    FulfillmentRequest(
      methods: (json['methods'] as List<dynamic>?)
          ?.map(
            (e) => FulfillmentMethodCreateRequest.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$FulfillmentRequestToJson(FulfillmentRequest instance) =>
    <String, dynamic>{
      'methods': instance.methods?.map((e) => e.toJson()).toList(),
    };
