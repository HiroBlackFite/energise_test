// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerErrorDataImpl _$$ServerErrorDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerErrorDataImpl(
      statusCode: (json['statusCode'] as num?)?.toInt(),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$ServerErrorDataImplToJson(
        _$ServerErrorDataImpl instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'message': instance.message,
    };
