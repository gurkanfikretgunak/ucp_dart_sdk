// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_confirmation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$OrderConfirmation {
  /// Unique order identifier.
  String get id => throw _privateConstructorUsedError;

  /// Permalink to access the order on merchant site.
  @JsonKey(name: 'permalink_url')
  String get permalinkUrl => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of OrderConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderConfirmationCopyWith<OrderConfirmation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderConfirmationCopyWith<$Res> {
  factory $OrderConfirmationCopyWith(
    OrderConfirmation value,
    $Res Function(OrderConfirmation) then,
  ) = _$OrderConfirmationCopyWithImpl<$Res, OrderConfirmation>;
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'permalink_url') String permalinkUrl,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$OrderConfirmationCopyWithImpl<$Res, $Val extends OrderConfirmation>
    implements $OrderConfirmationCopyWith<$Res> {
  _$OrderConfirmationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? permalinkUrl = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            permalinkUrl: null == permalinkUrl
                ? _value.permalinkUrl
                : permalinkUrl // ignore: cast_nullable_to_non_nullable
                      as String,
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
abstract class _$$OrderConfirmationImplCopyWith<$Res>
    implements $OrderConfirmationCopyWith<$Res> {
  factory _$$OrderConfirmationImplCopyWith(
    _$OrderConfirmationImpl value,
    $Res Function(_$OrderConfirmationImpl) then,
  ) = __$$OrderConfirmationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'permalink_url') String permalinkUrl,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$OrderConfirmationImplCopyWithImpl<$Res>
    extends _$OrderConfirmationCopyWithImpl<$Res, _$OrderConfirmationImpl>
    implements _$$OrderConfirmationImplCopyWith<$Res> {
  __$$OrderConfirmationImplCopyWithImpl(
    _$OrderConfirmationImpl _value,
    $Res Function(_$OrderConfirmationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of OrderConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? permalinkUrl = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$OrderConfirmationImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        permalinkUrl: null == permalinkUrl
            ? _value.permalinkUrl
            : permalinkUrl // ignore: cast_nullable_to_non_nullable
                  as String,
        extra: freezed == extra
            ? _value.extra
            : extra // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

class _$OrderConfirmationImpl extends _OrderConfirmation {
  const _$OrderConfirmationImpl({
    required this.id,
    @JsonKey(name: 'permalink_url') required this.permalinkUrl,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Unique order identifier.
  @override
  final String id;

  /// Permalink to access the order on merchant site.
  @override
  @JsonKey(name: 'permalink_url')
  final String permalinkUrl;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'OrderConfirmation(id: $id, permalinkUrl: $permalinkUrl, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderConfirmationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.permalinkUrl, permalinkUrl) ||
                other.permalinkUrl == permalinkUrl) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    permalinkUrl,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of OrderConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderConfirmationImplCopyWith<_$OrderConfirmationImpl> get copyWith =>
      __$$OrderConfirmationImplCopyWithImpl<_$OrderConfirmationImpl>(
        this,
        _$identity,
      );
}

abstract class _OrderConfirmation extends OrderConfirmation {
  const factory _OrderConfirmation({
    required final String id,
    @JsonKey(name: 'permalink_url') required final String permalinkUrl,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$OrderConfirmationImpl;
  const _OrderConfirmation._() : super._();

  /// Unique order identifier.
  @override
  String get id;

  /// Permalink to access the order on merchant site.
  @override
  @JsonKey(name: 'permalink_url')
  String get permalinkUrl;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of OrderConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderConfirmationImplCopyWith<_$OrderConfirmationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
