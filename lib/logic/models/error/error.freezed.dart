// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ServerError error) server,
    required TResult Function() noInternetConnection,
    required TResult Function() timeout,
    required TResult Function(dynamic error) unhandledError,
    required TResult Function(String functionName) parsingModel,
    required TResult Function(String message) customError,
    required TResult Function(dynamic error) imagePicker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ServerError error)? server,
    TResult? Function()? noInternetConnection,
    TResult? Function()? timeout,
    TResult? Function(dynamic error)? unhandledError,
    TResult? Function(String functionName)? parsingModel,
    TResult? Function(String message)? customError,
    TResult? Function(dynamic error)? imagePicker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ServerError error)? server,
    TResult Function()? noInternetConnection,
    TResult Function()? timeout,
    TResult Function(dynamic error)? unhandledError,
    TResult Function(String functionName)? parsingModel,
    TResult Function(String message)? customError,
    TResult Function(dynamic error)? imagePicker,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unhandled value) unhandledError,
    required TResult Function(_ParsingModel value) parsingModel,
    required TResult Function(_CustomError value) customError,
    required TResult Function(_ImagePicker value) imagePicker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unhandled value)? unhandledError,
    TResult? Function(_ParsingModel value)? parsingModel,
    TResult? Function(_CustomError value)? customError,
    TResult? Function(_ImagePicker value)? imagePicker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unhandled value)? unhandledError,
    TResult Function(_ParsingModel value)? parsingModel,
    TResult Function(_CustomError value)? customError,
    TResult Function(_ImagePicker value)? imagePicker,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppErrorCopyWith<$Res> {
  factory $AppErrorCopyWith(AppError value, $Res Function(AppError) then) =
      _$AppErrorCopyWithImpl<$Res, AppError>;
}

