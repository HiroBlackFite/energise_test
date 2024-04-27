// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IPInfoImpl _$$IPInfoImplFromJson(Map<String, dynamic> json) => _$IPInfoImpl(
      query: json['query'] as String,
      status: $enumDecode(_$IPInfoStatusEnumMap, json['status']),
      message: json['message'] as String?,
      country: json['country'] as String,
      countryCode: json['countryCode'] as String,
      region: json['region'] as String,
      regionName: json['regionName'] as String,
      city: json['city'] as String,
      zip: json['zip'] as String,
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
      timezone: json['timezone'] as String,
      isp: json['isp'] as String,
      org: json['org'] as String,
      as: json['as'] as String,
    );

Map<String, dynamic> _$$IPInfoImplToJson(_$IPInfoImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'status': _$IPInfoStatusEnumMap[instance.status]!,
      'message': instance.message,
      'country': instance.country,
      'countryCode': instance.countryCode,
      'region': instance.region,
      'regionName': instance.regionName,
      'city': instance.city,
      'zip': instance.zip,
      'lat': instance.lat,
      'lon': instance.lon,
      'timezone': instance.timezone,
      'isp': instance.isp,
      'org': instance.org,
      'as': instance.as,
    };

const _$IPInfoStatusEnumMap = {
  IPInfoStatus.success: 'success',
  IPInfoStatus.fail: 'fail',
};
