// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_error_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ServerError {
  ServerErrorData get error => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ServerErrorData error) internalServerError,
    required TResult Function(ServerErrorData error) badRequests,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ServerErrorData error)? internalServerError,
    TResult? Function(ServerErrorData error)? badRequests,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ServerErrorData error)? internalServerError,
    TResult Function(ServerErrorData error)? badRequests,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_BadRequests value) badRequests,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_BadRequests value)? badRequests,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_BadRequests value)? badRequests,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ServerErrorCopyWith<ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res, ServerError>;
  @useResult
  $Res call({ServerErrorData error});

  $ServerErrorDataCopyWith<$Res> get error;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res, $Val extends ServerError>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ServerErrorData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerErrorDataCopyWith<$Res> get error {
    return $ServerErrorDataCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InternalServerErrorImplCopyWith<$Res>
    implements $ServerErrorCopyWith<$Res> {
  factory _$$InternalServerErrorImplCopyWith(_$InternalServerErrorImpl value,
          $Res Function(_$InternalServerErrorImpl) then) =
      __$$InternalServerErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ServerErrorData error});

  @override
  $ServerErrorDataCopyWith<$Res> get error;
}

/// @nodoc
class __$$InternalServerErrorImplCopyWithImpl<$Res>
    extends _$ServerErrorCopyWithImpl<$Res, _$InternalServerErrorImpl>
    implements _$$InternalServerErrorImplCopyWith<$Res> {
  __$$InternalServerErrorImplCopyWithImpl(_$InternalServerErrorImpl _value,
      $Res Function(_$InternalServerErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$InternalServerErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ServerErrorData,
    ));
  }
}

/// @nodoc

class _$InternalServerErrorImpl implements _InternalServerError {
  const _$InternalServerErrorImpl(this.error);

  @override
  final ServerErrorData error;

  @override
  String toString() {
    return 'ServerError.internalServerError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternalServerErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternalServerErrorImplCopyWith<_$InternalServerErrorImpl> get copyWith =>
      __$$InternalServerErrorImplCopyWithImpl<_$InternalServerErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ServerErrorData error) internalServerError,
    required TResult Function(ServerErrorData error) badRequests,
  }) {
    return internalServerError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ServerErrorData error)? internalServerError,
    TResult? Function(ServerErrorData error)? badRequests,
  }) {
    return internalServerError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ServerErrorData error)? internalServerError,
    TResult Function(ServerErrorData error)? badRequests,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_BadRequests value) badRequests,
  }) {
    return internalServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_BadRequests value)? badRequests,
  }) {
    return internalServerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_BadRequests value)? badRequests,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(this);
    }
    return orElse();
  }
}

abstract class _InternalServerError implements ServerError {
  const factory _InternalServerError(final ServerErrorData error) =
      _$InternalServerErrorImpl;

  @override
  ServerErrorData get error;
  @override
  @JsonKey(ignore: true)
  _$$InternalServerErrorImplCopyWith<_$InternalServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadRequestsImplCopyWith<$Res>
    implements $ServerErrorCopyWith<$Res> {
  factory _$$BadRequestsImplCopyWith(
          _$BadRequestsImpl value, $Res Function(_$BadRequestsImpl) then) =
      __$$BadRequestsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ServerErrorData error});

  @override
  $ServerErrorDataCopyWith<$Res> get error;
}

/// @nodoc
class __$$BadRequestsImplCopyWithImpl<$Res>
    extends _$ServerErrorCopyWithImpl<$Res, _$BadRequestsImpl>
    implements _$$BadRequestsImplCopyWith<$Res> {
  __$$BadRequestsImplCopyWithImpl(
      _$BadRequestsImpl _value, $Res Function(_$BadRequestsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$BadRequestsImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ServerErrorData,
    ));
  }
}

/// @nodoc

class _$BadRequestsImpl implements _BadRequests {
  const _$BadRequestsImpl(this.error);

