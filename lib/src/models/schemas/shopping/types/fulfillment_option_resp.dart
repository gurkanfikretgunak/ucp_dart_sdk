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
import 'total_resp.dart';

part 'fulfillment_option_resp.freezed.dart';
part 'fulfillment_option_resp.g.dart';

/// A fulfillment option within a group (e.g., Standard Shipping $5, Express $15).
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class FulfillmentOptionResponse with _$FulfillmentOptionResponse {
  const FulfillmentOptionResponse._();
  const factory FulfillmentOptionResponse({
    /// Unique fulfillment option identifier.
    required String id,
    /// Short label (e.g., 'Express Shipping', 'Curbside Pickup').
    required String title,
    /// Complete context for buyer decision (e.g., 'Arrives Dec 12-15 via FedEx').
    String? description,
    /// Carrier name (for shipping).
    String? carrier,
    /// Earliest fulfillment date.
    @JsonKey(name: 'earliest_fulfillment_time') DateTime? earliestFulfillmentTime,
    /// Latest fulfillment date.
    @JsonKey(name: 'latest_fulfillment_time') DateTime? latestFulfillmentTime,
    /// Fulfillment option totals breakdown.
    required List<TotalResponse> totals,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _FulfillmentOptionResponse;

  factory FulfillmentOptionResponse.fromJson(Map<String, dynamic> json) {
    final option = _$FulfillmentOptionResponseFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'id',
      'title',
      'description',
      'carrier',
      'earliest_fulfillment_time',
      'latest_fulfillment_time',
      'totals',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return option.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$FulfillmentOptionResponseToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
