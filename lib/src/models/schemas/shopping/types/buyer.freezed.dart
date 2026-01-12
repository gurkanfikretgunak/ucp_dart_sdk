// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'buyer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$Buyer {
  /// First name of the buyer.
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;

  /// Last name of the buyer.
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;

  /// Optional, buyer's full name (if first_name or last_name fields are present they take precedence).
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;

  /// Email of the buyer.
  String? get email => throw _privateConstructorUsedError;

  /// E.164 standard.
  @JsonKey(name: 'phone_number')
  String? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of Buyer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BuyerCopyWith<Buyer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyerCopyWith<$Res> {
  factory $BuyerCopyWith(Buyer value, $Res Function(Buyer) then) =
      _$BuyerCopyWithImpl<$Res, Buyer>;
  @useResult
  $Res call({
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'full_name') String? fullName,
    String? email,
    @JsonKey(name: 'phone_number') String? phoneNumber,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$BuyerCopyWithImpl<$Res, $Val extends Buyer>
    implements $BuyerCopyWith<$Res> {
  _$BuyerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Buyer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? fullName = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            firstName: freezed == firstName
                ? _value.firstName
                : firstName // ignore: cast_nullable_to_non_nullable
                      as String?,
            lastName: freezed == lastName
                ? _value.lastName
                : lastName // ignore: cast_nullable_to_non_nullable
                      as String?,
            fullName: freezed == fullName
                ? _value.fullName
                : fullName // ignore: cast_nullable_to_non_nullable
                      as String?,
            email: freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                      as String?,
            phoneNumber: freezed == phoneNumber
                ? _value.phoneNumber
                : phoneNumber // ignore: cast_nullable_to_non_nullable
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
abstract class _$$BuyerImplCopyWith<$Res> implements $BuyerCopyWith<$Res> {
  factory _$$BuyerImplCopyWith(
    _$BuyerImpl value,
    $Res Function(_$BuyerImpl) then,
  ) = __$$BuyerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'full_name') String? fullName,
    String? email,
    @JsonKey(name: 'phone_number') String? phoneNumber,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$BuyerImplCopyWithImpl<$Res>
    extends _$BuyerCopyWithImpl<$Res, _$BuyerImpl>
    implements _$$BuyerImplCopyWith<$Res> {
  __$$BuyerImplCopyWithImpl(
    _$BuyerImpl _value,
    $Res Function(_$BuyerImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Buyer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? fullName = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$BuyerImpl(
        firstName: freezed == firstName
            ? _value.firstName
            : firstName // ignore: cast_nullable_to_non_nullable
                  as String?,
        lastName: freezed == lastName
            ? _value.lastName
            : lastName // ignore: cast_nullable_to_non_nullable
                  as String?,
        fullName: freezed == fullName
            ? _value.fullName
            : fullName // ignore: cast_nullable_to_non_nullable
                  as String?,
        email: freezed == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        phoneNumber: freezed == phoneNumber
            ? _value.phoneNumber
            : phoneNumber // ignore: cast_nullable_to_non_nullable
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

class _$BuyerImpl extends _Buyer {
  const _$BuyerImpl({
    @JsonKey(name: 'first_name') this.firstName,
    @JsonKey(name: 'last_name') this.lastName,
    @JsonKey(name: 'full_name') this.fullName,
    this.email,
    @JsonKey(name: 'phone_number') this.phoneNumber,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// First name of the buyer.
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;

  /// Last name of the buyer.
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;

  /// Optional, buyer's full name (if first_name or last_name fields are present they take precedence).
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;

  /// Email of the buyer.
  @override
  final String? email;

  /// E.164 standard.
  @override
  @JsonKey(name: 'phone_number')
  final String? phoneNumber;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'Buyer(firstName: $firstName, lastName: $lastName, fullName: $fullName, email: $email, phoneNumber: $phoneNumber, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuyerImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    firstName,
    lastName,
    fullName,
    email,
    phoneNumber,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of Buyer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BuyerImplCopyWith<_$BuyerImpl> get copyWith =>
      __$$BuyerImplCopyWithImpl<_$BuyerImpl>(this, _$identity);
}

abstract class _Buyer extends Buyer {
  const factory _Buyer({
    @JsonKey(name: 'first_name') final String? firstName,
    @JsonKey(name: 'last_name') final String? lastName,
    @JsonKey(name: 'full_name') final String? fullName,
    final String? email,
    @JsonKey(name: 'phone_number') final String? phoneNumber,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$BuyerImpl;
  const _Buyer._() : super._();

  /// First name of the buyer.
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;

  /// Last name of the buyer.
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;

  /// Optional, buyer's full name (if first_name or last_name fields are present they take precedence).
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;

  /// Email of the buyer.
  @override
  String? get email;

  /// E.164 standard.
  @override
  @JsonKey(name: 'phone_number')
  String? get phoneNumber;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of Buyer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BuyerImplCopyWith<_$BuyerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
