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
import 'payment_instrument_base.dart';

part 'card_payment_instrument.freezed.dart';
part 'card_payment_instrument.g.dart';

/// A basic card payment instrument with visible card details. Can be inherited by a handler's instrument schema to define handler-specific display details or more complex credential structures.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class CardPaymentInstrument with _$CardPaymentInstrument {
  const CardPaymentInstrument._();
  const factory CardPaymentInstrument({
    required String id,
    @JsonKey(name: 'handler_id') required String handlerId,
    @JsonKey() @Default('card') String type,
    @JsonKey(name: 'billing_address') dynamic billingAddress,
    dynamic credential,
    /// Indicates this is a card payment instrument.
    @JsonKey() @Default('card') String cardType,
    /// The card brand/network (e.g., visa, mastercard, amex).
    required String brand,
    /// Last 4 digits of the card number.
    @JsonKey(name: 'last_digits') required String lastDigits,
    /// The month of the card's expiration date (1-12).
    @JsonKey(name: 'expiry_month') int? expiryMonth,
    /// The year of the card's expiration date.
    @JsonKey(name: 'expiry_year') int? expiryYear,
    /// An optional rich text description of the card to display to the user (e.g., 'Visa ending in 1234, expires 12/2025').
    @JsonKey(name: 'rich_text_description') String? richTextDescription,
    /// An optional URI to a rich image representing the card (e.g., card art provided by the issuer).
    @JsonKey(name: 'rich_card_art') String? richCardArt,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _CardPaymentInstrument;

  factory CardPaymentInstrument.fromJson(Map<String, dynamic> json) {
    final instrument = _$CardPaymentInstrumentFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'id',
      'handler_id',
      'type',
      'billing_address',
      'credential',
      'cardType',
      'brand',
      'last_digits',
      'expiry_month',
      'expiry_year',
      'rich_text_description',
      'rich_card_art',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return instrument.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$CardPaymentInstrumentToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }

}
