import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:easy_localization/easy_localization.dart';

import 'package:energise_test/config/config.dart';
import 'package:energise_test/localization/localization_wrapper.dart';
import 'package:energise_test/logic/bloc/bloc.dart';
import 'package:energise_test/logic/injection/injection.dart';
import 'package:energise_test/logic/navigation/app_navigation.dart';
import 'package:energise_test/logic/services/services.dart';
import 'package:energise_test/logic/utils/utils.dart';

final navigatorKey = GlobalKey<NavigatorState>();

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  AppStorage get _appStorage => getIt<AppStorage>();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<IpInfoBloc>(create: (_) => getIt<IpInfoBloc>()),
      ],
      child: LocalizationWrapper(
        child: Builder(builder: (context) {
          _firstInitializationLanguageSetup(context);

          return MaterialApp.router(
            localizationsDelegates: context.localizationDelegates,
            supportedLocales: context.supportedLocales,
            locale: context.locale,
            theme: AppTheme.light,
            darkTheme: AppTheme.light,
            title: AppConstants.appName,
            routerConfig: AppNavigation.router,
          );
        }),
      ),
    );
  }

  void _firstInitializationLanguageSetup(BuildContext context) {
    final language = _appStorage.data.language;
    if (language != null) {
      context.setLocale(language.locale);
    } else {
      final language = AppLocales.getAppSupportedLocale(context.deviceLocale);
      context.setLocale(language.locale);
    }
  }
}
