// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_destination_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ShippingDestinationResponse {
  /// ID specific to this shipping destination.
  String get id => throw _privateConstructorUsedError; // PostalAddress fields
  @JsonKey(name: 'extended_address')
  String? get extendedAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'street_address')
  String? get streetAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_locality')
  String? get addressLocality => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_region')
  String? get addressRegion => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_country')
  String? get addressCountry => throw _privateConstructorUsedError;
  @JsonKey(name: 'postal_code')
  String? get postalCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of ShippingDestinationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShippingDestinationResponseCopyWith<ShippingDestinationResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingDestinationResponseCopyWith<$Res> {
  factory $ShippingDestinationResponseCopyWith(
    ShippingDestinationResponse value,
    $Res Function(ShippingDestinationResponse) then,
  ) =
      _$ShippingDestinationResponseCopyWithImpl<
        $Res,
        ShippingDestinationResponse
      >;
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'extended_address') String? extendedAddress,
    @JsonKey(name: 'street_address') String? streetAddress,
    @JsonKey(name: 'address_locality') String? addressLocality,
    @JsonKey(name: 'address_region') String? addressRegion,
    @JsonKey(name: 'address_country') String? addressCountry,
    @JsonKey(name: 'postal_code') String? postalCode,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'phone_number') String? phoneNumber,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$ShippingDestinationResponseCopyWithImpl<
  $Res,
  $Val extends ShippingDestinationResponse
