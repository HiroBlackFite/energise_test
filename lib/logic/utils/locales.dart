import 'package:flutter/material.dart';

enum AppSupportedLocale { en, de }

extension ExtAppSupportedLocale on AppSupportedLocale {
  Locale get locale {
    switch (this) {
      case AppSupportedLocale.de:
        return const Locale('de');
      default:
        return const Locale('en');
    }
  }
}

class AppLocales {
  const AppLocales._();

  static const en = 'en';
  static const de = 'de';
  static const enLocale = Locale(en);
  static const deLocale = Locale(de);
  static const defaultLocale = enLocale;

  static AppSupportedLocale getAppSupportedLocale(Locale locale) {
    switch (locale.languageCode) {
      case de:
        return AppSupportedLocale.de;
      default:
        return AppSupportedLocale.en;
    }
  }
}