/// @nodoc
class _$AppErrorCopyWithImpl<$Res, $Val extends AppError>
    implements $AppErrorCopyWith<$Res> {
  _$AppErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerImplCopyWith<$Res> {
  factory _$$ServerImplCopyWith(
          _$ServerImpl value, $Res Function(_$ServerImpl) then) =
      __$$ServerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ServerError error});

  $ServerErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$ServerImplCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$ServerImpl>
    implements _$$ServerImplCopyWith<$Res> {
  __$$ServerImplCopyWithImpl(
      _$ServerImpl _value, $Res Function(_$ServerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ServerImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ServerError,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerErrorCopyWith<$Res> get error {
    return $ServerErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$ServerImpl implements _Server {
  const _$ServerImpl(this.error);

  @override
  final ServerError error;

  @override
  String toString() {
    return 'AppError.server(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerImplCopyWith<_$ServerImpl> get copyWith =>
      __$$ServerImplCopyWithImpl<_$ServerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ServerError error) server,
    required TResult Function() noInternetConnection,
    required TResult Function() timeout,
    required TResult Function(dynamic error) unhandledError,
    required TResult Function(String functionName) parsingModel,
    required TResult Function(String message) customError,
    required TResult Function(dynamic error) imagePicker,
  }) {
    return server(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ServerError error)? server,
    TResult? Function()? noInternetConnection,
    TResult? Function()? timeout,
    TResult? Function(dynamic error)? unhandledError,
    TResult? Function(String functionName)? parsingModel,
    TResult? Function(String message)? customError,
    TResult? Function(dynamic error)? imagePicker,
  }) {
    return server?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ServerError error)? server,
    TResult Function()? noInternetConnection,
    TResult Function()? timeout,
    TResult Function(dynamic error)? unhandledError,
    TResult Function(String functionName)? parsingModel,
    TResult Function(String message)? customError,
    TResult Function(dynamic error)? imagePicker,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unhandled value) unhandledError,
    required TResult Function(_ParsingModel value) parsingModel,
    required TResult Function(_CustomError value) customError,
    required TResult Function(_ImagePicker value) imagePicker,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unhandled value)? unhandledError,
    TResult? Function(_ParsingModel value)? parsingModel,
    TResult? Function(_CustomError value)? customError,
    TResult? Function(_ImagePicker value)? imagePicker,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unhandled value)? unhandledError,
    TResult Function(_ParsingModel value)? parsingModel,
    TResult Function(_CustomError value)? customError,
    TResult Function(_ImagePicker value)? imagePicker,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class _Server implements AppError {
  const factory _Server(final ServerError error) = _$ServerImpl;

  ServerError get error;
  @JsonKey(ignore: true)
  _$$ServerImplCopyWith<_$ServerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoInternetConnectionImplCopyWith<$Res> {
  factory _$$NoInternetConnectionImplCopyWith(_$NoInternetConnectionImpl value,
          $Res Function(_$NoInternetConnectionImpl) then) =
      __$$NoInternetConnectionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoInternetConnectionImplCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$NoInternetConnectionImpl>
    implements _$$NoInternetConnectionImplCopyWith<$Res> {
  __$$NoInternetConnectionImplCopyWithImpl(_$NoInternetConnectionImpl _value,
      $Res Function(_$NoInternetConnectionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoInternetConnectionImpl implements _NoInternetConnection {
  const _$NoInternetConnectionImpl();

  @override
  String toString() {
    return 'AppError.noInternetConnection()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoInternetConnectionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ServerError error) server,
    required TResult Function() noInternetConnection,
    required TResult Function() timeout,
    required TResult Function(dynamic error) unhandledError,
    required TResult Function(String functionName) parsingModel,
    required TResult Function(String message) customError,
    required TResult Function(dynamic error) imagePicker,
  }) {
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ServerError error)? server,
    TResult? Function()? noInternetConnection,
    TResult? Function()? timeout,
    TResult? Function(dynamic error)? unhandledError,
    TResult? Function(String functionName)? parsingModel,
    TResult? Function(String message)? customError,
    TResult? Function(dynamic error)? imagePicker,
  }) {
    return noInternetConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ServerError error)? server,
    TResult Function()? noInternetConnection,
    TResult Function()? timeout,
    TResult Function(dynamic error)? unhandledError,
    TResult Function(String functionName)? parsingModel,
    TResult Function(String message)? customError,
    TResult Function(dynamic error)? imagePicker,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unhandled value) unhandledError,
    required TResult Function(_ParsingModel value) parsingModel,
    required TResult Function(_CustomError value) customError,
    required TResult Function(_ImagePicker value) imagePicker,
  }) {
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unhandled value)? unhandledError,
    TResult? Function(_ParsingModel value)? parsingModel,
    TResult? Function(_CustomError value)? customError,
    TResult? Function(_ImagePicker value)? imagePicker,
  }) {
    return noInternetConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unhandled value)? unhandledError,
    TResult Function(_ParsingModel value)? parsingModel,
    TResult Function(_CustomError value)? customError,
    TResult Function(_ImagePicker value)? imagePicker,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class _NoInternetConnection implements AppError {
  const factory _NoInternetConnection() = _$NoInternetConnectionImpl;
}

/// @nodoc
abstract class _$$TimeoutImplCopyWith<$Res> {
  factory _$$TimeoutImplCopyWith(
          _$TimeoutImpl value, $Res Function(_$TimeoutImpl) then) =
      __$$TimeoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimeoutImplCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$TimeoutImpl>
    implements _$$TimeoutImplCopyWith<$Res> {
  __$$TimeoutImplCopyWithImpl(
      _$TimeoutImpl _value, $Res Function(_$TimeoutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimeoutImpl implements _Timeout {
  const _$TimeoutImpl();

  @override
  String toString() {
    return 'AppError.timeout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimeoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ServerError error) server,
    required TResult Function() noInternetConnection,
    required TResult Function() timeout,
    required TResult Function(dynamic error) unhandledError,
    required TResult Function(String functionName) parsingModel,
    required TResult Function(String message) customError,
    required TResult Function(dynamic error) imagePicker,
  }) {
    return timeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ServerError error)? server,
    TResult? Function()? noInternetConnection,
    TResult? Function()? timeout,
    TResult? Function(dynamic error)? unhandledError,
    TResult? Function(String functionName)? parsingModel,
    TResult? Function(String message)? customError,
    TResult? Function(dynamic error)? imagePicker,
  }) {
    return timeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ServerError error)? server,
    TResult Function()? noInternetConnection,
    TResult Function()? timeout,
    TResult Function(dynamic error)? unhandledError,
    TResult Function(String functionName)? parsingModel,
    TResult Function(String message)? customError,
    TResult Function(dynamic error)? imagePicker,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unhandled value) unhandledError,
    required TResult Function(_ParsingModel value) parsingModel,
    required TResult Function(_CustomError value) customError,
    required TResult Function(_ImagePicker value) imagePicker,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unhandled value)? unhandledError,
    TResult? Function(_ParsingModel value)? parsingModel,
    TResult? Function(_CustomError value)? customError,
    TResult? Function(_ImagePicker value)? imagePicker,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unhandled value)? unhandledError,
    TResult Function(_ParsingModel value)? parsingModel,
    TResult Function(_CustomError value)? customError,
    TResult Function(_ImagePicker value)? imagePicker,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class _Timeout implements AppError {
  const factory _Timeout() = _$TimeoutImpl;
}

