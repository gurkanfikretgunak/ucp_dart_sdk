// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'postal_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PostalAddress {
  /// An address extension such as an apartment number, C/O or alternative name.
  @JsonKey(name: 'extended_address')
  String? get extendedAddress => throw _privateConstructorUsedError;

  /// The street address.
  @JsonKey(name: 'street_address')
  String? get streetAddress => throw _privateConstructorUsedError;

  /// The locality in which the street address is, and which is in the region. For example, Mountain View.
  @JsonKey(name: 'address_locality')
  String? get addressLocality => throw _privateConstructorUsedError;

  /// The region in which the locality is, and which is in the country. Required for applicable countries (i.e. state in US, province in CA). For example, California or another appropriate first-level Administrative division.
  @JsonKey(name: 'address_region')
  String? get addressRegion => throw _privateConstructorUsedError;

  /// The country. Recommended to be in 2-letter ISO 3166-1 alpha-2 format, for example "US". For backward compatibility, a 3-letter ISO 3166-1 alpha-3 country code such as "SGP" or a full country name such as "Singapore" can also be used.
  @JsonKey(name: 'address_country')
  String? get addressCountry => throw _privateConstructorUsedError;

  /// The postal code. For example, 94043.
  @JsonKey(name: 'postal_code')
  String? get postalCode => throw _privateConstructorUsedError;

  /// Optional. First name of the contact associated with the address.
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;

  /// Optional. Last name of the contact associated with the address.
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;

  /// Optional. Full name of the contact associated with the address (if first_name or last_name fields are present they take precedence).
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;

  /// Optional. Phone number of the contact associated with the address.
  @JsonKey(name: 'phone_number')
  String? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of PostalAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostalAddressCopyWith<PostalAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostalAddressCopyWith<$Res> {
  factory $PostalAddressCopyWith(
    PostalAddress value,
    $Res Function(PostalAddress) then,
  ) = _$PostalAddressCopyWithImpl<$Res, PostalAddress>;
  @useResult
  $Res call({
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
class _$PostalAddressCopyWithImpl<$Res, $Val extends PostalAddress>
    implements $PostalAddressCopyWith<$Res> {
  _$PostalAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostalAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
abstract class _$$PostalAddressImplCopyWith<$Res>
    implements $PostalAddressCopyWith<$Res> {
  factory _$$PostalAddressImplCopyWith(
    _$PostalAddressImpl value,
    $Res Function(_$PostalAddressImpl) then,
  ) = __$$PostalAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
class __$$PostalAddressImplCopyWithImpl<$Res>
    extends _$PostalAddressCopyWithImpl<$Res, _$PostalAddressImpl>
    implements _$$PostalAddressImplCopyWith<$Res> {
  __$$PostalAddressImplCopyWithImpl(
    _$PostalAddressImpl _value,
    $Res Function(_$PostalAddressImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostalAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
      _$PostalAddressImpl(
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

class _$PostalAddressImpl extends _PostalAddress {
  const _$PostalAddressImpl({
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

  /// An address extension such as an apartment number, C/O or alternative name.
  @override
  @JsonKey(name: 'extended_address')
  final String? extendedAddress;

  /// The street address.
  @override
  @JsonKey(name: 'street_address')
  final String? streetAddress;

  /// The locality in which the street address is, and which is in the region. For example, Mountain View.
  @override
  @JsonKey(name: 'address_locality')
  final String? addressLocality;

  /// The region in which the locality is, and which is in the country. Required for applicable countries (i.e. state in US, province in CA). For example, California or another appropriate first-level Administrative division.
  @override
  @JsonKey(name: 'address_region')
  final String? addressRegion;

  /// The country. Recommended to be in 2-letter ISO 3166-1 alpha-2 format, for example "US". For backward compatibility, a 3-letter ISO 3166-1 alpha-3 country code such as "SGP" or a full country name such as "Singapore" can also be used.
  @override
  @JsonKey(name: 'address_country')
  final String? addressCountry;

  /// The postal code. For example, 94043.
  @override
  @JsonKey(name: 'postal_code')
  final String? postalCode;

  /// Optional. First name of the contact associated with the address.
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;

  /// Optional. Last name of the contact associated with the address.
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;

  /// Optional. Full name of the contact associated with the address (if first_name or last_name fields are present they take precedence).
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;

  /// Optional. Phone number of the contact associated with the address.
  @override
  @JsonKey(name: 'phone_number')
  final String? phoneNumber;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'PostalAddress(extendedAddress: $extendedAddress, streetAddress: $streetAddress, addressLocality: $addressLocality, addressRegion: $addressRegion, addressCountry: $addressCountry, postalCode: $postalCode, firstName: $firstName, lastName: $lastName, fullName: $fullName, phoneNumber: $phoneNumber, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostalAddressImpl &&
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

  /// Create a copy of PostalAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostalAddressImplCopyWith<_$PostalAddressImpl> get copyWith =>
      __$$PostalAddressImplCopyWithImpl<_$PostalAddressImpl>(this, _$identity);
}

abstract class _PostalAddress extends PostalAddress {
  const factory _PostalAddress({
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
  }) = _$PostalAddressImpl;
  const _PostalAddress._() : super._();

  /// An address extension such as an apartment number, C/O or alternative name.
  @override
  @JsonKey(name: 'extended_address')
  String? get extendedAddress;

  /// The street address.
  @override
  @JsonKey(name: 'street_address')
  String? get streetAddress;

  /// The locality in which the street address is, and which is in the region. For example, Mountain View.
  @override
  @JsonKey(name: 'address_locality')
  String? get addressLocality;

  /// The region in which the locality is, and which is in the country. Required for applicable countries (i.e. state in US, province in CA). For example, California or another appropriate first-level Administrative division.
  @override
  @JsonKey(name: 'address_region')
  String? get addressRegion;

  /// The country. Recommended to be in 2-letter ISO 3166-1 alpha-2 format, for example "US". For backward compatibility, a 3-letter ISO 3166-1 alpha-3 country code such as "SGP" or a full country name such as "Singapore" can also be used.
  @override
  @JsonKey(name: 'address_country')
  String? get addressCountry;

  /// The postal code. For example, 94043.
  @override
  @JsonKey(name: 'postal_code')
  String? get postalCode;

  /// Optional. First name of the contact associated with the address.
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;

  /// Optional. Last name of the contact associated with the address.
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;

  /// Optional. Full name of the contact associated with the address (if first_name or last_name fields are present they take precedence).
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;

  /// Optional. Phone number of the contact associated with the address.
  @override
  @JsonKey(name: 'phone_number')
  String? get phoneNumber;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of PostalAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostalAddressImplCopyWith<_$PostalAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
