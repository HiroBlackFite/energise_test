import 'package:injectable/injectable.dart';

import 'package:energise_test/logic/api/custom_trace/custom_trace.dart';
import 'package:energise_test/logic/api/roots/roots.dart';
import 'package:energise_test/logic/models/models.dart';

@LazySingleton()
class Api {
  final IPInfoClient _ipInfoClient;

  Api(
    this._ipInfoClient,
  );

  IPInfoClient get ipInfoClient => _ipInfoClient;

  static AppError createParsingError(dynamic e, StackTrace stackTrace) {
    var error = '';
    try {
      final functionName = CustomTrace(stackTrace).functionName;
      error = '🛑🛑🛑PARSING_ERROR $functionName: $e🛑🛑🛑';

      return AppError.parsingModel(error);
    } catch (_) {
      error = '🛑🛑🛑PARSING_ERROR $e🛑🛑🛑';

      return AppError.parsingModel(error);
    }
  }
}
