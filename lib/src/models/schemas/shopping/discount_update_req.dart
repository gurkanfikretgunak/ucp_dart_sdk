// MIT License
//
// Copyright (c) 2026 MasterFabric [@masterfabric]
// Author: Gurkan Fikret Gunak [@gurkanfikretgunak]
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

// generated from Python SDK
// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'checkout_update_req.dart';

part 'discount_update_req.freezed.dart';
part 'discount_update_req.g.dart';

/// Extends Checkout with discount code support, enabling agents to apply promotional, loyalty, referral, and other discount codes.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: false)
class DiscountExtensionUpdateRequest with _$DiscountExtensionUpdateRequest {
  const factory DiscountExtensionUpdateRequest(
    @JsonKey(name: 'root') Map<String, dynamic> root,
  ) = _DiscountExtensionUpdateRequest;

  factory DiscountExtensionUpdateRequest.fromJson(Map<String, dynamic> json) =>
      DiscountExtensionUpdateRequest(json['root'] as Map<String, dynamic>);
}

/// Breakdown of how a discount amount was allocated to a specific target.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class Allocation with _$Allocation {
  const Allocation._();
  const factory Allocation({
    /// JSONPath to the allocation target (e.g., '$.line_items[0]', '$.totals.shipping').
    required String path,
    /// Amount allocated to this target in minor (cents) currency units.
    @JsonKey() @Assert('amount >= 0', 'amount must be >= 0') required int amount,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _Allocation;

  factory Allocation.fromJson(Map<String, dynamic> json) {
    if (json['amount'] != null && (json['amount'] as num) < 0) {
      throw ArgumentError('amount must be >= 0');
    }
    final allocation = _$AllocationFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'path', 'amount'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return allocation.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$AllocationToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// A discount that was successfully applied.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class AppliedDiscount with _$AppliedDiscount {
  const AppliedDiscount._();
  const factory AppliedDiscount({
    /// The discount code. Omitted for automatic discounts.
    String? code,
    /// Human-readable discount name (e.g., 'Summer Sale 20% Off').
    required String title,
    /// Total discount amount in minor (cents) currency units.
    @JsonKey() @Assert('amount >= 0', 'amount must be >= 0') required int amount,
    /// True if applied automatically by merchant rules (no code required).
    @Default(false) bool? automatic,
    /// Allocation method. 'each' = applied independently per item. 'across' = split proportionally by value.
    String? method,
    /// Stacking order for discount calculation. Lower numbers applied first (1 = first).
    @JsonKey() @Assert('priority == null || priority >= 1', 'priority must be >= 1')
    int? priority,
    /// Breakdown of where this discount was allocated. Sum of allocation amounts equals total amount.
    List<Allocation>? allocations,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _AppliedDiscount;

  factory AppliedDiscount.fromJson(Map<String, dynamic> json) {
    if (json['amount'] != null && (json['amount'] as num) < 0) {
      throw ArgumentError('amount must be >= 0');
    }
    if (json['priority'] != null && (json['priority'] as num) < 1) {
      throw ArgumentError('priority must be >= 1');
    }
    final discount = _$AppliedDiscountFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'code',
      'title',
      'amount',
      'automatic',
      'method',
      'priority',
      'allocations',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return discount.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$AppliedDiscountToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Discount codes input and applied discounts output.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class DiscountsObject with _$DiscountsObject {
  const DiscountsObject._();
  const factory DiscountsObject({
    /// Discount codes to apply. Case-insensitive. Replaces previously submitted codes. Send empty array to clear.
    List<String>? codes,
    /// Discounts successfully applied (code-based and automatic).
    List<AppliedDiscount>? applied,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _DiscountsObject;

  factory DiscountsObject.fromJson(Map<String, dynamic> json) {
    final discounts = _$DiscountsObjectFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'codes', 'applied'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return discounts.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$DiscountsObjectToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Checkout extended with discount capability.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class DiscountCheckoutUpdateRequest with _$DiscountCheckoutUpdateRequest {
  const DiscountCheckoutUpdateRequest._();
  const factory DiscountCheckoutUpdateRequest({
    required String id,
    required List<dynamic> lineItems,
    dynamic buyer,
    required String currency,
    required dynamic payment,
    DiscountsObject? discounts,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _DiscountCheckoutUpdateRequest;

  factory DiscountCheckoutUpdateRequest.fromJson(Map<String, dynamic> json) {
    final checkout = _$DiscountCheckoutUpdateRequestFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'id', 'line_items', 'buyer', 'currency', 'payment', 'discounts'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return checkout.copyWith(extra: extra.isEmpty ? null : extra);
  }
}
