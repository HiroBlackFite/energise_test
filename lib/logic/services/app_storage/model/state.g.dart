// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppStateImpl _$$AppStateImplFromJson(Map<String, dynamic> json) =>
    _$AppStateImpl(
      language:
          $enumDecodeNullable(_$AppSupportedLocaleEnumMap, json['language']),
    );

Map<String, dynamic> _$$AppStateImplToJson(_$AppStateImpl instance) =>
    <String, dynamic>{
      'language': _$AppSupportedLocaleEnumMap[instance.language],
    };

const _$AppSupportedLocaleEnumMap = {
  AppSupportedLocale.en: 'en',
  AppSupportedLocale.de: 'de',
};
