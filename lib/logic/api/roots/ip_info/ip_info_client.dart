import 'package:dartz/dartz.dart';

import 'package:energise_test/logic/models/models.dart';

abstract class IPInfoClient {
  Future<Either<AppError, IPInfo>> getData(String lang);
}
