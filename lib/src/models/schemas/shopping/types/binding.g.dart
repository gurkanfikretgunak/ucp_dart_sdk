// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'binding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Binding _$BindingFromJson(Map<String, dynamic> json) => Binding(
  checkoutId: json['checkout_id'] as String,
  identity: json['identity'] == null
      ? null
      : PaymentIdentity.fromJson(json['identity'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BindingToJson(Binding instance) => <String, dynamic>{
  'checkout_id': instance.checkoutId,
  'identity': instance.identity?.toJson(),
};
