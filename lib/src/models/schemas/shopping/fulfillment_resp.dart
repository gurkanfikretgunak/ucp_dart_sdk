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
import 'checkout_resp.dart';
import '../../_internal.dart';
import 'types/fulfillment_resp.dart';

part 'fulfillment_resp.freezed.dart';
part 'fulfillment_resp.g.dart';

/// Extends Checkout with fulfillment support using methods, destinations, and groups.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: false)
class FulfillmentExtensionResponse with _$FulfillmentExtensionResponse {
  const FulfillmentExtensionResponse._();
  const factory FulfillmentExtensionResponse(
    @JsonKey(name: 'root') Map<String, dynamic> root,
  ) = _FulfillmentExtensionResponse;

  factory FulfillmentExtensionResponse.fromJson(Map<String, dynamic> json) =>
      FulfillmentExtensionResponse(json['root'] as Map<String, dynamic>);
  Map<String, dynamic> toJson() => {'root': root};
}

/// Checkout extended with hierarchical fulfillment.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class FulfillmentCheckoutResponse with _$FulfillmentCheckoutResponse {
  const FulfillmentCheckoutResponse._();
  const factory FulfillmentCheckoutResponse({
    required ResponseCheckout ucp,
    required String id,
    required List<dynamic> lineItems,
    dynamic buyer,
    required String status,
    required String currency,
    required List<dynamic> totals,
    List<dynamic>? messages,
    required List<dynamic> links,
    DateTime? expiresAt,
    String? continueUrl,
    required dynamic payment,
    dynamic order,
    /// Fulfillment details.
    FulfillmentResponse? fulfillment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _FulfillmentCheckoutResponse;

  factory FulfillmentCheckoutResponse.fromJson(Map<String, dynamic> json) {
    final checkout = _$FulfillmentCheckoutResponseFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'ucp',
      'id',
      'line_items',
      'buyer',
      'status',
      'currency',
      'totals',
      'messages',
      'links',
      'expires_at',
      'continue_url',
      'payment',
      'order',
      'fulfillment',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return checkout.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$FulfillmentCheckoutResponseToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
