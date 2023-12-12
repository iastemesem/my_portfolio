import 'package:dartz/dartz.dart';
import 'package:my_portfolio/core/domain/entities/failure_entity.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';
import 'package:my_portfolio/core/domain/repositories/user/user_info_repository.dart';
import 'package:my_portfolio/core/domain/use_case/use_case.dart';

class GetUserInfoUseCase
    extends UseCaseNoParam<Either<FailureEntity, UserInfoEntity>> {
  final UserInfoRepository _repository;

  GetUserInfoUseCase(this._repository);

  @override
  Future<Either<FailureEntity, UserInfoEntity>> call() async {
    return await _repository.retrieveUserInfo();
  }
}