/// @nodoc
abstract class _$$UnhandledImplCopyWith<$Res> {
  factory _$$UnhandledImplCopyWith(
          _$UnhandledImpl value, $Res Function(_$UnhandledImpl) then) =
      __$$UnhandledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic error});
}

/// @nodoc
class __$$UnhandledImplCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$UnhandledImpl>
    implements _$$UnhandledImplCopyWith<$Res> {
  __$$UnhandledImplCopyWithImpl(
      _$UnhandledImpl _value, $Res Function(_$UnhandledImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$UnhandledImpl(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$UnhandledImpl implements _Unhandled {
  const _$UnhandledImpl(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'AppError.unhandledError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnhandledImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnhandledImplCopyWith<_$UnhandledImpl> get copyWith =>
      __$$UnhandledImplCopyWithImpl<_$UnhandledImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ServerError error) server,
    required TResult Function() noInternetConnection,
    required TResult Function() timeout,
    required TResult Function(dynamic error) unhandledError,
    required TResult Function(String functionName) parsingModel,
    required TResult Function(String message) customError,
    required TResult Function(dynamic error) imagePicker,
  }) {
    return unhandledError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ServerError error)? server,
    TResult? Function()? noInternetConnection,
    TResult? Function()? timeout,
    TResult? Function(dynamic error)? unhandledError,
    TResult? Function(String functionName)? parsingModel,
    TResult? Function(String message)? customError,
    TResult? Function(dynamic error)? imagePicker,
  }) {
    return unhandledError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ServerError error)? server,
    TResult Function()? noInternetConnection,
    TResult Function()? timeout,
    TResult Function(dynamic error)? unhandledError,
    TResult Function(String functionName)? parsingModel,
    TResult Function(String message)? customError,
    TResult Function(dynamic error)? imagePicker,
    required TResult orElse(),
  }) {
    if (unhandledError != null) {
      return unhandledError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unhandled value) unhandledError,
    required TResult Function(_ParsingModel value) parsingModel,
    required TResult Function(_CustomError value) customError,
    required TResult Function(_ImagePicker value) imagePicker,
  }) {
    return unhandledError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unhandled value)? unhandledError,
    TResult? Function(_ParsingModel value)? parsingModel,
    TResult? Function(_CustomError value)? customError,
    TResult? Function(_ImagePicker value)? imagePicker,
  }) {
    return unhandledError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unhandled value)? unhandledError,
    TResult Function(_ParsingModel value)? parsingModel,
    TResult Function(_CustomError value)? customError,
    TResult Function(_ImagePicker value)? imagePicker,
    required TResult orElse(),
  }) {
    if (unhandledError != null) {
      return unhandledError(this);
    }
    return orElse();
  }
}

abstract class _Unhandled implements AppError {
  const factory _Unhandled(final dynamic error) = _$UnhandledImpl;

  dynamic get error;
  @JsonKey(ignore: true)
  _$$UnhandledImplCopyWith<_$UnhandledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ParsingModelImplCopyWith<$Res> {
  factory _$$ParsingModelImplCopyWith(
          _$ParsingModelImpl value, $Res Function(_$ParsingModelImpl) then) =
      __$$ParsingModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String functionName});
}

