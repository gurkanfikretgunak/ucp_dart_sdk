// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$Message {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageError error) error,
    required TResult Function(MessageWarning warning) warning,
    required TResult Function(MessageInfo info) info,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageError error)? error,
    TResult? Function(MessageWarning warning)? warning,
    TResult? Function(MessageInfo info)? info,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageError error)? error,
    TResult Function(MessageWarning warning)? warning,
    TResult Function(MessageInfo info)? info,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageErrorVariant value) error,
    required TResult Function(MessageWarningVariant value) warning,
    required TResult Function(MessageInfoVariant value) info,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageErrorVariant value)? error,
    TResult? Function(MessageWarningVariant value)? warning,
    TResult? Function(MessageInfoVariant value)? info,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageErrorVariant value)? error,
    TResult Function(MessageWarningVariant value)? warning,
    TResult Function(MessageInfoVariant value)? info,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MessageErrorVariantImplCopyWith<$Res> {
  factory _$$MessageErrorVariantImplCopyWith(
    _$MessageErrorVariantImpl value,
    $Res Function(_$MessageErrorVariantImpl) then,
  ) = __$$MessageErrorVariantImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageError error});

  $MessageErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$MessageErrorVariantImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$MessageErrorVariantImpl>
    implements _$$MessageErrorVariantImplCopyWith<$Res> {
  __$$MessageErrorVariantImplCopyWithImpl(
    _$MessageErrorVariantImpl _value,
    $Res Function(_$MessageErrorVariantImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? error = null}) {
    return _then(
      _$MessageErrorVariantImpl(
        null == error
            ? _value.error
            : error // ignore: cast_nullable_to_non_nullable
                  as MessageError,
      ),
    );
  }

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageErrorCopyWith<$Res> get error {
    return $MessageErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$MessageErrorVariantImpl extends MessageErrorVariant {
  const _$MessageErrorVariantImpl(this.error) : super._();

  @override
  final MessageError error;

  @override
  String toString() {
    return 'Message.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageErrorVariantImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageErrorVariantImplCopyWith<_$MessageErrorVariantImpl> get copyWith =>
      __$$MessageErrorVariantImplCopyWithImpl<_$MessageErrorVariantImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageError error) error,
    required TResult Function(MessageWarning warning) warning,
    required TResult Function(MessageInfo info) info,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageError error)? error,
    TResult? Function(MessageWarning warning)? warning,
    TResult? Function(MessageInfo info)? info,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageError error)? error,
    TResult Function(MessageWarning warning)? warning,
    TResult Function(MessageInfo info)? info,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageErrorVariant value) error,
    required TResult Function(MessageWarningVariant value) warning,
    required TResult Function(MessageInfoVariant value) info,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageErrorVariant value)? error,
    TResult? Function(MessageWarningVariant value)? warning,
    TResult? Function(MessageInfoVariant value)? info,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageErrorVariant value)? error,
    TResult Function(MessageWarningVariant value)? warning,
    TResult Function(MessageInfoVariant value)? info,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MessageErrorVariant extends Message {
  const factory MessageErrorVariant(final MessageError error) =
      _$MessageErrorVariantImpl;
  const MessageErrorVariant._() : super._();

  MessageError get error;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageErrorVariantImplCopyWith<_$MessageErrorVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MessageWarningVariantImplCopyWith<$Res> {
  factory _$$MessageWarningVariantImplCopyWith(
    _$MessageWarningVariantImpl value,
    $Res Function(_$MessageWarningVariantImpl) then,
  ) = __$$MessageWarningVariantImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageWarning warning});

  $MessageWarningCopyWith<$Res> get warning;
}

/// @nodoc
class __$$MessageWarningVariantImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$MessageWarningVariantImpl>
    implements _$$MessageWarningVariantImplCopyWith<$Res> {
  __$$MessageWarningVariantImplCopyWithImpl(
    _$MessageWarningVariantImpl _value,
    $Res Function(_$MessageWarningVariantImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? warning = null}) {
    return _then(
      _$MessageWarningVariantImpl(
        null == warning
            ? _value.warning
            : warning // ignore: cast_nullable_to_non_nullable
                  as MessageWarning,
      ),
    );
  }

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageWarningCopyWith<$Res> get warning {
    return $MessageWarningCopyWith<$Res>(_value.warning, (value) {
      return _then(_value.copyWith(warning: value));
    });
  }
}

/// @nodoc

class _$MessageWarningVariantImpl extends MessageWarningVariant {
  const _$MessageWarningVariantImpl(this.warning) : super._();

