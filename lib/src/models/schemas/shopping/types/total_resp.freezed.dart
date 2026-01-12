// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'total_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$TotalResponse {
  /// Type of total categorization.
  String get type => throw _privateConstructorUsedError;

  /// Text to display against the amount. Should reflect appropriate method (e.g., 'Shipping', 'Delivery').
  @JsonKey(name: 'display_text')
  String? get displayText => throw _privateConstructorUsedError;

  /// If type == total, sums subtotal - discount + fulfillment + tax + fee. Should be >= 0. Amount in minor (cents) currency units.
  @JsonKey()
  @Assert('amount >= 0', 'amount must be >= 0')
  int get amount => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of TotalResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TotalResponseCopyWith<TotalResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalResponseCopyWith<$Res> {
  factory $TotalResponseCopyWith(
    TotalResponse value,
    $Res Function(TotalResponse) then,
  ) = _$TotalResponseCopyWithImpl<$Res, TotalResponse>;
  @useResult
  $Res call({
    String type,
    @JsonKey(name: 'display_text') String? displayText,
    @JsonKey() @Assert('amount >= 0', 'amount must be >= 0') int amount,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$TotalResponseCopyWithImpl<$Res, $Val extends TotalResponse>
    implements $TotalResponseCopyWith<$Res> {
  _$TotalResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TotalResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? displayText = freezed,
    Object? amount = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
            displayText: freezed == displayText
                ? _value.displayText
                : displayText // ignore: cast_nullable_to_non_nullable
                      as String?,
            amount: null == amount
                ? _value.amount
                : amount // ignore: cast_nullable_to_non_nullable
                      as int,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TotalResponseImplCopyWith<$Res>
    implements $TotalResponseCopyWith<$Res> {
  factory _$$TotalResponseImplCopyWith(
    _$TotalResponseImpl value,
    $Res Function(_$TotalResponseImpl) then,
  ) = __$$TotalResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String type,
    @JsonKey(name: 'display_text') String? displayText,
    @JsonKey() @Assert('amount >= 0', 'amount must be >= 0') int amount,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$TotalResponseImplCopyWithImpl<$Res>
    extends _$TotalResponseCopyWithImpl<$Res, _$TotalResponseImpl>
    implements _$$TotalResponseImplCopyWith<$Res> {
  __$$TotalResponseImplCopyWithImpl(
    _$TotalResponseImpl _value,
    $Res Function(_$TotalResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TotalResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? displayText = freezed,
    Object? amount = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$TotalResponseImpl(
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        displayText: freezed == displayText
            ? _value.displayText
            : displayText // ignore: cast_nullable_to_non_nullable
                  as String?,
        amount: null == amount
            ? _value.amount
            : amount // ignore: cast_nullable_to_non_nullable
                  as int,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$TotalResponseImpl extends _TotalResponse {
  const _$TotalResponseImpl({
    required this.type,
    @JsonKey(name: 'display_text') this.displayText,
    @JsonKey()
    @Assert('amount >= 0', 'amount must be >= 0')
    required this.amount,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Type of total categorization.
  @override
  final String type;

  /// Text to display against the amount. Should reflect appropriate method (e.g., 'Shipping', 'Delivery').
  @override
  @JsonKey(name: 'display_text')
  final String? displayText;

  /// If type == total, sums subtotal - discount + fulfillment + tax + fee. Should be >= 0. Amount in minor (cents) currency units.
  @override
  @JsonKey()
  @Assert('amount >= 0', 'amount must be >= 0')
  final int amount;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'TotalResponse(type: $type, displayText: $displayText, amount: $amount, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotalResponseImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.displayText, displayText) ||
                other.displayText == displayText) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    displayText,
    amount,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of TotalResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalResponseImplCopyWith<_$TotalResponseImpl> get copyWith =>
      __$$TotalResponseImplCopyWithImpl<_$TotalResponseImpl>(this, _$identity);
}

abstract class _TotalResponse extends TotalResponse {
  const factory _TotalResponse({
    required final String type,
    @JsonKey(name: 'display_text') final String? displayText,
    @JsonKey()
    @Assert('amount >= 0', 'amount must be >= 0')
    required final int amount,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$TotalResponseImpl;
  const _TotalResponse._() : super._();

  /// Type of total categorization.
  @override
  String get type;

  /// Text to display against the amount. Should reflect appropriate method (e.g., 'Shipping', 'Delivery').
  @override
  @JsonKey(name: 'display_text')
  String? get displayText;

  /// If type == total, sums subtotal - discount + fulfillment + tax + fee. Should be >= 0. Amount in minor (cents) currency units.
  @override
  @JsonKey()
  @Assert('amount >= 0', 'amount must be >= 0')
  int get amount;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of TotalResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TotalResponseImplCopyWith<_$TotalResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
