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

part 'ap2_mandate.freezed.dart';
part 'ap2_mandate.g.dart';

/// Extends Checkout with cryptographic mandate support for non-repudiable authorization per the AP2 protocol. Uses embedded signature model with ap2 namespace.
@Freezed(makeCollectionsUnmodifiable: false)
class Ap2MandateExtension with _$Ap2MandateExtension {
  const factory Ap2MandateExtension(
    @JsonKey(name: 'root') Map<String, dynamic> root,
  ) = _Ap2MandateExtension;

  factory Ap2MandateExtension.fromJson(Map<String, dynamic> json) =>
      _$Ap2MandateExtensionFromJson(json);
}

/// JWS Detached Content signature (RFC 7515 Appendix F) over the checkout response body (excluding ap2 field). Format: `<base64url-header>..<base64url-signature>`. The header MUST contain 'alg' (ES256/ES384/ES512) and 'kid' claims. The signature covers both the header and JCS-canonicalized checkout payload.
@Freezed(makeCollectionsUnmodifiable: false)
class MerchantAuthorization with _$MerchantAuthorization {
  const MerchantAuthorization._();
  const factory MerchantAuthorization(@JsonKey(name: 'root') String root) =
      _MerchantAuthorization;

  factory MerchantAuthorization.fromJson(dynamic json) {
    final str = json as String;
    if (!RegExp(r'^[A-Za-z0-9_-]+\.\.[A-Za-z0-9_-]+$').hasMatch(str)) {
      throw FormatException(
        r'MerchantAuthorization must match pattern ^[A-Za-z0-9_-]+\.\.[A-Za-z0-9_-]+$, got: ' + str,
      );
    }
    return MerchantAuthorization(str);
  }

  Map<String, dynamic> toJson() => <String, dynamic>{'root': root};
}

/// SD-JWT+kb credential in `ap2.checkout_mandate`. Proving user authorization for the checkout. Contains the full checkout including `ap2.merchant_authorization`.
@Freezed(makeCollectionsUnmodifiable: false)
class CheckoutMandate with _$CheckoutMandate {
  const CheckoutMandate._();
  const factory CheckoutMandate(@JsonKey(name: 'root') String root) = _CheckoutMandate;

  factory CheckoutMandate.fromJson(dynamic json) {
    final str = json as String;
    if (!RegExp(r'^[A-Za-z0-9_-]+\.[A-Za-z0-9_-]*\.[A-Za-z0-9_-]+(~[A-Za-z0-9_-]+)*$')
        .hasMatch(str)) {
      throw FormatException(
        r'CheckoutMandate must match pattern ^[A-Za-z0-9_-]+\.[A-Za-z0-9_-]*\.[A-Za-z0-9_-]+(~[A-Za-z0-9_-]+)*$, got: ' + str,
      );
    }
    return CheckoutMandate(str);
  }

  Map<String, dynamic> toJson() => <String, dynamic>{'root': root};
}

/// The ap2 object included in checkout responses when AP2 is negotiated.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class Ap2CheckoutResponse with _$Ap2CheckoutResponse {
  const Ap2CheckoutResponse._();
  const factory Ap2CheckoutResponse({
    /// Merchant's signature proving checkout terms are authentic.
    @JsonKey(name: 'merchant_authorization')
    required MerchantAuthorization merchantAuthorization,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _Ap2CheckoutResponse;

  factory Ap2CheckoutResponse.fromJson(Map<String, dynamic> json) {
    final ap2 = _$Ap2CheckoutResponseFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'merchant_authorization'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return ap2.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$Ap2CheckoutResponseToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// The ap2 object included in complete_checkout requests when AP2 is negotiated.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class Ap2CompleteRequest with _$Ap2CompleteRequest {
  const Ap2CompleteRequest._();
  const factory Ap2CompleteRequest({
    /// SD-JWT+kb proving user authorized this checkout.
    @JsonKey(name: 'checkout_mandate') required CheckoutMandate checkoutMandate,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _Ap2CompleteRequest;

  factory Ap2CompleteRequest.fromJson(Map<String, dynamic> json) {
    final ap2 = _$Ap2CompleteRequestFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'checkout_mandate'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return ap2.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$Ap2CompleteRequestToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Error codes specific to AP2 mandate verification.
@Freezed(makeCollectionsUnmodifiable: false)
class ErrorCode with _$ErrorCode {
  const ErrorCode._();
  const factory ErrorCode(@JsonKey(name: 'root') String root) = _ErrorCode;

  factory ErrorCode.fromJson(dynamic json) {
    final str = json as String;
    final validCodes = [
      'mandate_required',
      'agent_missing_key',
      'mandate_invalid_signature',
      'mandate_expired',
      'mandate_scope_mismatch',
      'merchant_authorization_invalid',
      'merchant_authorization_missing',
    ];
    if (!validCodes.contains(str)) {
      throw ArgumentError('Invalid ErrorCode: $str');
    }
    return ErrorCode(str);
  }
}

/// Extension fields for complete_checkout when AP2 is negotiated.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class CompleteRequestWithAp2 with _$CompleteRequestWithAp2 {
  const CompleteRequestWithAp2._();
  const factory CompleteRequestWithAp2({
    /// AP2 extension data including checkout mandate.
    Ap2CompleteRequest? ap2,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _CompleteRequestWithAp2;

  factory CompleteRequestWithAp2.fromJson(Map<String, dynamic> json) {
    final request = _$CompleteRequestWithAp2FromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'ap2'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return request.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$CompleteRequestWithAp2ToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Checkout extended with AP2 embedded signature support.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class CheckoutResponseWithAp2 with _$CheckoutResponseWithAp2 {
  const CheckoutResponseWithAp2._();
  const factory CheckoutResponseWithAp2({
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
    /// AP2 extension data including merchant authorization.
    Ap2CheckoutResponse? ap2,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _CheckoutResponseWithAp2;

  factory CheckoutResponseWithAp2.fromJson(Map<String, dynamic> json) {
    final checkout = _$CheckoutResponseWithAp2FromJson(json);
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
      'ap2',
    };
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return checkout.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$CheckoutResponseWithAp2ToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}
