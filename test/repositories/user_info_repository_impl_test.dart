import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:my_portfolio/core/data/data_sources/remote/remote_data_source.dart';
import 'package:my_portfolio/core/data/repositories/user/user_info_repository_impl.dart';
import 'package:my_portfolio/core/domain/entities/failure_entity.dart';
import 'package:my_portfolio/core/domain/entities/success_entity.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';

import 'user_info_repository_impl_test.mocks.dart';

@GenerateMocks([
  RemoteDataSource,
])
void main() {
  late UserInfoRepositoryImpl repository;
  late MockRemoteDataSource remoteDataSource;

  setUpAll(() {
    remoteDataSource = MockRemoteDataSource();
    repository = UserInfoRepositoryImpl(remoteDataSource);
  });

  group('User info repository tests', () {
    setUp(() {});

    test(
      'retrieve user info - success',
      () async {
        when(
          remoteDataSource.fetchData<UserInfoEntity>(
              decoder: anyNamed('decoder'), endpoint: anyNamed('endpoint')),
        ).thenAnswer(
          (_) async => right(
            SuccessEntity.success(data: TestObject.userInfoEntity),
          ),
        );
        expect(
          await repository.retrieveUserInfo(),
          right(TestObject.userInfoEntity),
        );
      },
    );

    test(
      'retrieve user info - failure',
      () async {
        when(
          remoteDataSource.fetchData<UserInfoEntity>(
              decoder: anyNamed('decoder'), endpoint: anyNamed('endpoint')),
        ).thenAnswer(
          (_) async => left(const FailureEntity.serverFailure()),
        );
        expect(
          await repository.retrieveUserInfo(),
          left(const FailureEntity.serverFailure()),
        );
      },
    );
  });
}

class TestObject {
  static UserInfoEntity userInfoEntity = const UserInfoEntity(
    name: 'test',
    surname: 'test',
    age: '26',
    phone: 'phone',
    mail: 'mail',
    briefDescription: 'briefDescription',
    longDescription: 'longDescription',
    profileImgUrl: 'profileImgUrl',
    projects: [],
    skills: [],
    contacts: [],
  );
}
