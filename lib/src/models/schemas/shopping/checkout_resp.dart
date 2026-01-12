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
import '../../_internal.dart';
import 'payment_resp.dart';
import 'types/buyer.dart';
import 'types/line_item_resp.dart';
import 'types/link.dart';
import 'types/message.dart';
import 'types/order_confirmation.dart';
import 'types/total_resp.dart';

part 'checkout_resp.freezed.dart';
part 'checkout_resp.g.dart';

/// Base checkout schema. Extensions compose onto this using allOf.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class CheckoutResponse with _$CheckoutResponse {
  const CheckoutResponse._();
  const factory CheckoutResponse({
    required ResponseCheckout ucp,
    /// Unique identifier of the checkout session.
    required String id,
    /// List of line items being checked out.
    @JsonKey(name: 'line_items') required List<LineItemResponse> lineItems,
    /// Representation of the buyer.
    Buyer? buyer,
    /// Checkout state indicating the current phase and required action. See Checkout Status lifecycle documentation for state transition details.
    required String status,
    /// ISO 4217 currency code.
    required String currency,
    /// Different cart totals.
    required List<TotalResponse> totals,
    /// List of messages with error and info about the checkout session state.
    List<Message>? messages,
    /// Links to be displayed by the platform (Privacy Policy, TOS). Mandatory for legal compliance.
    required List<Link> links,
    /// RFC 3339 expiry timestamp. Default TTL is 6 hours from creation if not sent.
    @JsonKey(name: 'expires_at') DateTime? expiresAt,
    /// URL for checkout handoff and session recovery. MUST be provided when status is requires_escalation. See specification for format and availability requirements.
    @JsonKey(name: 'continue_url') String? continueUrl,
    required PaymentResponse payment,
    /// Details about an order created for this checkout session.
    OrderConfirmation? order,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _CheckoutResponse;

  factory CheckoutResponse.fromJson(Map<String, dynamic> json) {
    final checkout = _$CheckoutResponseFromJson(json);
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
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return checkout.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$CheckoutResponseToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
