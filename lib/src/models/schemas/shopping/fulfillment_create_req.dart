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
import 'checkout_create_req.dart';
import 'types/fulfillment_req.dart';

part 'fulfillment_create_req.freezed.dart';
part 'fulfillment_create_req.g.dart';

/// Extends Checkout with fulfillment support using methods, destinations, and groups.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: false)
class FulfillmentExtensionCreateRequest with _$FulfillmentExtensionCreateRequest {
  const factory FulfillmentExtensionCreateRequest(
    @JsonKey(name: 'root') Map<String, dynamic> root,
  ) = _FulfillmentExtensionCreateRequest;

  factory FulfillmentExtensionCreateRequest.fromJson(Map<String, dynamic> json) =>
      FulfillmentExtensionCreateRequest(json['root'] as Map<String, dynamic>);
}

/// Checkout extended with hierarchical fulfillment.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class FulfillmentCheckoutCreateRequest with _$FulfillmentCheckoutCreateRequest {
  const FulfillmentCheckoutCreateRequest._();
  const factory FulfillmentCheckoutCreateRequest({
    required List<dynamic> lineItems,
    dynamic buyer,
    required String currency,
    required dynamic payment,
    /// Fulfillment details.
    FulfillmentRequest? fulfillment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _FulfillmentCheckoutCreateRequest;

  factory FulfillmentCheckoutCreateRequest.fromJson(Map<String, dynamic> json) {
    final checkout = _$FulfillmentCheckoutCreateRequestFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'line_items', 'buyer', 'currency', 'payment', 'fulfillment'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return checkout.copyWith(extra: extra.isEmpty ? null : extra);
  }
}
