import 'package:dartz/dartz.dart';
import 'package:my_portfolio/core/domain/entities/failure_entity.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';

abstract class UserInfoRepository {
  Future<Either<FailureEntity, UserInfoEntity>> retrieveUserInfo();
}
