// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i3;

import '../../config/config.dart' as _i7;
import '../../config/environments.dart' as _i5;
import '../api/api.dart' as _i11;
import '../api/client/api_client.dart' as _i6;
import '../api/client/dio.dart' as _i4;
import '../api/roots/ip_info/api_ip_info_client.dart' as _i9;
import '../api/roots/ip_info/ip_info_client.dart' as _i8;
import '../api/roots/roots.dart' as _i12;
import '../bloc/ip_info/ip_info_bloc.dart' as _i13;
import '../services/app_storage/app_storage.dart' as _i10;
import 'register_module.dart' as _i14;

const String _dev = 'dev';
const String _prod = 'prod';

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i1.GetIt> $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final registerModule = _$RegisterModule();
  await gh.factoryAsync<_i3.SharedPreferences>(
    () => registerModule.sharedPreferences,
    preResolve: true,
  );
  gh.singleton<_i4.AppDio>(() => _i4.AppDio());
  gh.singleton<_i5.AppEnvConfig>(
    () => _i5.DevEnv(),
    registerFor: {_dev},
  );
  gh.singleton<_i6.ApiClient>(() => _i6.ApiClient(
        gh<_i4.AppDio>(),
        gh<_i7.AppEnvConfig>(),
      ));
  gh.singleton<_i5.AppEnvConfig>(
    () => _i5.ProdEnv(),
    registerFor: {_prod},
  );
  gh.lazySingleton<_i8.IPInfoClient>(
      () => _i9.APIIPInfoClient(gh<_i6.ApiClient>()));
  gh.singleton<_i10.AppStorage>(
      () => _i10.AppStorage(gh<_i3.SharedPreferences>()));
  gh.lazySingleton<_i11.Api>(() => _i11.Api(gh<_i12.IPInfoClient>()));
  gh.singleton<_i13.IpInfoBloc>(() => _i13.IpInfoBloc(gh<_i11.Api>()));
  return getIt;
}

class _$RegisterModule extends _i14.RegisterModule {}