/// @nodoc
class __$$ParsingModelImplCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$ParsingModelImpl>
    implements _$$ParsingModelImplCopyWith<$Res> {
  __$$ParsingModelImplCopyWithImpl(
      _$ParsingModelImpl _value, $Res Function(_$ParsingModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? functionName = null,
  }) {
    return _then(_$ParsingModelImpl(
      null == functionName
          ? _value.functionName
          : functionName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ParsingModelImpl implements _ParsingModel {
  const _$ParsingModelImpl(this.functionName);

  @override
  final String functionName;

  @override
  String toString() {
    return 'AppError.parsingModel(functionName: $functionName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParsingModelImpl &&
            (identical(other.functionName, functionName) ||
                other.functionName == functionName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, functionName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParsingModelImplCopyWith<_$ParsingModelImpl> get copyWith =>
      __$$ParsingModelImplCopyWithImpl<_$ParsingModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ServerError error) server,
    required TResult Function() noInternetConnection,
    required TResult Function() timeout,
    required TResult Function(dynamic error) unhandledError,
    required TResult Function(String functionName) parsingModel,
    required TResult Function(String message) customError,
    required TResult Function(dynamic error) imagePicker,
  }) {
    return parsingModel(functionName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ServerError error)? server,
    TResult? Function()? noInternetConnection,
    TResult? Function()? timeout,
    TResult? Function(dynamic error)? unhandledError,
    TResult? Function(String functionName)? parsingModel,
    TResult? Function(String message)? customError,
    TResult? Function(dynamic error)? imagePicker,
  }) {
    return parsingModel?.call(functionName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ServerError error)? server,
    TResult Function()? noInternetConnection,
    TResult Function()? timeout,
    TResult Function(dynamic error)? unhandledError,
    TResult Function(String functionName)? parsingModel,
    TResult Function(String message)? customError,
    TResult Function(dynamic error)? imagePicker,
    required TResult orElse(),
  }) {
    if (parsingModel != null) {
      return parsingModel(functionName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unhandled value) unhandledError,
    required TResult Function(_ParsingModel value) parsingModel,
    required TResult Function(_CustomError value) customError,
    required TResult Function(_ImagePicker value) imagePicker,
  }) {
    return parsingModel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unhandled value)? unhandledError,
    TResult? Function(_ParsingModel value)? parsingModel,
    TResult? Function(_CustomError value)? customError,
    TResult? Function(_ImagePicker value)? imagePicker,
  }) {
    return parsingModel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unhandled value)? unhandledError,
    TResult Function(_ParsingModel value)? parsingModel,
    TResult Function(_CustomError value)? customError,
    TResult Function(_ImagePicker value)? imagePicker,
    required TResult orElse(),
  }) {
    if (parsingModel != null) {
      return parsingModel(this);
    }
    return orElse();
  }
}

abstract class _ParsingModel implements AppError {
  const factory _ParsingModel(final String functionName) = _$ParsingModelImpl;

  String get functionName;
  @JsonKey(ignore: true)
  _$$ParsingModelImplCopyWith<_$ParsingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CustomErrorImplCopyWith<$Res> {
  factory _$$CustomErrorImplCopyWith(
          _$CustomErrorImpl value, $Res Function(_$CustomErrorImpl) then) =
      __$$CustomErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CustomErrorImplCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$CustomErrorImpl>
    implements _$$CustomErrorImplCopyWith<$Res> {
  __$$CustomErrorImplCopyWithImpl(
      _$CustomErrorImpl _value, $Res Function(_$CustomErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CustomErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CustomErrorImpl implements _CustomError {
  const _$CustomErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AppError.customError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomErrorImplCopyWith<_$CustomErrorImpl> get copyWith =>
      __$$CustomErrorImplCopyWithImpl<_$CustomErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ServerError error) server,
    required TResult Function() noInternetConnection,
    required TResult Function() timeout,
    required TResult Function(dynamic error) unhandledError,
    required TResult Function(String functionName) parsingModel,
    required TResult Function(String message) customError,
    required TResult Function(dynamic error) imagePicker,
  }) {
    return customError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ServerError error)? server,
    TResult? Function()? noInternetConnection,
    TResult? Function()? timeout,
    TResult? Function(dynamic error)? unhandledError,
    TResult? Function(String functionName)? parsingModel,
    TResult? Function(String message)? customError,
    TResult? Function(dynamic error)? imagePicker,
  }) {
    return customError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ServerError error)? server,
    TResult Function()? noInternetConnection,
    TResult Function()? timeout,
    TResult Function(dynamic error)? unhandledError,
    TResult Function(String functionName)? parsingModel,
    TResult Function(String message)? customError,
    TResult Function(dynamic error)? imagePicker,
    required TResult orElse(),
  }) {
    if (customError != null) {
      return customError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unhandled value) unhandledError,
    required TResult Function(_ParsingModel value) parsingModel,
    required TResult Function(_CustomError value) customError,
    required TResult Function(_ImagePicker value) imagePicker,
  }) {
    return customError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unhandled value)? unhandledError,
    TResult? Function(_ParsingModel value)? parsingModel,
    TResult? Function(_CustomError value)? customError,
    TResult? Function(_ImagePicker value)? imagePicker,
  }) {
    return customError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unhandled value)? unhandledError,
    TResult Function(_ParsingModel value)? parsingModel,
    TResult Function(_CustomError value)? customError,
    TResult Function(_ImagePicker value)? imagePicker,
    required TResult orElse(),
  }) {
    if (customError != null) {
      return customError(this);
    }
    return orElse();
  }
}

