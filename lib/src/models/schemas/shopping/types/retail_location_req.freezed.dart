// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retail_location_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$RetailLocationRequest {
  /// Location name (e.g., store name).
  String get name => throw _privateConstructorUsedError;

  /// Physical address of the location.
  PostalAddress? get address => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of RetailLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetailLocationRequestCopyWith<RetailLocationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetailLocationRequestCopyWith<$Res> {
  factory $RetailLocationRequestCopyWith(
    RetailLocationRequest value,
    $Res Function(RetailLocationRequest) then,
  ) = _$RetailLocationRequestCopyWithImpl<$Res, RetailLocationRequest>;
  @useResult
  $Res call({
    String name,
    PostalAddress? address,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  $PostalAddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$RetailLocationRequestCopyWithImpl<
  $Res,
  $Val extends RetailLocationRequest
>
    implements $RetailLocationRequestCopyWith<$Res> {
  _$RetailLocationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetailLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            address: freezed == address
                ? _value.address
                : address // ignore: cast_nullable_to_non_nullable
                      as PostalAddress?,
            extra: freezed == extra
                ? _value.extra
                : extra // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of RetailLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostalAddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $PostalAddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RetailLocationRequestImplCopyWith<$Res>
    implements $RetailLocationRequestCopyWith<$Res> {
  factory _$$RetailLocationRequestImplCopyWith(
    _$RetailLocationRequestImpl value,
    $Res Function(_$RetailLocationRequestImpl) then,
  ) = __$$RetailLocationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String name,
    PostalAddress? address,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });

  @override
  $PostalAddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$RetailLocationRequestImplCopyWithImpl<$Res>
    extends
        _$RetailLocationRequestCopyWithImpl<$Res, _$RetailLocationRequestImpl>
    implements _$$RetailLocationRequestImplCopyWith<$Res> {
  __$$RetailLocationRequestImplCopyWithImpl(
    _$RetailLocationRequestImpl _value,
    $Res Function(_$RetailLocationRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RetailLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$RetailLocationRequestImpl(
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        address: freezed == address
            ? _value.address
            : address // ignore: cast_nullable_to_non_nullable
                  as PostalAddress?,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$RetailLocationRequestImpl extends _RetailLocationRequest {
  const _$RetailLocationRequestImpl({
    required this.name,
    this.address,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Location name (e.g., store name).
  @override
  final String name;

  /// Physical address of the location.
  @override
  final PostalAddress? address;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'RetailLocationRequest(name: $name, address: $address, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetailLocationRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    address,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of RetailLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetailLocationRequestImplCopyWith<_$RetailLocationRequestImpl>
  get copyWith =>
      __$$RetailLocationRequestImplCopyWithImpl<_$RetailLocationRequestImpl>(
        this,
        _$identity,
      );
}

abstract class _RetailLocationRequest extends RetailLocationRequest {
  const factory _RetailLocationRequest({
    required final String name,
    final PostalAddress? address,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$RetailLocationRequestImpl;
  const _RetailLocationRequest._() : super._();

  /// Location name (e.g., store name).
  @override
  String get name;

  /// Physical address of the location.
  @override
  PostalAddress? get address;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of RetailLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetailLocationRequestImplCopyWith<_$RetailLocationRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}
