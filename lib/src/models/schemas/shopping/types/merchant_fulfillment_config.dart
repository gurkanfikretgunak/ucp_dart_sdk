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

part 'merchant_fulfillment_config.freezed.dart';
part 'merchant_fulfillment_config.g.dart';

/// Permits multiple destinations per method type.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class AllowsMultiDestination with _$AllowsMultiDestination {
  const AllowsMultiDestination._();
  const factory AllowsMultiDestination({
    /// Multiple shipping destinations allowed.
    bool? shipping,
    /// Multiple pickup locations allowed.
    bool? pickup,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _AllowsMultiDestination;

  factory AllowsMultiDestination.fromJson(Map<String, dynamic> json) {
    final allows = _$AllowsMultiDestinationFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'shipping', 'pickup'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return allows.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$AllowsMultiDestinationToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}

/// Merchant's fulfillment configuration.
@Freezed(makeCollectionsUnmodifiable: false)
@JsonSerializable(explicitToJson: true)
class MerchantFulfillmentConfig with _$MerchantFulfillmentConfig {
  const MerchantFulfillmentConfig._();
  const factory MerchantFulfillmentConfig({
    /// Permits multiple destinations per method type.
    @JsonKey(name: 'allows_multi_destination')
    AllowsMultiDestination? allowsMultiDestination,
    /// Allowed method type combinations.
    @JsonKey(name: 'allows_method_combinations')
    List<List<String>>? allowsMethodCombinations,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  }) = _MerchantFulfillmentConfig;

  factory MerchantFulfillmentConfig.fromJson(Map<String, dynamic> json) {
    final config = _$MerchantFulfillmentConfigFromJson(json);
    final extra = <String, dynamic>{};
    final knownKeys = {'allows_multi_destination', 'allows_method_combinations'};
    json.forEach((key, value) {
      if (!knownKeys.contains(key)) {
        extra[key] = value;
      }
    });
    return config.copyWith(extra: extra.isEmpty ? null : extra);
  }

  Map<String, dynamic> toJson() {
    final json = _$MerchantFulfillmentConfigToJson(this);
    if (extra != null && extra!.isNotEmpty) {
      json.addAll(extra!);
    }
    return json;
  }
}