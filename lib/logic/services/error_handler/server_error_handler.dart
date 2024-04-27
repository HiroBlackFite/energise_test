part of 'error_handler.dart';

Future _serverErrorHandler(BuildContext context, ServerError error) async {
  return error.maybeWhen(
    badRequests: (data) => getErrorMessage(context, data.message),
    internalServerError: (data) => getErrorMessage(context, data.message),
    orElse: () => _showSomethingWentWrong(context),
  );
}
