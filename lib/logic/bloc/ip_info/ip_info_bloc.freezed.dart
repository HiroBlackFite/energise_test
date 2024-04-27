// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ip_info_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$IpInfoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String lang) getIPInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String lang)? getIPInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String lang)? getIPInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_GetIPInfo value) getIPInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_GetIPInfo value)? getIPInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetIPInfo value)? getIPInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IpInfoEventCopyWith<$Res> {
  factory $IpInfoEventCopyWith(
          IpInfoEvent value, $Res Function(IpInfoEvent) then) =
      _$IpInfoEventCopyWithImpl<$Res, IpInfoEvent>;
}

/// @nodoc
class _$IpInfoEventCopyWithImpl<$Res, $Val extends IpInfoEvent>
    implements $IpInfoEventCopyWith<$Res> {
  _$IpInfoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitImplCopyWith<$Res> {
  factory _$$InitImplCopyWith(
          _$InitImpl value, $Res Function(_$InitImpl) then) =
      __$$InitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitImplCopyWithImpl<$Res>
    extends _$IpInfoEventCopyWithImpl<$Res, _$InitImpl>
    implements _$$InitImplCopyWith<$Res> {
  __$$InitImplCopyWithImpl(_$InitImpl _value, $Res Function(_$InitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitImpl implements _Init {
  const _$InitImpl();

  @override
  String toString() {
    return 'IpInfoEvent.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String lang) getIPInfo,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String lang)? getIPInfo,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String lang)? getIPInfo,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_GetIPInfo value) getIPInfo,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_GetIPInfo value)? getIPInfo,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetIPInfo value)? getIPInfo,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements IpInfoEvent {
  const factory _Init() = _$InitImpl;
}

/// @nodoc
abstract class _$$GetIPInfoImplCopyWith<$Res> {
  factory _$$GetIPInfoImplCopyWith(
          _$GetIPInfoImpl value, $Res Function(_$GetIPInfoImpl) then) =
      __$$GetIPInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String lang});
}

/// @nodoc
class __$$GetIPInfoImplCopyWithImpl<$Res>
    extends _$IpInfoEventCopyWithImpl<$Res, _$GetIPInfoImpl>
    implements _$$GetIPInfoImplCopyWith<$Res> {
  __$$GetIPInfoImplCopyWithImpl(
      _$GetIPInfoImpl _value, $Res Function(_$GetIPInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lang = null,
  }) {
    return _then(_$GetIPInfoImpl(
      null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetIPInfoImpl implements _GetIPInfo {
  const _$GetIPInfoImpl(this.lang);

  @override
  final String lang;

  @override
  String toString() {
    return 'IpInfoEvent.getIPInfo(lang: $lang)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetIPInfoImpl &&
            (identical(other.lang, lang) || other.lang == lang));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lang);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetIPInfoImplCopyWith<_$GetIPInfoImpl> get copyWith =>
      __$$GetIPInfoImplCopyWithImpl<_$GetIPInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String lang) getIPInfo,
  }) {
    return getIPInfo(lang);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String lang)? getIPInfo,
  }) {
    return getIPInfo?.call(lang);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String lang)? getIPInfo,
    required TResult orElse(),
  }) {
    if (getIPInfo != null) {
      return getIPInfo(lang);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_GetIPInfo value) getIPInfo,
  }) {
    return getIPInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_GetIPInfo value)? getIPInfo,
  }) {
    return getIPInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetIPInfo value)? getIPInfo,
    required TResult orElse(),
  }) {
    if (getIPInfo != null) {
      return getIPInfo(this);
    }
    return orElse();
  }
}

abstract class _GetIPInfo implements IpInfoEvent {
  const factory _GetIPInfo(final String lang) = _$GetIPInfoImpl;

