// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_resp.dart';

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

DiscountCheckoutResponse _$DiscountCheckoutResponseFromJson(
  Map<String, dynamic> json,
) => DiscountCheckoutResponse(
  ucp: ResponseCheckout.fromJson(json['ucp'] as Map<String, dynamic>),
  id: json['id'] as String,
  lineItems: json['lineItems'] as List<dynamic>,
  buyer: json['buyer'],
  status: json['status'] as String,
  currency: json['currency'] as String,
  totals: json['totals'] as List<dynamic>,
  messages: json['messages'] as List<dynamic>?,
  links: json['links'] as List<dynamic>,
  expiresAt: json['expiresAt'] == null
      ? null
      : DateTime.parse(json['expiresAt'] as String),
  continueUrl: json['continueUrl'] as String?,
  payment: json['payment'],
  order: json['order'],
  discounts: json['discounts'] == null
      ? null
      : DiscountsObject.fromJson(json['discounts'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DiscountCheckoutResponseToJson(
  DiscountCheckoutResponse instance,
) => <String, dynamic>{
  'ucp': instance.ucp.toJson(),
  'id': instance.id,
  'lineItems': instance.lineItems,
  'buyer': instance.buyer,
  'status': instance.status,
  'currency': instance.currency,
  'totals': instance.totals,
  'messages': instance.messages,
  'links': instance.links,
  'expiresAt': instance.expiresAt?.toIso8601String(),
  'continueUrl': instance.continueUrl,
  'payment': instance.payment,
  'order': instance.order,
  'discounts': instance.discounts?.toJson(),
};

_$DiscountExtensionResponseImpl _$$DiscountExtensionResponseImplFromJson(
  Map<String, dynamic> json,
) => _$DiscountExtensionResponseImpl(json['root'] as Map<String, dynamic>);

Map<String, dynamic> _$$DiscountExtensionResponseImplToJson(
  _$DiscountExtensionResponseImpl instance,
) => <String, dynamic>{'root': instance.root};
