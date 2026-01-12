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
import 'item_resp.dart';
import 'total_resp.dart';

part 'order_line_item.freezed.dart';
part 'order_line_item.g.dart';

/// Quantity tracking. Both total and fulfilled are derived from events.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class Quantity with _$Quantity {
  const Quantity._();
  const factory Quantity({
    /// Current total quantity.
    @JsonKey() @Assert('total >= 0', 'total must be >= 0') required int total,
    /// Quantity fulfilled (sum from fulfillment events).
    @JsonKey() @Assert('fulfilled >= 0', 'fulfilled must be >= 0')
    required int fulfilled,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _Quantity;

  factory Quantity.fromJson(Map<String, dynamic> json) {
    if (json['total'] != null && (json['total'] as num) < 0) {
      throw ArgumentError('total must be >= 0');
    }
    if (json['fulfilled'] != null && (json['fulfilled'] as num) < 0) {
      throw ArgumentError('fulfilled must be >= 0');
    }
    final quantity = _$QuantityFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'total', 'fulfilled'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return quantity.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$QuantityToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class OrderLineItem with _$OrderLineItem {
  const OrderLineItem._();
  const factory OrderLineItem({
    /// Line item identifier.
    required String id,
    /// Product data (id, title, price, image_url).
    required ItemResponse item,
    /// Quantity tracking. Both total and fulfilled are derived from events.
    required Quantity quantity,
    /// Line item totals breakdown.
    required List<TotalResponse> totals,
    /// Derived status: fulfilled if quantity.fulfilled == quantity.total, partial if quantity.fulfilled > 0, otherwise processing.
    required String status,
    /// Parent line item identifier for any nested structures.
    @JsonKey(name: 'parent_id') String? parentId,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _OrderLineItem;

  factory OrderLineItem.fromJson(Map<String, dynamic> json) {
    final lineItem = _$OrderLineItemFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'id', 'item', 'quantity', 'totals', 'status', 'parent_id'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return lineItem.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$OrderLineItemToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
