part of 'ip_info_bloc.dart';

@freezed
class IpInfoState with _$IpInfoState {
  const factory IpInfoState.initial(IpInfoData data) = _Initial;
  const factory IpInfoState.loading(IpInfoData data) = _Loading;
  const factory IpInfoState.error(IpInfoData data) = _Error;

  const factory IpInfoState.getIPInfoSuccess(IpInfoData data) = _GetIPInfoSuccess;
}

@freezed
class IpInfoData with _$IpInfoData {
  const factory IpInfoData({
    IPInfo? iPInfo,
    AppError? error,
    @Default(false) bool isLoading,
  }) = _IpInfoData;
}