  @override
  final ServerErrorData error;

  @override
  String toString() {
    return 'ServerError.badRequests(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequestsImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BadRequestsImplCopyWith<_$BadRequestsImpl> get copyWith =>
      __$$BadRequestsImplCopyWithImpl<_$BadRequestsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ServerErrorData error) internalServerError,
    required TResult Function(ServerErrorData error) badRequests,
  }) {
    return badRequests(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ServerErrorData error)? internalServerError,
    TResult? Function(ServerErrorData error)? badRequests,
  }) {
    return badRequests?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ServerErrorData error)? internalServerError,
    TResult Function(ServerErrorData error)? badRequests,
    required TResult orElse(),
  }) {
    if (badRequests != null) {
      return badRequests(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_BadRequests value) badRequests,
  }) {
    return badRequests(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_BadRequests value)? badRequests,
  }) {
    return badRequests?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_BadRequests value)? badRequests,
    required TResult orElse(),
  }) {
    if (badRequests != null) {
      return badRequests(this);
    }
    return orElse();
  }
}

abstract class _BadRequests implements ServerError {
  const factory _BadRequests(final ServerErrorData error) = _$BadRequestsImpl;

  @override
  ServerErrorData get error;
  @override
  @JsonKey(ignore: true)
  _$$BadRequestsImplCopyWith<_$BadRequestsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerErrorData _$ServerErrorDataFromJson(Map<String, dynamic> json) {
  return _ServerErrorData.fromJson(json);
}

/// @nodoc
mixin _$ServerErrorData {
  int? get statusCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerErrorDataCopyWith<ServerErrorData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerErrorDataCopyWith<$Res> {
  factory $ServerErrorDataCopyWith(
          ServerErrorData value, $Res Function(ServerErrorData) then) =
      _$ServerErrorDataCopyWithImpl<$Res, ServerErrorData>;
  @useResult
  $Res call({int? statusCode, String? message});
}

/// @nodoc
class _$ServerErrorDataCopyWithImpl<$Res, $Val extends ServerErrorData>
    implements $ServerErrorDataCopyWith<$Res> {
  _$ServerErrorDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerErrorDataImplCopyWith<$Res>
    implements $ServerErrorDataCopyWith<$Res> {
  factory _$$ServerErrorDataImplCopyWith(_$ServerErrorDataImpl value,
          $Res Function(_$ServerErrorDataImpl) then) =
      __$$ServerErrorDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? statusCode, String? message});
}

/// @nodoc
class __$$ServerErrorDataImplCopyWithImpl<$Res>
    extends _$ServerErrorDataCopyWithImpl<$Res, _$ServerErrorDataImpl>
    implements _$$ServerErrorDataImplCopyWith<$Res> {
  __$$ServerErrorDataImplCopyWithImpl(
      _$ServerErrorDataImpl _value, $Res Function(_$ServerErrorDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ServerErrorDataImpl(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerErrorDataImpl implements _ServerErrorData {
  const _$ServerErrorDataImpl({this.statusCode, this.message});

  factory _$ServerErrorDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerErrorDataImplFromJson(json);

  @override
  final int? statusCode;
  @override
  final String? message;

  @override
  String toString() {
    return 'ServerErrorData(statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerErrorDataImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, statusCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorDataImplCopyWith<_$ServerErrorDataImpl> get copyWith =>
      __$$ServerErrorDataImplCopyWithImpl<_$ServerErrorDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerErrorDataImplToJson(
      this,
    );
  }
}

abstract class _ServerErrorData implements ServerErrorData {
  const factory _ServerErrorData(
      {final int? statusCode, final String? message}) = _$ServerErrorDataImpl;

  factory _ServerErrorData.fromJson(Map<String, dynamic> json) =
      _$ServerErrorDataImpl.fromJson;

  @override
  int? get statusCode;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$ServerErrorDataImplCopyWith<_$ServerErrorDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
