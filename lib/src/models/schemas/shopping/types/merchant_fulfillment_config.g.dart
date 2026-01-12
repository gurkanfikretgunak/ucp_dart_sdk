// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_fulfillment_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllowsMultiDestination _$AllowsMultiDestinationFromJson(
  Map<String, dynamic> json,
) => AllowsMultiDestination(
  shipping: json['shipping'] as bool?,
  pickup: json['pickup'] as bool?,
);

Map<String, dynamic> _$AllowsMultiDestinationToJson(
  AllowsMultiDestination instance,
) => <String, dynamic>{
  'shipping': instance.shipping,
  'pickup': instance.pickup,
};

MerchantFulfillmentConfig _$MerchantFulfillmentConfigFromJson(
  Map<String, dynamic> json,
) => MerchantFulfillmentConfig(
  allowsMultiDestination: json['allows_multi_destination'] == null
      ? null
      : AllowsMultiDestination.fromJson(
          json['allows_multi_destination'] as Map<String, dynamic>,
        ),
  allowsMethodCombinations:
      (json['allows_method_combinations'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>).map((e) => e as String).toList())
          .toList(),
);

Map<String, dynamic> _$MerchantFulfillmentConfigToJson(
  MerchantFulfillmentConfig instance,
) => <String, dynamic>{
  'allows_multi_destination': instance.allowsMultiDestination?.toJson(),
  'allows_method_combinations': instance.allowsMethodCombinations,
};
