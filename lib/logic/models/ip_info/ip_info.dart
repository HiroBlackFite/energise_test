import 'package:freezed_annotation/freezed_annotation.dart';

part 'ip_info.freezed.dart';
part 'ip_info.g.dart';

enum IPInfoStatus { success, fail }

@freezed
class IPInfo with _$IPInfo {
  const factory IPInfo({
    required String query,
    required IPInfoStatus status,
    String? message,
    required String country,
    required String countryCode,
    required String region,
    required String regionName,
    required String city,
    required String zip,
    required double lat,
    required double lon,
    required String timezone,
    required String isp,
    required String org,
    required String as,
  }) = _IPInfo;

  factory IPInfo.fromJson(Map<String, Object?> json) => _$IPInfoFromJson(json);
}
