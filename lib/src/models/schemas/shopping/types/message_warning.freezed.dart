// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_warning.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$MessageWarning {
  /// Message type discriminator.
  @JsonKey()
  String get type => throw _privateConstructorUsedError;

  /// JSONPath (RFC 9535) to related field (e.g., $.line_items[0]).
  String? get path => throw _privateConstructorUsedError;

  /// Warning code. Machine-readable identifier for the warning type (e.g., final_sale, prop65, fulfillment_changed, age_restricted, etc.).
  String get code => throw _privateConstructorUsedError;

  /// Human-readable warning message that MUST be displayed.
  String get content => throw _privateConstructorUsedError;

  /// Content format, default = plain.
  @JsonKey(name: 'content_type')
  String? get contentType => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;

  /// Create a copy of MessageWarning
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageWarningCopyWith<MessageWarning> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageWarningCopyWith<$Res> {
  factory $MessageWarningCopyWith(
    MessageWarning value,
    $Res Function(MessageWarning) then,
  ) = _$MessageWarningCopyWithImpl<$Res, MessageWarning>;
  @useResult
  $Res call({
    @JsonKey() String type,
    String? path,
    String code,
    String content,
    @JsonKey(name: 'content_type') String? contentType,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class _$MessageWarningCopyWithImpl<$Res, $Val extends MessageWarning>
    implements $MessageWarningCopyWith<$Res> {
  _$MessageWarningCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageWarning
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? path = freezed,
    Object? code = null,
    Object? content = null,
    Object? contentType = freezed,
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
            code: null == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String,
            content: null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                      as String,
            contentType: freezed == contentType
                ? _value.contentType
                : contentType // ignore: cast_nullable_to_non_nullable
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
abstract class _$$MessageWarningImplCopyWith<$Res>
    implements $MessageWarningCopyWith<$Res> {
  factory _$$MessageWarningImplCopyWith(
    _$MessageWarningImpl value,
    $Res Function(_$MessageWarningImpl) then,
  ) = __$$MessageWarningImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey() String type,
    String? path,
    String code,
    String content,
    @JsonKey(name: 'content_type') String? contentType,
    @JsonKey(includeFromJson: false, includeToJson: false)
    Map<String, dynamic>? extra,
  });
}

/// @nodoc
class __$$MessageWarningImplCopyWithImpl<$Res>
    extends _$MessageWarningCopyWithImpl<$Res, _$MessageWarningImpl>
    implements _$$MessageWarningImplCopyWith<$Res> {
  __$$MessageWarningImplCopyWithImpl(
    _$MessageWarningImpl _value,
    $Res Function(_$MessageWarningImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MessageWarning
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? path = freezed,
    Object? code = null,
    Object? content = null,
    Object? contentType = freezed,
    Object? extra = freezed,
  }) {
    return _then(
      _$MessageWarningImpl(
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        path: freezed == path
            ? _value.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        code: null == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String,
        content: null == content
            ? _value.content
            : content // ignore: cast_nullable_to_non_nullable
                  as String,
        contentType: freezed == contentType
            ? _value.contentType
            : contentType // ignore: cast_nullable_to_non_nullable
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

class _$MessageWarningImpl extends _MessageWarning {
  const _$MessageWarningImpl({
    @JsonKey() this.type = 'warning',
    this.path,
    required this.code,
    required this.content,
    @JsonKey(name: 'content_type') this.contentType = 'plain',
    @JsonKey(includeFromJson: false, includeToJson: false) this.extra,
  }) : super._();

  /// Message type discriminator.
  @override
  @JsonKey()
  final String type;

  /// JSONPath (RFC 9535) to related field (e.g., $.line_items[0]).
  @override
  final String? path;

  /// Warning code. Machine-readable identifier for the warning type (e.g., final_sale, prop65, fulfillment_changed, age_restricted, etc.).
  @override
  final String code;

  /// Human-readable warning message that MUST be displayed.
  @override
  final String content;

  /// Content format, default = plain.
  @override
  @JsonKey(name: 'content_type')
  final String? contentType;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Map<String, dynamic>? extra;

  @override
  String toString() {
    return 'MessageWarning(type: $type, path: $path, code: $code, content: $content, contentType: $contentType, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageWarningImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            const DeepCollectionEquality().equals(other.extra, extra));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    path,
    code,
    content,
    contentType,
    const DeepCollectionEquality().hash(extra),
  );

  /// Create a copy of MessageWarning
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageWarningImplCopyWith<_$MessageWarningImpl> get copyWith =>
      __$$MessageWarningImplCopyWithImpl<_$MessageWarningImpl>(
        this,
        _$identity,
      );
}

abstract class _MessageWarning extends MessageWarning {
  const factory _MessageWarning({
    @JsonKey() final String type,
    final String? path,
    required final String code,
    required final String content,
    @JsonKey(name: 'content_type') final String? contentType,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final Map<String, dynamic>? extra,
  }) = _$MessageWarningImpl;
  const _MessageWarning._() : super._();

  /// Message type discriminator.
  @override
  @JsonKey()
  String get type;

  /// JSONPath (RFC 9535) to related field (e.g., $.line_items[0]).
  @override
  String? get path;

  /// Warning code. Machine-readable identifier for the warning type (e.g., final_sale, prop65, fulfillment_changed, age_restricted, etc.).
  @override
  String get code;

  /// Human-readable warning message that MUST be displayed.
  @override
  String get content;

  /// Content format, default = plain.
  @override
  @JsonKey(name: 'content_type')
  String? get contentType;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? get extra;

  /// Create a copy of MessageWarning
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageWarningImplCopyWith<_$MessageWarningImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
