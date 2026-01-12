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

part 'adjustment.freezed.dart';
part 'adjustment.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class AdjustmentLineItem with _$AdjustmentLineItem {
  const AdjustmentLineItem._();
  const factory AdjustmentLineItem({
    /// Line item ID reference.
    required String id,
    /// Quantity affected by this adjustment.
    @JsonKey() @Assert('quantity >= 1', 'quantity must be >= 1')
    required int quantity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _AdjustmentLineItem;

  factory AdjustmentLineItem.fromJson(Map<String, dynamic> json) {
    if (json['quantity'] != null && (json['quantity'] as num) < 1) {
      throw ArgumentError('quantity must be >= 1');
    }
    final lineItem = _$AdjustmentLineItemFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'id', 'quantity'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return lineItem.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$AdjustmentLineItemToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Append-only event that exists independently of fulfillment. Typically represents money movements but can be any post-order change. Polymorphic type that can optionally reference line items.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class Adjustment with _$Adjustment {
  const Adjustment._();
  const factory Adjustment({
    /// Adjustment event identifier.
    required String id,
    /// Type of adjustment (open string). Typically money-related like: refund, return, credit, price_adjustment, dispute, cancellation. Can be any value that makes sense for the merchant's business.
    required String type,
    /// RFC 3339 timestamp when this adjustment occurred.
    @JsonKey(name: 'occurred_at') required DateTime occurredAt,
    /// Adjustment status.
    required String status,
    /// Which line items and quantities are affected (optional).
    @JsonKey(name: 'line_items') List<AdjustmentLineItem>? lineItems,
    /// Amount in minor units (cents) for refunds, credits, price adjustments (optional).
    int? amount,
    /// Human-readable reason or description (e.g., 'Defective item', 'Customer requested').
    String? description,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _Adjustment;

  factory Adjustment.fromJson(Map<String, dynamic> json) {
    final adjustment = _$AdjustmentFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'id',
      'type',
      'occurred_at',
      'status',
      'line_items',
      'amount',
      'description',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return adjustment.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$AdjustmentToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
