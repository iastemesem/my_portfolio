import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:my_portfolio/core/domain/entities/failure_entity.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';
import 'package:my_portfolio/core/domain/use_case/user/get_user_info_use_case.dart';
import 'package:my_portfolio/feature/home/presentation/manager/home_cubit.dart';

import 'home_cubit_test.mocks.dart';

@GenerateMocks([
  GetUserInfoUseCase,
])
void main() {
  late HomeCubit homeCubit;
  late MockGetUserInfoUseCase getUserInfoUseCase;

  setUpAll(() {
    getUserInfoUseCase = MockGetUserInfoUseCase();
  });

  group(
    'home cubit test',
    () {
      setUp(() {
        homeCubit = HomeCubit(getUserInfoUseCase: getUserInfoUseCase);
      });

      blocTest(
        'loadData - loaded',
        build: () {
          when(getUserInfoUseCase.call()).thenAnswer(
            (_) async => right(TestObject.userInfoEntity),
          );
          return homeCubit;
        },
        act: (bloc) => bloc.loadData(),
        expect: () => [
          const HomeState.loading(),
          HomeState.loaded(
            userInfoEntity: TestObject.userInfoEntity,
          )
        ],
      );

      blocTest(
        'loadData - error',
        build: () {
          when(getUserInfoUseCase.call()).thenAnswer(
            (_) async => left(
              const FailureEntity.serverFailure(),
            ),
          );
          return homeCubit;
        },
        act: (bloc) => bloc.loadData(),
        expect: () => [
          const HomeState.loading(),
          const HomeState.initial(),
        ],
      );
    },
  );
}

class TestObject {
  static UserInfoEntity userInfoEntity = const UserInfoEntity(
    name: 'name',
    surname: 'surname',
    age: 'age',
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
