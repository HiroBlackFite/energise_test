import 'package:flutter/material.dart';

import 'package:energise_test/app.dart';
import 'package:energise_test/config/config.dart';
import 'package:energise_test/logic/injection/injection.dart';

void main() async {
  await configureDependencies(env: Env.dev);

  runApp(const App());
}
