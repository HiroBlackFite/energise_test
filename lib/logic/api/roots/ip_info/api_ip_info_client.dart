import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:energise_test/logic/api/api.dart';
import 'package:energise_test/logic/api/client/api_client.dart';
import 'package:energise_test/logic/api/roots/ip_info/ip_info_client.dart';
import 'package:energise_test/logic/api/roots/roots.dart';
import 'package:energise_test/logic/models/error/error.dart';
import 'package:energise_test/logic/models/ip_info/ip_info.dart';

@LazySingleton(as: IPInfoClient)
class APIIPInfoClient implements IPInfoClient {
  final ApiClient _api;

  APIIPInfoClient(this._api);

  @override
  Future<Either<AppError, IPInfo>> getData(String lang) async {
    final response = await _api.fetch(
      path: '/',
      queryParameters: {
        'lang': lang,
      },
      type: FetchType.get,
    );

    return response.fold(
      (l) => Left(l),
      (r) {
        try {
          return Right(IPInfo.fromJson(r));
        } catch (error) {
          return Left(Api.createParsingError(error, StackTrace.current));
        }
      },
    );
  }
}
