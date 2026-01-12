// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_create_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ItemCreateRequest {
  /// Should be recognized by both the Platform, and the Business. For Google it should match the id provided in the "id" field in the product feed.
  String get id => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of ItemCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemCreateRequestCopyWith<ItemCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCreateRequestCopyWith<$Res> {
  factory $ItemCreateRequestCopyWith(
    ItemCreateRequest value,
    $Res Function(ItemCreateRequest) then,
  ) = _$ItemCreateRequestCopyWithImpl<$Res, ItemCreateRequest>;
  @useResult
  $Res call({
    String id,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$ItemCreateRequestCopyWithImpl<$Res, $Val extends ItemCreateRequest>
    implements $ItemCreateRequestCopyWith<$Res> {
  _$ItemCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? extra = freezed}) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ItemCreateRequestImplCopyWith<$Res>
    implements $ItemCreateRequestCopyWith<$Res> {
  factory _$$ItemCreateRequestImplCopyWith(
    _$ItemCreateRequestImpl value,
    $Res Function(_$ItemCreateRequestImpl) then,
  ) = __$$ItemCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$ItemCreateRequestImplCopyWithImpl<$Res>
    extends _$ItemCreateRequestCopyWithImpl<$Res, _$ItemCreateRequestImpl>
    implements _$$ItemCreateRequestImplCopyWith<$Res> {
  __$$ItemCreateRequestImplCopyWithImpl(
    _$ItemCreateRequestImpl _value,
    $Res Function(_$ItemCreateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ItemCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? extra = freezed}) {
    return _then(
      _$ItemCreateRequestImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
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

class _$ItemCreateRequestImpl extends _ItemCreateRequest {
  const _$ItemCreateRequestImpl({
    required this.id,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Should be recognized by both the Platform, and the Business. For Google it should match the id provided in the "id" field in the product feed.
  @override
  final String id;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'ItemCreateRequest(id: $id, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemCreateRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(extra));

  /// Create a copy of ItemCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemCreateRequestImplCopyWith<_$ItemCreateRequestImpl> get copyWith =>
      __$$ItemCreateRequestImplCopyWithImpl<_$ItemCreateRequestImpl>(
        this,
        _$identity,
      );
}

abstract class _ItemCreateRequest extends ItemCreateRequest {
  const factory _ItemCreateRequest({
    required final String id,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$ItemCreateRequestImpl;
  const _ItemCreateRequest._() : super._();

  /// Should be recognized by both the Platform, and the Business. For Google it should match the id provided in the "id" field in the product feed.
  @override
  String get id;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of ItemCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemCreateRequestImplCopyWith<_$ItemCreateRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