  @override
  final MessageWarning warning;

  @override
  String toString() {
    return 'Message.warning(warning: $warning)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageWarningVariantImpl &&
            (identical(other.warning, warning) || other.warning == warning));
  }

  @override
  int get hashCode => Object.hash(runtimeType, warning);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageWarningVariantImplCopyWith<_$MessageWarningVariantImpl>
  get copyWith =>
      __$$MessageWarningVariantImplCopyWithImpl<_$MessageWarningVariantImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageError error) error,
    required TResult Function(MessageWarning warning) warning,
    required TResult Function(MessageInfo info) info,
  }) {
    return warning(this.warning);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageError error)? error,
    TResult? Function(MessageWarning warning)? warning,
    TResult? Function(MessageInfo info)? info,
  }) {
    return warning?.call(this.warning);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageError error)? error,
    TResult Function(MessageWarning warning)? warning,
    TResult Function(MessageInfo info)? info,
    required TResult orElse(),
  }) {
    if (warning != null) {
      return warning(this.warning);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageErrorVariant value) error,
    required TResult Function(MessageWarningVariant value) warning,
    required TResult Function(MessageInfoVariant value) info,
  }) {
    return warning(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageErrorVariant value)? error,
    TResult? Function(MessageWarningVariant value)? warning,
    TResult? Function(MessageInfoVariant value)? info,
  }) {
    return warning?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageErrorVariant value)? error,
    TResult Function(MessageWarningVariant value)? warning,
    TResult Function(MessageInfoVariant value)? info,
    required TResult orElse(),
  }) {
    if (warning != null) {
      return warning(this);
    }
    return orElse();
  }
}

abstract class MessageWarningVariant extends Message {
  const factory MessageWarningVariant(final MessageWarning warning) =
      _$MessageWarningVariantImpl;
  const MessageWarningVariant._() : super._();

  MessageWarning get warning;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageWarningVariantImplCopyWith<_$MessageWarningVariantImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MessageInfoVariantImplCopyWith<$Res> {
  factory _$$MessageInfoVariantImplCopyWith(
    _$MessageInfoVariantImpl value,
    $Res Function(_$MessageInfoVariantImpl) then,
  ) = __$$MessageInfoVariantImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageInfo info});

  $MessageInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$MessageInfoVariantImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$MessageInfoVariantImpl>
    implements _$$MessageInfoVariantImplCopyWith<$Res> {
  __$$MessageInfoVariantImplCopyWithImpl(
    _$MessageInfoVariantImpl _value,
    $Res Function(_$MessageInfoVariantImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? info = null}) {
    return _then(
      _$MessageInfoVariantImpl(
        null == info
            ? _value.info
            : info // ignore: cast_nullable_to_non_nullable
                  as MessageInfo,
      ),
    );
  }

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageInfoCopyWith<$Res> get info {
    return $MessageInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$MessageInfoVariantImpl extends MessageInfoVariant {
  const _$MessageInfoVariantImpl(this.info) : super._();

  @override
  final MessageInfo info;

  @override
  String toString() {
    return 'Message.info(info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageInfoVariantImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageInfoVariantImplCopyWith<_$MessageInfoVariantImpl> get copyWith =>
      __$$MessageInfoVariantImplCopyWithImpl<_$MessageInfoVariantImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MessageError error) error,
    required TResult Function(MessageWarning warning) warning,
    required TResult Function(MessageInfo info) info,
  }) {
    return info(this.info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MessageError error)? error,
    TResult? Function(MessageWarning warning)? warning,
    TResult? Function(MessageInfo info)? info,
  }) {
    return info?.call(this.info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MessageError error)? error,
    TResult Function(MessageWarning warning)? warning,
    TResult Function(MessageInfo info)? info,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this.info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageErrorVariant value) error,
    required TResult Function(MessageWarningVariant value) warning,
    required TResult Function(MessageInfoVariant value) info,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageErrorVariant value)? error,
    TResult? Function(MessageWarningVariant value)? warning,
    TResult? Function(MessageInfoVariant value)? info,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageErrorVariant value)? error,
    TResult Function(MessageWarningVariant value)? warning,
    TResult Function(MessageInfoVariant value)? info,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }
}

abstract class MessageInfoVariant extends Message {
  const factory MessageInfoVariant(final MessageInfo info) =
      _$MessageInfoVariantImpl;
  const MessageInfoVariant._() : super._();

  MessageInfo get info;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageInfoVariantImplCopyWith<_$MessageInfoVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
