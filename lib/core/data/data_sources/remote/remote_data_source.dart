import 'package:dartz/dartz.dart';

import '../../../domain/entities/failure_entity.dart';
import '../../../domain/entities/success_entity.dart';

abstract class RemoteDataSource {
  Future<Either<FailureEntity, SuccessEntity<T>>> fetchData<T>({
    required T Function(dynamic json) decoder,
    required String endpoint,
  });
}