abstract class _CustomError implements AppError {
  const factory _CustomError(final String message) = _$CustomErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$CustomErrorImplCopyWith<_$CustomErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImagePickerImplCopyWith<$Res> {
  factory _$$ImagePickerImplCopyWith(
          _$ImagePickerImpl value, $Res Function(_$ImagePickerImpl) then) =
      __$$ImagePickerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic error});
}

/// @nodoc
class __$$ImagePickerImplCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$ImagePickerImpl>
    implements _$$ImagePickerImplCopyWith<$Res> {
  __$$ImagePickerImplCopyWithImpl(
      _$ImagePickerImpl _value, $Res Function(_$ImagePickerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ImagePickerImpl(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ImagePickerImpl implements _ImagePicker {
  const _$ImagePickerImpl(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'AppError.imagePicker(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagePickerImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagePickerImplCopyWith<_$ImagePickerImpl> get copyWith =>
      __$$ImagePickerImplCopyWithImpl<_$ImagePickerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ServerError error) server,
    required TResult Function() noInternetConnection,
    required TResult Function() timeout,
    required TResult Function(dynamic error) unhandledError,
    required TResult Function(String functionName) parsingModel,
    required TResult Function(String message) customError,
    required TResult Function(dynamic error) imagePicker,
  }) {
    return imagePicker(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ServerError error)? server,
    TResult? Function()? noInternetConnection,
    TResult? Function()? timeout,
    TResult? Function(dynamic error)? unhandledError,
    TResult? Function(String functionName)? parsingModel,
    TResult? Function(String message)? customError,
    TResult? Function(dynamic error)? imagePicker,
  }) {
    return imagePicker?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ServerError error)? server,
    TResult Function()? noInternetConnection,
    TResult Function()? timeout,
    TResult Function(dynamic error)? unhandledError,
    TResult Function(String functionName)? parsingModel,
    TResult Function(String message)? customError,
    TResult Function(dynamic error)? imagePicker,
    required TResult orElse(),
  }) {
    if (imagePicker != null) {
      return imagePicker(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unhandled value) unhandledError,
    required TResult Function(_ParsingModel value) parsingModel,
    required TResult Function(_CustomError value) customError,
    required TResult Function(_ImagePicker value) imagePicker,
  }) {
    return imagePicker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unhandled value)? unhandledError,
    TResult? Function(_ParsingModel value)? parsingModel,
    TResult? Function(_CustomError value)? customError,
    TResult? Function(_ImagePicker value)? imagePicker,
  }) {
    return imagePicker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unhandled value)? unhandledError,
    TResult Function(_ParsingModel value)? parsingModel,
    TResult Function(_CustomError value)? customError,
    TResult Function(_ImagePicker value)? imagePicker,
    required TResult orElse(),
  }) {
    if (imagePicker != null) {
      return imagePicker(this);
    }
    return orElse();
  }
}

abstract class _ImagePicker implements AppError {
  const factory _ImagePicker(final dynamic error) = _$ImagePickerImpl;

  dynamic get error;
  @JsonKey(ignore: true)
  _$$ImagePickerImplCopyWith<_$ImagePickerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
