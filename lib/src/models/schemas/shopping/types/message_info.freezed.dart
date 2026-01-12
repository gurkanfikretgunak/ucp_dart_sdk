// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$MessageInfo {
  /// Message type discriminator.
  @JsonKey()
  String get type => throw _privateConstructorUsedError;

  /// RFC 9535 JSONPath to the component the message refers to.
  String? get path => throw _privateConstructorUsedError;

  /// Info code for programmatic handling.
  String? get code => throw _privateConstructorUsedError;

  /// Content format, default = plain.
  @JsonKey(name: 'content_type')
  String? get contentType => throw _privateConstructorUsedError;

  /// Human-readable message.
  String get content => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of MessageInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageInfoCopyWith<MessageInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageInfoCopyWith<$Res> {
  factory $MessageInfoCopyWith(
    MessageInfo value,
    $Res Function(MessageInfo) then,
  ) = _$MessageInfoCopyWithImpl<$Res, MessageInfo>;
  @useResult
  $Res call({
    @JsonKey() String type,
    String? path,
    String? code,
    @JsonKey(name: 'content_type') String? contentType,
    String content,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$MessageInfoCopyWithImpl<$Res, $Val extends MessageInfo>
    implements $MessageInfoCopyWith<$Res> {
  _$MessageInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? path = freezed,
    Object? code = freezed,
    Object? contentType = freezed,
    Object? content = null,
    Object? extra = freezed,
  }) {
    return _then(
      _value.copyWith(
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
            path: freezed == path
                ? _value.path
                : path // ignore: cast_nullable_to_non_nullable
                      as String?,
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
            contentType: freezed == contentType
                ? _value.contentType
                : contentType // ignore: cast_nullable_to_non_nullable
                      as String?,
            content: null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
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
abstract class _$$MessageInfoImplCopyWith<$Res>
    implements $MessageInfoCopyWith<$Res> {
  factory _$$MessageInfoImplCopyWith(
    _$MessageInfoImpl value,
    $Res Function(_$MessageInfoImpl) then,
  ) = __$$MessageInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey() String type,
    String? path,
    String? code,
    @JsonKey(name: 'content_type') String? contentType,
    String content,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$MessageInfoImplCopyWithImpl<$Res>
    extends _$MessageInfoCopyWithImpl<$Res, _$MessageInfoImpl>
    implements _$$MessageInfoImplCopyWith<$Res> {
  __$$MessageInfoImplCopyWithImpl(
    _$MessageInfoImpl _value,
    $Res Function(_$MessageInfoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MessageInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? path = freezed,
    Object? code = freezed,
    Object? contentType = freezed,
    Object? content = null,
    Object? extra = freezed,
  }) {
    return _then(
      _$MessageInfoImpl(
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        path: freezed == path
            ? _value.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        contentType: freezed == contentType
            ? _value.contentType
            : contentType // ignore: cast_nullable_to_non_nullable
                  as String?,
        content: null == content
            ? _value.content
            : content // ignore: cast_nullable_to_non_nullable
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

class _$MessageInfoImpl extends _MessageInfo {
  const _$MessageInfoImpl({
    @JsonKey() this.type = 'info',
    this.path,
    this.code,
    @JsonKey(name: 'content_type') this.contentType = 'plain',
    required this.content,
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Message type discriminator.
  @override
  @JsonKey()
  final String type;

  /// RFC 9535 JSONPath to the component the message refers to.
  @override
  final String? path;

  /// Info code for programmatic handling.
  @override
  final String? code;

  /// Content format, default = plain.
  @override
  @JsonKey(name: 'content_type')
  final String? contentType;

  /// Human-readable message.
  @override
  final String content;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'MessageInfo(type: $type, path: $path, code: $code, contentType: $contentType, content: $content, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageInfoImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    path,
    code,
    contentType,
    content,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of MessageInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageInfoImplCopyWith<_$MessageInfoImpl> get copyWith =>
      __$$MessageInfoImplCopyWithImpl<_$MessageInfoImpl>(this, _$identity);
}

abstract class _MessageInfo extends MessageInfo {
  const factory _MessageInfo({
    @JsonKey() final String type,
    final String? path,
    final String? code,
    @JsonKey(name: 'content_type') final String? contentType,
    required final String content,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$MessageInfoImpl;
  const _MessageInfo._() : super._();

  /// Message type discriminator.
  @override
  @JsonKey()
  String get type;

  /// RFC 9535 JSONPath to the component the message refers to.
  @override
  String? get path;

  /// Info code for programmatic handling.
  @override
  String? get code;

  /// Content format, default = plain.
  @override
  @JsonKey(name: 'content_type')
  String? get contentType;

  /// Human-readable message.
  @override
  String get content;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of MessageInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageInfoImplCopyWith<_$MessageInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
