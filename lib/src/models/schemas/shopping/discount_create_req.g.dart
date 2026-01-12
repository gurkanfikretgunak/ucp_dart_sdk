// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_create_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Allocation _$AllocationFromJson(Map<String, dynamic> json) => Allocation(
  path: json['path'] as String,
  amount: (json['amount'] as num).toInt(),
);

Map<String, dynamic> _$AllocationToJson(Allocation instance) =>
    <String, dynamic>{'path': instance.path, 'amount': instance.amount};

AppliedDiscount _$AppliedDiscountFromJson(Map<String, dynamic> json) =>
    AppliedDiscount(
      code: json['code'] as String?,
      title: json['title'] as String,
      amount: (json['amount'] as num).toInt(),
      automatic: json['automatic'] as bool?,
      method: json['method'] as String?,
      priority: (json['priority'] as num?)?.toInt(),
      allocations: (json['allocations'] as List<dynamic>?)
          ?.map((e) => Allocation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AppliedDiscountToJson(AppliedDiscount instance) =>
    <String, dynamic>{
      'code': instance.code,
      'title': instance.title,
      'amount': instance.amount,
      'automatic': instance.automatic,
      'method': instance.method,
      'priority': instance.priority,
      'allocations': instance.allocations?.map((e) => e.toJson()).toList(),
    };

DiscountsObject _$DiscountsObjectFromJson(Map<String, dynamic> json) =>
    DiscountsObject(
      codes: (json['codes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      applied: (json['applied'] as List<dynamic>?)
          ?.map((e) => AppliedDiscount.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DiscountsObjectToJson(DiscountsObject instance) =>
    <String, dynamic>{
      'codes': instance.codes,
      'applied': instance.applied?.map((e) => e.toJson()).toList(),
    };

DiscountCheckoutCreateRequest _$DiscountCheckoutCreateRequestFromJson(
  Map<String, dynamic> json,
) => DiscountCheckoutCreateRequest(
  lineItems: json['lineItems'] as List<dynamic>,
  buyer: json['buyer'],
  currency: json['currency'] as String,
  payment: json['payment'],
  discounts: json['discounts'] == null
      ? null
      : DiscountsObject.fromJson(json['discounts'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DiscountCheckoutCreateRequestToJson(
  DiscountCheckoutCreateRequest instance,
) => <String, dynamic>{
  'lineItems': instance.lineItems,
  'buyer': instance.buyer,
  'currency': instance.currency,
  'payment': instance.payment,
  'discounts': instance.discounts?.toJson(),
};

_$DiscountExtensionCreateRequestImpl
_$$DiscountExtensionCreateRequestImplFromJson(Map<String, dynamic> json) =>
    _$DiscountExtensionCreateRequestImpl(json['root'] as Map<String, dynamic>);

Map<String, dynamic> _$$DiscountExtensionCreateRequestImplToJson(
  _$DiscountExtensionCreateRequestImpl instance,
) => <String, dynamic>{'root': instance.root};
