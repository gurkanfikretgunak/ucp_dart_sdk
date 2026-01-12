// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ItemResponse {
  /// Should be recognized by both the Platform, and the Business. For Google it should match the id provided in the "id" field in the product feed.
  String get id => throw _privateConstructorUsedError;

  /// Product title.
  String get title => throw _privateConstructorUsedError;

  /// Unit price in minor (cents) currency units.
  @JsonKey()
  @Assert('price >= 0', 'price must be >= 0')
  int get price => throw _privateConstructorUsedError;

  /// Product image URI.
  @JsonKey(name: 'image_url')
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of ItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemResponseCopyWith<ItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemResponseCopyWith<$Res> {
  factory $ItemResponseCopyWith(
    ItemResponse value,
    $Res Function(ItemResponse) then,
  ) = _$ItemResponseCopyWithImpl<$Res, ItemResponse>;
  @useResult
  $Res call({
    String id,
    String title,
    @JsonKey() @Assert('price >= 0', 'price must be >= 0') int price,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$ItemResponseCopyWithImpl<$Res, $Val extends ItemResponse>
    implements $ItemResponseCopyWith<$Res> {
  _$ItemResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? price = null,
    Object? imageUrl = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            title: null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String,
            price: null == price
                ? _value.price
                : price // ignore: cast_nullable_to_non_nullable
                      as int,
            imageUrl: freezed == imageUrl
                ? _value.imageUrl
                : imageUrl // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ItemResponseImplCopyWith<$Res>
    implements $ItemResponseCopyWith<$Res> {
  factory _$$ItemResponseImplCopyWith(
    _$ItemResponseImpl value,
    $Res Function(_$ItemResponseImpl) then,
  ) = __$$ItemResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String title,
    @JsonKey() @Assert('price >= 0', 'price must be >= 0') int price,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$ItemResponseImplCopyWithImpl<$Res>
    extends _$ItemResponseCopyWithImpl<$Res, _$ItemResponseImpl>
    implements _$$ItemResponseImplCopyWith<$Res> {
  __$$ItemResponseImplCopyWithImpl(
    _$ItemResponseImpl _value,
    $Res Function(_$ItemResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? price = null,
    Object? imageUrl = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$ItemResponseImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        title: null == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String,
        price: null == price
            ? _value.price
            : price // ignore: cast_nullable_to_non_nullable
                  as int,
        imageUrl: freezed == imageUrl
            ? _value.imageUrl
            : imageUrl // ignore: cast_nullable_to_non_nullable
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

class _$ItemResponseImpl extends _ItemResponse {
  const _$ItemResponseImpl({
    required this.id,
    required this.title,
    @JsonKey() @Assert('price >= 0', 'price must be >= 0') required this.price,
    @JsonKey(name: 'image_url') this.imageUrl,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Should be recognized by both the Platform, and the Business. For Google it should match the id provided in the "id" field in the product feed.
  @override
  final String id;

  /// Product title.
  @override
  final String title;

  /// Unit price in minor (cents) currency units.
  @override
  @JsonKey()
  @Assert('price >= 0', 'price must be >= 0')
  final int price;

  /// Product image URI.
  @override
  @JsonKey(name: 'image_url')
  final String? imageUrl;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'ItemResponse(id: $id, title: $title, price: $price, imageUrl: $imageUrl, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    title,
    price,
    imageUrl,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of ItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemResponseImplCopyWith<_$ItemResponseImpl> get copyWith =>
      __$$ItemResponseImplCopyWithImpl<_$ItemResponseImpl>(this, _$identity);
}

abstract class _ItemResponse extends ItemResponse {
  const factory _ItemResponse({
    required final String id,
    required final String title,
    @JsonKey()
    @Assert('price >= 0', 'price must be >= 0')
    required final int price,
    @JsonKey(name: 'image_url') final String? imageUrl,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$ItemResponseImpl;
  const _ItemResponse._() : super._();

  /// Should be recognized by both the Platform, and the Business. For Google it should match the id provided in the "id" field in the product feed.
  @override
  String get id;

  /// Product title.
  @override
  String get title;

  /// Unit price in minor (cents) currency units.
  @override
  @JsonKey()
  @Assert('price >= 0', 'price must be >= 0')
  int get price;

  /// Product image URI.
  @override
  @JsonKey(name: 'image_url')
  String? get imageUrl;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of ItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemResponseImplCopyWith<_$ItemResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
