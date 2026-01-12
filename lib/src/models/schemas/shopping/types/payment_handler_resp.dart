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
import '../../../_internal.dart';

part 'payment_handler_resp.freezed.dart';
part 'payment_handler_resp.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class PaymentHandlerResponse with _$PaymentHandlerResponse {
  const PaymentHandlerResponse._();
  const factory PaymentHandlerResponse({
    /// The unique identifier for this handler instance within the payment.handlers. Used by payment instruments to reference which handler produced them.
    required String id,
    /// The specification name using reverse-DNS format. For example, dev.ucp.delegate_payment.
    required String name,
    /// Handler version in YYYY-MM-DD format.
    required Version version,
    /// A URI pointing to the technical specification or schema that defines how this handler operates.
    required String spec,
    /// A URI pointing to a JSON Schema used to validate the structure of the config object.
    @JsonKey(name: 'config_schema') required String configSchema,
    /// A URI pointing to a JSON Schema used to validate the structure of the config object.
    @JsonKey(name: 'instrument_schemas')
    required List<String> instrumentSchemas,
    /// A dictionary containing provider-specific configuration details, such as merchant IDs, supported networks, or gateway credentials.
    required Map<String, dynamic> config,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _PaymentHandlerResponse;

  factory PaymentHandlerResponse.fromJson(Map<String, dynamic> json) {
    final handler = _$PaymentHandlerResponseFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'id',
      'name',
      'version',
      'spec',
      'config_schema',
      'instrument_schemas',
      'config',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return handler.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$PaymentHandlerResponseToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
