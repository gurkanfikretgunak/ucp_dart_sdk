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
import 'payment_credential.dart';
import 'postal_address.dart';

part 'payment_instrument_base.freezed.dart';
part 'payment_instrument_base.g.dart';

/// The base definition for any payment instrument. It links the instrument to a specific Merchant configuration (handler_id) and defines common fields like billing address.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class PaymentInstrumentBase with _$PaymentInstrumentBase {
  const factory PaymentInstrumentBase({
    /// A unique identifier for this instrument instance, assigned by the Agent. Used to reference this specific instrument in the 'payment.selected_instrument_id' field.
    required String id,
    /// The unique identifier for the handler instance that produced this instrument. This corresponds to the 'id' field in the Payment Handler definition.
    @JsonKey(name: 'handler_id') required String handlerId,
    /// The broad category of the instrument (e.g., 'card', 'tokenized_card'). Specific schemas will constrain this to a constant value.
    required String type,
    /// The billing address associated with this payment method.
    @JsonKey(name: 'billing_address') PostalAddress? billingAddress,
    PaymentCredential? credential,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _PaymentInstrumentBase;

  factory PaymentInstrumentBase.fromJson(Map<String, dynamic> json) {
    final instrument = _$PaymentInstrumentBaseFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'id',
      'handler_id',
      'type',
      'billing_address',
      'credential',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return instrument.copyWith(extra: extra.isEmpty ? null : extra);
  }
}
