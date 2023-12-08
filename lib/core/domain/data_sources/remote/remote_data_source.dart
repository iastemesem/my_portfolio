import 'package:dartz/dartz.dart';
import 'package:my_portfolio/core/data/entities/success_entity.dart';

import '../../../data/entities/failure_entity.dart';

abstract class RemoteDataSource {
  Future<Either<FailureEntity, SuccessEntity<T>>> fetchData<T>();
}
