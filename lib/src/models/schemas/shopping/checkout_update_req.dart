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
import 'payment_update_req.dart';
import 'types/buyer.dart';
import 'types/line_item_update_req.dart';

part 'checkout_update_req.freezed.dart';
part 'checkout_update_req.g.dart';

/// Base checkout schema. Extensions compose onto this using allOf.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class CheckoutUpdateRequest with _$CheckoutUpdateRequest {
  const CheckoutUpdateRequest._();
  const factory CheckoutUpdateRequest({
    /// Unique identifier of the checkout session.
    required String id,
    /// List of line items being checked out.
    @JsonKey(name: 'line_items') required List<LineItemUpdateRequest> lineItems,
    /// Representation of the buyer.
    Buyer? buyer,
    /// ISO 4217 currency code.
    required String currency,
    required PaymentUpdateRequest payment,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _CheckoutUpdateRequest;

  factory CheckoutUpdateRequest.fromJson(Map<String, dynamic> json) {
    final checkout = _$CheckoutUpdateRequestFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'id', 'line_items', 'buyer', 'currency', 'payment'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return checkout.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$CheckoutUpdateRequestToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
