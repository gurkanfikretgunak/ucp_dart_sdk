// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_credential.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CardCredential {
  /// The credential type identifier for card credentials.
  @JsonKey()
  String get type => throw _privateConstructorUsedError;

  /// The type of card number. Network tokens are preferred with fallback to FPAN. See PCI Scope for more details.
  @JsonKey(name: 'card_number_type')
  String get cardNumberType => throw _privateConstructorUsedError;

  /// Card number.
  String? get number => throw _privateConstructorUsedError;

  /// The month of the card's expiration date (1-12).
  @JsonKey(name: 'expiry_month')
  int? get expiryMonth => throw _privateConstructorUsedError;

  /// The year of the card's expiration date.
  @JsonKey(name: 'expiry_year')
  int? get expiryYear => throw _privateConstructorUsedError;

  /// Cardholder name.
  String? get name => throw _privateConstructorUsedError;

  /// Card CVC number.
  @JsonKey()
  String? get cvc => throw _privateConstructorUsedError;

  /// Cryptogram provided with network tokens.
  String? get cryptogram => throw _privateConstructorUsedError;

  /// Electronic Commerce Indicator / Security Level Indicator provided with network tokens.
  @JsonKey(name: 'eci_value')
  String? get eciValue => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of CardCredential
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardCredentialCopyWith<CardCredential> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardCredentialCopyWith<$Res> {
  factory $CardCredentialCopyWith(
    CardCredential value,
    $Res Function(CardCredential) then,
  ) = _$CardCredentialCopyWithImpl<$Res, CardCredential>;
  @useResult
  $Res call({
    @JsonKey() String type,
    @JsonKey(name: 'card_number_type') String cardNumberType,
    String? number,
    @JsonKey(name: 'expiry_month') int? expiryMonth,
    @JsonKey(name: 'expiry_year') int? expiryYear,
    String? name,
    @JsonKey() String? cvc,
    String? cryptogram,
    @JsonKey(name: 'eci_value') String? eciValue,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$CardCredentialCopyWithImpl<$Res, $Val extends CardCredential>
    implements $CardCredentialCopyWith<$Res> {
  _$CardCredentialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardCredential
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? cardNumberType = null,
    Object? number = freezed,
    Object? expiryMonth = freezed,
    Object? expiryYear = freezed,
    Object? name = freezed,
    Object? cvc = freezed,
    Object? cryptogram = freezed,
    Object? eciValue = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
            cardNumberType: null == cardNumberType
                ? _value.cardNumberType
                : cardNumberType // ignore: cast_nullable_to_non_nullable
                      as String,
            number: freezed == number
                ? _value.number
                : number // ignore: cast_nullable_to_non_nullable
                      as String?,
            expiryMonth: freezed == expiryMonth
                ? _value.expiryMonth
                : expiryMonth // ignore: cast_nullable_to_non_nullable
                      as int?,
            expiryYear: freezed == expiryYear
                ? _value.expiryYear
                : expiryYear // ignore: cast_nullable_to_non_nullable
                      as int?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            cvc: freezed == cvc
                ? _value.cvc
                : cvc // ignore: cast_nullable_to_non_nullable
                      as String?,
            cryptogram: freezed == cryptogram
                ? _value.cryptogram
                : cryptogram // ignore: cast_nullable_to_non_nullable
                      as String?,
            eciValue: freezed == eciValue
                ? _value.eciValue
                : eciValue // ignore: cast_nullable_to_non_nullable
                      as String?,
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
abstract class _$$CardCredentialImplCopyWith<$Res>
    implements $CardCredentialCopyWith<$Res> {
  factory _$$CardCredentialImplCopyWith(
    _$CardCredentialImpl value,
    $Res Function(_$CardCredentialImpl) then,
  ) = __$$CardCredentialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey() String type,
    @JsonKey(name: 'card_number_type') String cardNumberType,
    String? number,
    @JsonKey(name: 'expiry_month') int? expiryMonth,
    @JsonKey(name: 'expiry_year') int? expiryYear,
    String? name,
    @JsonKey() String? cvc,
    String? cryptogram,
    @JsonKey(name: 'eci_value') String? eciValue,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$CardCredentialImplCopyWithImpl<$Res>
    extends _$CardCredentialCopyWithImpl<$Res, _$CardCredentialImpl>
    implements _$$CardCredentialImplCopyWith<$Res> {
  __$$CardCredentialImplCopyWithImpl(
    _$CardCredentialImpl _value,
    $Res Function(_$CardCredentialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CardCredential
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? cardNumberType = null,
    Object? number = freezed,
    Object? expiryMonth = freezed,
    Object? expiryYear = freezed,
    Object? name = freezed,
    Object? cvc = freezed,
    Object? cryptogram = freezed,
    Object? eciValue = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$CardCredentialImpl(
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        cardNumberType: null == cardNumberType
            ? _value.cardNumberType
            : cardNumberType // ignore: cast_nullable_to_non_nullable
                  as String,
        number: freezed == number
            ? _value.number
            : number // ignore: cast_nullable_to_non_nullable
                  as String?,
        expiryMonth: freezed == expiryMonth
            ? _value.expiryMonth
            : expiryMonth // ignore: cast_nullable_to_non_nullable
                  as int?,
        expiryYear: freezed == expiryYear
            ? _value.expiryYear
            : expiryYear // ignore: cast_nullable_to_non_nullable
                  as int?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        cvc: freezed == cvc
            ? _value.cvc
            : cvc // ignore: cast_nullable_to_non_nullable
                  as String?,
        cryptogram: freezed == cryptogram
            ? _value.cryptogram
            : cryptogram // ignore: cast_nullable_to_non_nullable
                  as String?,
        eciValue: freezed == eciValue
            ? _value.eciValue
            : eciValue // ignore: cast_nullable_to_non_nullable
                  as String?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$CardCredentialImpl extends _CardCredential {
  const _$CardCredentialImpl({
    @JsonKey() this.type = 'card',
    @JsonKey(name: 'card_number_type') required this.cardNumberType,
    this.number,
    @JsonKey(name: 'expiry_month') this.expiryMonth,
    @JsonKey(name: 'expiry_year') this.expiryYear,
    this.name,
    @JsonKey() this.cvc,
    this.cryptogram,
    @JsonKey(name: 'eci_value') this.eciValue,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// The credential type identifier for card credentials.
  @override
  @JsonKey()
  final String type;

  /// The type of card number. Network tokens are preferred with fallback to FPAN. See PCI Scope for more details.
  @override
  @JsonKey(name: 'card_number_type')
  final String cardNumberType;

  /// Card number.
  @override
  final String? number;

  /// The month of the card's expiration date (1-12).
  @override
  @JsonKey(name: 'expiry_month')
  final int? expiryMonth;

  /// The year of the card's expiration date.
  @override
  @JsonKey(name: 'expiry_year')
  final int? expiryYear;

  /// Cardholder name.
  @override
  final String? name;

  /// Card CVC number.
  @override
  @JsonKey()
  final String? cvc;

  /// Cryptogram provided with network tokens.
  @override
  final String? cryptogram;

  /// Electronic Commerce Indicator / Security Level Indicator provided with network tokens.
  @override
  @JsonKey(name: 'eci_value')
  final String? eciValue;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'CardCredential(type: $type, cardNumberType: $cardNumberType, number: $number, expiryMonth: $expiryMonth, expiryYear: $expiryYear, name: $name, cvc: $cvc, cryptogram: $cryptogram, eciValue: $eciValue, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardCredentialImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.cardNumberType, cardNumberType) ||
                other.cardNumberType == cardNumberType) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.expiryMonth, expiryMonth) ||
                other.expiryMonth == expiryMonth) &&
            (identical(other.expiryYear, expiryYear) ||
                other.expiryYear == expiryYear) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cvc, cvc) || other.cvc == cvc) &&
            (identical(other.cryptogram, cryptogram) ||
                other.cryptogram == cryptogram) &&
            (identical(other.eciValue, eciValue) ||
                other.eciValue == eciValue) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    cardNumberType,
    number,
    expiryMonth,
    expiryYear,
    name,
    cvc,
    cryptogram,
    eciValue,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of CardCredential
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardCredentialImplCopyWith<_$CardCredentialImpl> get copyWith =>
      __$$CardCredentialImplCopyWithImpl<_$CardCredentialImpl>(
        this,
        _$identity,
      );
}

abstract class _CardCredential extends CardCredential {
  const factory _CardCredential({
    @JsonKey() final String type,
    @JsonKey(name: 'card_number_type') required final String cardNumberType,
    final String? number,
    @JsonKey(name: 'expiry_month') final int? expiryMonth,
    @JsonKey(name: 'expiry_year') final int? expiryYear,
    final String? name,
    @JsonKey() final String? cvc,
    final String? cryptogram,
    @JsonKey(name: 'eci_value') final String? eciValue,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$CardCredentialImpl;
  const _CardCredential._() : super._();

  /// The credential type identifier for card credentials.
  @override
  @JsonKey()
  String get type;

  /// The type of card number. Network tokens are preferred with fallback to FPAN. See PCI Scope for more details.
  @override
  @JsonKey(name: 'card_number_type')
  String get cardNumberType;

  /// Card number.
  @override
  String? get number;

  /// The month of the card's expiration date (1-12).
  @override
  @JsonKey(name: 'expiry_month')
  int? get expiryMonth;

  /// The year of the card's expiration date.
  @override
  @JsonKey(name: 'expiry_year')
  int? get expiryYear;

  /// Cardholder name.
  @override
  String? get name;

  /// Card CVC number.
  @override
  @JsonKey()
  String? get cvc;

  /// Cryptogram provided with network tokens.
  @override
  String? get cryptogram;

  /// Electronic Commerce Indicator / Security Level Indicator provided with network tokens.
  @override
  @JsonKey(name: 'eci_value')
  String? get eciValue;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of CardCredential
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardCredentialImplCopyWith<_$CardCredentialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