>
    implements $ShippingDestinationResponseCopyWith<$Res> {
  _$ShippingDestinationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShippingDestinationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? extendedAddress = freezed,
    Object? streetAddress = freezed,
    Object? addressLocality = freezed,
    Object? addressRegion = freezed,
    Object? addressCountry = freezed,
    Object? postalCode = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? fullName = freezed,
    Object? phoneNumber = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            extendedAddress: freezed == extendedAddress
                ? _value.extendedAddress
                : extendedAddress // ignore: cast_nullable_to_non_nullable
                      as String?,
            streetAddress: freezed == streetAddress
                ? _value.streetAddress
                : streetAddress // ignore: cast_nullable_to_non_nullable
                      as String?,
            addressLocality: freezed == addressLocality
                ? _value.addressLocality
                : addressLocality // ignore: cast_nullable_to_non_nullable
                      as String?,
            addressRegion: freezed == addressRegion
                ? _value.addressRegion
                : addressRegion // ignore: cast_nullable_to_non_nullable
                      as String?,
            addressCountry: freezed == addressCountry
                ? _value.addressCountry
                : addressCountry // ignore: cast_nullable_to_non_nullable
                      as String?,
            postalCode: freezed == postalCode
                ? _value.postalCode
                : postalCode // ignore: cast_nullable_to_non_nullable
                      as String?,
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
abstract class _$$ShippingDestinationResponseImplCopyWith<$Res>
    implements $ShippingDestinationResponseCopyWith<$Res> {
  factory _$$ShippingDestinationResponseImplCopyWith(
    _$ShippingDestinationResponseImpl value,
    $Res Function(_$ShippingDestinationResponseImpl) then,
  ) = __$$ShippingDestinationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'extended_address') String? extendedAddress,
    @JsonKey(name: 'street_address') String? streetAddress,
    @JsonKey(name: 'address_locality') String? addressLocality,
    @JsonKey(name: 'address_region') String? addressRegion,
    @JsonKey(name: 'address_country') String? addressCountry,
    @JsonKey(name: 'postal_code') String? postalCode,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'phone_number') String? phoneNumber,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$ShippingDestinationResponseImplCopyWithImpl<$Res>
    extends
        _$ShippingDestinationResponseCopyWithImpl<
          $Res,
          _$ShippingDestinationResponseImpl
        >
    implements _$$ShippingDestinationResponseImplCopyWith<$Res> {
  __$$ShippingDestinationResponseImplCopyWithImpl(
    _$ShippingDestinationResponseImpl _value,
    $Res Function(_$ShippingDestinationResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ShippingDestinationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? extendedAddress = freezed,
    Object? streetAddress = freezed,
    Object? addressLocality = freezed,
    Object? addressRegion = freezed,
    Object? addressCountry = freezed,
    Object? postalCode = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? fullName = freezed,
    Object? phoneNumber = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$ShippingDestinationResponseImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        extendedAddress: freezed == extendedAddress
            ? _value.extendedAddress
            : extendedAddress // ignore: cast_nullable_to_non_nullable
                  as String?,
        streetAddress: freezed == streetAddress
            ? _value.streetAddress
            : streetAddress // ignore: cast_nullable_to_non_nullable
                  as String?,
        addressLocality: freezed == addressLocality
            ? _value.addressLocality
            : addressLocality // ignore: cast_nullable_to_non_nullable
                  as String?,
        addressRegion: freezed == addressRegion
            ? _value.addressRegion
            : addressRegion // ignore: cast_nullable_to_non_nullable
                  as String?,
        addressCountry: freezed == addressCountry
            ? _value.addressCountry
            : addressCountry // ignore: cast_nullable_to_non_nullable
                  as String?,
        postalCode: freezed == postalCode
            ? _value.postalCode
            : postalCode // ignore: cast_nullable_to_non_nullable
                  as String?,
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

class _$ShippingDestinationResponseImpl extends _ShippingDestinationResponse {
  const _$ShippingDestinationResponseImpl({
    required this.id,
    @JsonKey(name: 'extended_address') this.extendedAddress,
    @JsonKey(name: 'street_address') this.streetAddress,
    @JsonKey(name: 'address_locality') this.addressLocality,
    @JsonKey(name: 'address_region') this.addressRegion,
    @JsonKey(name: 'address_country') this.addressCountry,
    @JsonKey(name: 'postal_code') this.postalCode,
    @JsonKey(name: 'first_name') this.firstName,
    @JsonKey(name: 'last_name') this.lastName,
    @JsonKey(name: 'full_name') this.fullName,
    @JsonKey(name: 'phone_number') this.phoneNumber,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// ID specific to this shipping destination.
  @override
  final String id;
  // PostalAddress fields
  @override
  @JsonKey(name: 'extended_address')
  final String? extendedAddress;
  @override
  @JsonKey(name: 'street_address')
  final String? streetAddress;
  @override
  @JsonKey(name: 'address_locality')
  final String? addressLocality;
  @override
  @JsonKey(name: 'address_region')
  final String? addressRegion;
  @override
  @JsonKey(name: 'address_country')
  final String? addressCountry;
  @override
  @JsonKey(name: 'postal_code')
  final String? postalCode;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  @JsonKey(name: 'phone_number')
  final String? phoneNumber;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'ShippingDestinationResponse(id: $id, extendedAddress: $extendedAddress, streetAddress: $streetAddress, addressLocality: $addressLocality, addressRegion: $addressRegion, addressCountry: $addressCountry, postalCode: $postalCode, firstName: $firstName, lastName: $lastName, fullName: $fullName, phoneNumber: $phoneNumber, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingDestinationResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.extendedAddress, extendedAddress) ||
                other.extendedAddress == extendedAddress) &&
            (identical(other.streetAddress, streetAddress) ||
                other.streetAddress == streetAddress) &&
            (identical(other.addressLocality, addressLocality) ||
                other.addressLocality == addressLocality) &&
            (identical(other.addressRegion, addressRegion) ||
                other.addressRegion == addressRegion) &&
            (identical(other.addressCountry, addressCountry) ||
                other.addressCountry == addressCountry) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    extendedAddress,
    streetAddress,
    addressLocality,
    addressRegion,
    addressCountry,
    postalCode,
    firstName,
    lastName,
    fullName,
    phoneNumber,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of ShippingDestinationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingDestinationResponseImplCopyWith<_$ShippingDestinationResponseImpl>
  get copyWith =>
      __$$ShippingDestinationResponseImplCopyWithImpl<
        _$ShippingDestinationResponseImpl
      >(this, _$identity);
}

abstract class _ShippingDestinationResponse
    extends ShippingDestinationResponse {
  const factory _ShippingDestinationResponse({
    required final String id,
    @JsonKey(name: 'extended_address') final String? extendedAddress,
    @JsonKey(name: 'street_address') final String? streetAddress,
    @JsonKey(name: 'address_locality') final String? addressLocality,
    @JsonKey(name: 'address_region') final String? addressRegion,
    @JsonKey(name: 'address_country') final String? addressCountry,
    @JsonKey(name: 'postal_code') final String? postalCode,
    @JsonKey(name: 'first_name') final String? firstName,
    @JsonKey(name: 'last_name') final String? lastName,
    @JsonKey(name: 'full_name') final String? fullName,
    @JsonKey(name: 'phone_number') final String? phoneNumber,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$ShippingDestinationResponseImpl;
  const _ShippingDestinationResponse._() : super._();

  /// ID specific to this shipping destination.
  @override
  String get id; // PostalAddress fields
  @override
  @JsonKey(name: 'extended_address')
  String? get extendedAddress;
  @override
  @JsonKey(name: 'street_address')
  String? get streetAddress;
  @override
  @JsonKey(name: 'address_locality')
  String? get addressLocality;
  @override
  @JsonKey(name: 'address_region')
  String? get addressRegion;
  @override
  @JsonKey(name: 'address_country')
  String? get addressCountry;
  @override
  @JsonKey(name: 'postal_code')
  String? get postalCode;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override
  @JsonKey(name: 'phone_number')
  String? get phoneNumber;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of ShippingDestinationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingDestinationResponseImplCopyWith<_$ShippingDestinationResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}