  String get lang;
  @JsonKey(ignore: true)
  _$$GetIPInfoImplCopyWith<_$GetIPInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IpInfoState {
  IpInfoData get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IpInfoData data) initial,
    required TResult Function(IpInfoData data) loading,
    required TResult Function(IpInfoData data) error,
    required TResult Function(IpInfoData data) getIPInfoSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IpInfoData data)? initial,
    TResult? Function(IpInfoData data)? loading,
    TResult? Function(IpInfoData data)? error,
    TResult? Function(IpInfoData data)? getIPInfoSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IpInfoData data)? initial,
    TResult Function(IpInfoData data)? loading,
    TResult Function(IpInfoData data)? error,
    TResult Function(IpInfoData data)? getIPInfoSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_GetIPInfoSuccess value) getIPInfoSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_GetIPInfoSuccess value)? getIPInfoSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_GetIPInfoSuccess value)? getIPInfoSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IpInfoStateCopyWith<IpInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IpInfoStateCopyWith<$Res> {
  factory $IpInfoStateCopyWith(
          IpInfoState value, $Res Function(IpInfoState) then) =
      _$IpInfoStateCopyWithImpl<$Res, IpInfoState>;
  @useResult
  $Res call({IpInfoData data});

  $IpInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class _$IpInfoStateCopyWithImpl<$Res, $Val extends IpInfoState>
    implements $IpInfoStateCopyWith<$Res> {
  _$IpInfoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as IpInfoData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IpInfoDataCopyWith<$Res> get data {
    return $IpInfoDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $IpInfoStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IpInfoData data});

  @override
  $IpInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$IpInfoStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$InitialImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as IpInfoData,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(this.data);

  @override
  final IpInfoData data;

  @override
  String toString() {
    return 'IpInfoState.initial(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IpInfoData data) initial,
    required TResult Function(IpInfoData data) loading,
    required TResult Function(IpInfoData data) error,
    required TResult Function(IpInfoData data) getIPInfoSuccess,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IpInfoData data)? initial,
    TResult? Function(IpInfoData data)? loading,
    TResult? Function(IpInfoData data)? error,
    TResult? Function(IpInfoData data)? getIPInfoSuccess,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IpInfoData data)? initial,
    TResult Function(IpInfoData data)? loading,
    TResult Function(IpInfoData data)? error,
    TResult Function(IpInfoData data)? getIPInfoSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_GetIPInfoSuccess value) getIPInfoSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_GetIPInfoSuccess value)? getIPInfoSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_GetIPInfoSuccess value)? getIPInfoSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements IpInfoState {
  const factory _Initial(final IpInfoData data) = _$InitialImpl;

  @override
  IpInfoData get data;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $IpInfoStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IpInfoData data});

  @override
  $IpInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$IpInfoStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LoadingImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as IpInfoData,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.data);

  @override
  final IpInfoData data;

  @override
  String toString() {
    return 'IpInfoState.loading(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IpInfoData data) initial,
    required TResult Function(IpInfoData data) loading,
    required TResult Function(IpInfoData data) error,
    required TResult Function(IpInfoData data) getIPInfoSuccess,
  }) {
    return loading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IpInfoData data)? initial,
    TResult? Function(IpInfoData data)? loading,
    TResult? Function(IpInfoData data)? error,
    TResult? Function(IpInfoData data)? getIPInfoSuccess,
  }) {
    return loading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IpInfoData data)? initial,
    TResult Function(IpInfoData data)? loading,
    TResult Function(IpInfoData data)? error,
    TResult Function(IpInfoData data)? getIPInfoSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_GetIPInfoSuccess value) getIPInfoSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_GetIPInfoSuccess value)? getIPInfoSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_GetIPInfoSuccess value)? getIPInfoSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements IpInfoState {
  const factory _Loading(final IpInfoData data) = _$LoadingImpl;

  @override
  IpInfoData get data;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res>
    implements $IpInfoStateCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IpInfoData data});

  @override
  $IpInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$IpInfoStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ErrorImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as IpInfoData,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.data);

  @override
  final IpInfoData data;

  @override
  String toString() {
    return 'IpInfoState.error(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IpInfoData data) initial,
    required TResult Function(IpInfoData data) loading,
    required TResult Function(IpInfoData data) error,
    required TResult Function(IpInfoData data) getIPInfoSuccess,
  }) {
    return error(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IpInfoData data)? initial,
    TResult? Function(IpInfoData data)? loading,
    TResult? Function(IpInfoData data)? error,
    TResult? Function(IpInfoData data)? getIPInfoSuccess,
  }) {
    return error?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IpInfoData data)? initial,
    TResult Function(IpInfoData data)? loading,
    TResult Function(IpInfoData data)? error,
    TResult Function(IpInfoData data)? getIPInfoSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_GetIPInfoSuccess value) getIPInfoSuccess,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_GetIPInfoSuccess value)? getIPInfoSuccess,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_GetIPInfoSuccess value)? getIPInfoSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements IpInfoState {
  const factory _Error(final IpInfoData data) = _$ErrorImpl;

  @override
  IpInfoData get data;
  @override
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetIPInfoSuccessImplCopyWith<$Res>
    implements $IpInfoStateCopyWith<$Res> {
  factory _$$GetIPInfoSuccessImplCopyWith(_$GetIPInfoSuccessImpl value,
          $Res Function(_$GetIPInfoSuccessImpl) then) =
      __$$GetIPInfoSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IpInfoData data});

  @override
  $IpInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetIPInfoSuccessImplCopyWithImpl<$Res>
    extends _$IpInfoStateCopyWithImpl<$Res, _$GetIPInfoSuccessImpl>
    implements _$$GetIPInfoSuccessImplCopyWith<$Res> {
  __$$GetIPInfoSuccessImplCopyWithImpl(_$GetIPInfoSuccessImpl _value,
      $Res Function(_$GetIPInfoSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetIPInfoSuccessImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as IpInfoData,
    ));
  }
}

/// @nodoc

class _$GetIPInfoSuccessImpl implements _GetIPInfoSuccess {
  const _$GetIPInfoSuccessImpl(this.data);

  @override
  final IpInfoData data;

