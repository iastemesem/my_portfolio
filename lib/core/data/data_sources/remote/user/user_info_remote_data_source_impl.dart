import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:my_portfolio/core/config/app_constants.dart';

import '../../../../domain/entities/failure_entity.dart';
import '../../../../domain/entities/success_entity.dart';
import '../remote_data_source.dart';

class UserInfoRemoteDataSourceImpl implements RemoteDataSource {
  final Dio _dioClient;

  UserInfoRemoteDataSourceImpl(this._dioClient);

  @override
  Future<Either<FailureEntity, SuccessEntity<T>>> fetchData<T>({
    required T Function(dynamic) decoder,
    required String endpoint,
  }) async {
    ///Delayed for mock purpose
    return await Future.delayed(const Duration(seconds: 5)).then(
      (_) async {
        final response = await _dioClient.get(
          endpoint,
        );

        if (response.statusCode == AppConstants.successfulResponseCode) {
          try {
            return right(
              SuccessEntity<T>.success(
                data: decoder(response.data),
              ),
            );
          } catch (e) {
            return left(const FailureEntity.dataParsingFailure());
          }
        }

        return left(const FailureEntity.serverFailure());
      },
    );
  }
}
