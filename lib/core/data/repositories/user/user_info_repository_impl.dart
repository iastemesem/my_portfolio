import 'package:dartz/dartz.dart';
import 'package:my_portfolio/core/config/app_endpoint.dart';
import 'package:my_portfolio/core/data/data_sources/remote/remote_data_source.dart';
import 'package:my_portfolio/core/data/model/user/user_info_response.dart';
import 'package:my_portfolio/core/domain/entities/failure_entity.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';
import 'package:my_portfolio/core/domain/mapper/user/user_info_mapper.dart';
import 'package:my_portfolio/core/domain/repositories/user/user_info_repository.dart';

class UserInfoRepositoryImpl implements UserInfoRepository {
  final RemoteDataSource _dataSource;

  UserInfoRepositoryImpl(this._dataSource);

  @override
  Future<Either<FailureEntity, UserInfoEntity>> retrieveUserInfo() async {
    final result = await _dataSource.fetchData<UserInfoEntity>(
      decoder: (json) {
        return UserInfoMapper().apply(
          UserInfoResponse.fromJson(json),
        );
      },
      endpoint: AppEndpoint.baseUrl + AppEndpoint.userInfoEndpoint,
    );

    return result.fold(
      (error) => left(error),
      (success) {
        return success.when(
          success: (data) => right(data),
          partialSuccess: (errorMessage, data) => left(
            const FailureEntity.serverFailure(),
          ),
        );
      },
    );
  }
}
