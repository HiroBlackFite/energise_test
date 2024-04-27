import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:energise_test/logic/models/models.dart';

part 'error.freezed.dart';

@freezed
class AppError with _$AppError {
  const factory AppError.server(ServerError error) = _Server;

  const factory AppError.noInternetConnection() = _NoInternetConnection;

  const factory AppError.timeout() = _Timeout;

  const factory AppError.unhandledError(dynamic error) = _Unhandled;

  const factory AppError.parsingModel(String functionName) = _ParsingModel;

  const factory AppError.customError(String message) = _CustomError;

  const factory AppError.imagePicker(dynamic error) = _ImagePicker;
}
