part of 'ip_info_bloc.dart';

@freezed
class IpInfoEvent with _$IpInfoEvent {
  const factory IpInfoEvent.init() = _Init;

  const factory IpInfoEvent.getIPInfo(String lang) = _GetIPInfo;
}
