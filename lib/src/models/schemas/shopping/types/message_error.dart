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

part 'message_error.freezed.dart';
part 'message_error.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class MessageError with _$MessageError {
  const MessageError._();
  const factory MessageError({
    /// Message type discriminator.
    @JsonKey() @Default('error') String type,
    /// Error code. Possible values include: missing, invalid, out_of_stock, payment_declined, requires_sign_in, requires_3ds, requires_identity_linking. Freeform codes also allowed.
    required String code,
    /// RFC 9535 JSONPath to the component the message refers to (e.g., $.items[1]).
    String? path,
    /// Content format, default = plain.
    @JsonKey(name: 'content_type') @Default('plain') String? contentType,
    /// Human-readable message.
    required String content,
    /// Declares who resolves this error. 'recoverable': agent can fix via API. 'requires_buyer_input': merchant requires information their API doesn't support collecting programmatically (checkout incomplete). 'requires_buyer_review': buyer must authorize before order placement due to policy, regulatory, or entitlement rules (checkout complete). Errors with 'requires_*' severity contribute to 'status: requires_escalation'.
    required String severity,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _MessageError;

  factory MessageError.fromJson(Map<String, dynamic> json) {
    final error = _$MessageErrorFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {
      'type',
      'code',
      'path',
      'content_type',
      'content',
      'severity',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return error.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$MessageErrorToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