  @override
  String toString() {
    return 'IpInfoState.getIPInfoSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetIPInfoSuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetIPInfoSuccessImplCopyWith<_$GetIPInfoSuccessImpl> get copyWith =>
      __$$GetIPInfoSuccessImplCopyWithImpl<_$GetIPInfoSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IpInfoData data) initial,
    required TResult Function(IpInfoData data) loading,
    required TResult Function(IpInfoData data) error,
    required TResult Function(IpInfoData data) getIPInfoSuccess,
  }) {
    return getIPInfoSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IpInfoData data)? initial,
    TResult? Function(IpInfoData data)? loading,
    TResult? Function(IpInfoData data)? error,
    TResult? Function(IpInfoData data)? getIPInfoSuccess,
  }) {
    return getIPInfoSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IpInfoData data)? initial,
    TResult Function(IpInfoData data)? loading,
    TResult Function(IpInfoData data)? error,
    TResult Function(IpInfoData data)? getIPInfoSuccess,
    required TResult orElse(),
  }) {
    if (getIPInfoSuccess != null) {
      return getIPInfoSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_GetIPInfoSuccess value) getIPInfoSuccess,
  }) {
    return getIPInfoSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_GetIPInfoSuccess value)? getIPInfoSuccess,
  }) {
    return getIPInfoSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_GetIPInfoSuccess value)? getIPInfoSuccess,
    required TResult orElse(),
  }) {
    if (getIPInfoSuccess != null) {
      return getIPInfoSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetIPInfoSuccess implements IpInfoState {
  const factory _GetIPInfoSuccess(final IpInfoData data) =
      _$GetIPInfoSuccessImpl;

  @override
  IpInfoData get data;
  @override
  @JsonKey(ignore: true)
  _$$GetIPInfoSuccessImplCopyWith<_$GetIPInfoSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IpInfoData {
  IPInfo? get iPInfo => throw _privateConstructorUsedError;
  AppError? get error => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IpInfoDataCopyWith<IpInfoData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IpInfoDataCopyWith<$Res> {
  factory $IpInfoDataCopyWith(
          IpInfoData value, $Res Function(IpInfoData) then) =
      _$IpInfoDataCopyWithImpl<$Res, IpInfoData>;
  @useResult
  $Res call({IPInfo? iPInfo, AppError? error, bool isLoading});

  $IPInfoCopyWith<$Res>? get iPInfo;
  $AppErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$IpInfoDataCopyWithImpl<$Res, $Val extends IpInfoData>
    implements $IpInfoDataCopyWith<$Res> {
  _$IpInfoDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iPInfo = freezed,
    Object? error = freezed,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      iPInfo: freezed == iPInfo
          ? _value.iPInfo
          : iPInfo // ignore: cast_nullable_to_non_nullable
              as IPInfo?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppError?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IPInfoCopyWith<$Res>? get iPInfo {
    if (_value.iPInfo == null) {
      return null;
    }

    return $IPInfoCopyWith<$Res>(_value.iPInfo!, (value) {
      return _then(_value.copyWith(iPInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AppErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $AppErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IpInfoDataImplCopyWith<$Res>
    implements $IpInfoDataCopyWith<$Res> {
  factory _$$IpInfoDataImplCopyWith(
          _$IpInfoDataImpl value, $Res Function(_$IpInfoDataImpl) then) =
      __$$IpInfoDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IPInfo? iPInfo, AppError? error, bool isLoading});

  @override
  $IPInfoCopyWith<$Res>? get iPInfo;
  @override
  $AppErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$IpInfoDataImplCopyWithImpl<$Res>
    extends _$IpInfoDataCopyWithImpl<$Res, _$IpInfoDataImpl>
    implements _$$IpInfoDataImplCopyWith<$Res> {
  __$$IpInfoDataImplCopyWithImpl(
      _$IpInfoDataImpl _value, $Res Function(_$IpInfoDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iPInfo = freezed,
    Object? error = freezed,
    Object? isLoading = null,
  }) {
    return _then(_$IpInfoDataImpl(
      iPInfo: freezed == iPInfo
          ? _value.iPInfo
          : iPInfo // ignore: cast_nullable_to_non_nullable
              as IPInfo?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppError?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$IpInfoDataImpl implements _IpInfoData {
  const _$IpInfoDataImpl({this.iPInfo, this.error, this.isLoading = false});

  @override
  final IPInfo? iPInfo;
  @override
  final AppError? error;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'IpInfoData(iPInfo: $iPInfo, error: $error, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IpInfoDataImpl &&
            (identical(other.iPInfo, iPInfo) || other.iPInfo == iPInfo) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, iPInfo, error, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IpInfoDataImplCopyWith<_$IpInfoDataImpl> get copyWith =>
      __$$IpInfoDataImplCopyWithImpl<_$IpInfoDataImpl>(this, _$identity);
}

abstract class _IpInfoData implements IpInfoData {
  const factory _IpInfoData(
      {final IPInfo? iPInfo,
      final AppError? error,
      final bool isLoading}) = _$IpInfoDataImpl;

  @override
  IPInfo? get iPInfo;
  @override
  AppError? get error;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$IpInfoDataImplCopyWith<_$IpInfoDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
