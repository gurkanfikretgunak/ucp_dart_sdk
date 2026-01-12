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

part 'fulfillment_available_method_resp.freezed.dart';
part 'fulfillment_available_method_resp.g.dart';

/// Inventory availability hint for a fulfillment method type.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class FulfillmentAvailableMethodResponse with _$FulfillmentAvailableMethodResponse {
  const FulfillmentAvailableMethodResponse._();
  const factory FulfillmentAvailableMethodResponse({
    /// Fulfillment method type this availability applies to.
    required String type,
    /// Line items available for this fulfillment method.
    @JsonKey(name: 'line_item_ids') required List<String> lineItemIds,
    /// 'now' for immediate availability, or ISO 8601 date for future (preorders, transfers).
    @JsonKey(name: 'fulfillable_on') String? fulfillableOn,
    /// Human-readable availability info (e.g., 'Available for pickup at Downtown Store today').
    String? description,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _FulfillmentAvailableMethodResponse;

  factory FulfillmentAvailableMethodResponse.fromJson(Map<String, dynamic> json) {
    final method = _$FulfillmentAvailableMethodResponseFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'type', 'line_item_ids', 'fulfillable_on', 'description'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return method.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$FulfillmentAvailableMethodResponseToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
