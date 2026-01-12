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
import 'types/buyer.dart' as buyer_1;

part 'buyer_consent_resp.freezed.dart';
part 'buyer_consent_resp.g.dart';

/// Extends Checkout with buyer consent tracking for privacy compliance via the buyer object.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: false)
class BuyerConsentExtensionResponse with _$BuyerConsentExtensionResponse {
  const factory BuyerConsentExtensionResponse(
    @JsonKey(name: 'root') Map<String, dynamic> root,
  ) = _BuyerConsentExtensionResponse;

  factory BuyerConsentExtensionResponse.fromJson(Map<String, dynamic> json) =>
      BuyerConsentExtensionResponse(json['root'] as Map<String, dynamic>);
}

/// User consent states for data processing.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class Consent with _$Consent {
  const Consent._();
  const factory Consent({
    /// Consent for analytics and performance tracking.
    bool? analytics,
    /// Consent for storing user preferences.
    bool? preferences,
    /// Consent for marketing communications.
    bool? marketing,
    /// Consent for selling data to third parties (CCPA).
    @JsonKey(name: 'sale_of_data') bool? saleOfData,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _Consent;

  factory Consent.fromJson(Map<String, dynamic> json) {
    final consent = _$ConsentFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'analytics', 'preferences', 'marketing', 'sale_of_data'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return consent.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$ConsentToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Buyer object extended with consent tracking.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class BuyerConsentBuyer with _$BuyerConsentBuyer {
  const BuyerConsentBuyer._();
  const factory BuyerConsentBuyer({
    String? firstName,
    String? lastName,
    String? fullName,
    String? email,
    String? phoneNumber,
    /// Consent tracking fields.
    Consent? consent,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _BuyerConsentBuyer;

  factory BuyerConsentBuyer.fromJson(Map<String, dynamic> json) {
    final buyer = _$BuyerConsentBuyerFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'first_name',
      'last_name',
      'full_name',
      'email',
      'phone_number',
      'consent',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return buyer.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$BuyerConsentBuyerToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Checkout extended with consent tracking via buyer object.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class BuyerConsentCheckoutResponse with _$BuyerConsentCheckoutResponse {
  const BuyerConsentCheckoutResponse._();
  const factory BuyerConsentCheckoutResponse({
    required ResponseCheckout ucp,
    required String id,
    required List<dynamic> lineItems,
    /// Buyer with consent tracking.
    BuyerConsentBuyer? buyer,
    required String status,
    required String currency,
    required List<dynamic> totals,
    List<dynamic>? messages,
    required List<dynamic> links,
    DateTime? expiresAt,
    String? continueUrl,
    required dynamic payment,
    dynamic order,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _BuyerConsentCheckoutResponse;

  factory BuyerConsentCheckoutResponse.fromJson(Map<String, dynamic> json) {
    final checkout = _$BuyerConsentCheckoutResponseFromJson(json);
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
}
