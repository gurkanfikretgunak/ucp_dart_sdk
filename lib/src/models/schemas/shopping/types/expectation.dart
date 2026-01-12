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
import 'postal_address.dart';

part 'expectation.freezed.dart';
part 'expectation.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class ExpectationLineItem with _$ExpectationLineItem {
  const ExpectationLineItem._();
  const factory ExpectationLineItem({
    /// Line item ID reference.
    required String id,
    /// Quantity of this item in this expectation.
    @JsonKey() @Assert('quantity >= 1', 'quantity must be >= 1')
    required int quantity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _ExpectationLineItem;

  factory ExpectationLineItem.fromJson(Map<String, dynamic> json) {
    if (json['quantity'] != null && (json['quantity'] as num) < 1) {
      throw ArgumentError('quantity must be >= 1');
    }
    final lineItem = _$ExpectationLineItemFromJson(json);
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
    final json = _$ExpectationLineItemToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Buyer-facing fulfillment expectation representing logical groupings of items (e.g., 'package'). Can be split, merged, or adjusted post-order to set buyer expectations for when/how items arrive.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class Expectation with _$Expectation {
  const Expectation._();
  const factory Expectation({
    /// Expectation identifier.
    required String id,
    /// Which line items and quantities are in this expectation.
    @JsonKey(name: 'line_items') required List<ExpectationLineItem> lineItems,
    /// Delivery method type (shipping, pickup, digital).
    @JsonKey(name: 'method_type') required String methodType,
    /// Delivery destination address.
    required PostalAddress destination,
    /// Human-readable delivery description (e.g., 'Arrives in 5-8 business days').
    String? description,
    /// When this expectation can be fulfilled: 'now' or ISO 8601 timestamp for future date (backorder, pre-order).
    @JsonKey(name: 'fulfillable_on') String? fulfillableOn,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _Expectation;

  factory Expectation.fromJson(Map<String, dynamic> json) {
    final expectation = _$ExpectationFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'id',
      'line_items',
      'method_type',
      'destination',
      'description',
      'fulfillable_on',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return expectation.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$ExpectationToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
