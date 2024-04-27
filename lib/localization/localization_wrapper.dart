import 'package:flutter/cupertino.dart';

import 'package:easy_localization/easy_localization.dart';

import 'package:energise_test/config/constants.dart';
import 'package:energise_test/logic/utils/locales.dart';

class LocalizationWrapper extends StatefulWidget {
  final Widget child;

  const LocalizationWrapper({super.key, required this.child});

  @override
  State<LocalizationWrapper> createState() => _LocalizationWrapperState();
}

class _LocalizationWrapperState extends State<LocalizationWrapper> {
  @override
  Widget build(BuildContext context) {
    return EasyLocalization(
      supportedLocales: const [AppLocales.enLocale],
      path: AppConstants.translationFilePath,
      fallbackLocale: AppLocales.enLocale,
      child: widget.child,
    );
  }
}
