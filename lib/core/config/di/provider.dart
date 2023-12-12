import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:my_portfolio/core/config/app_constants.dart';
import 'package:my_portfolio/core/data/data_sources/remote/remote_data_source.dart';
import 'package:my_portfolio/core/data/data_sources/remote/user/user_info_remote_data_source_impl.dart';
import 'package:my_portfolio/core/data/repositories/user/user_info_repository_impl.dart';
import 'package:my_portfolio/core/domain/repositories/user/user_info_repository.dart';
import 'package:my_portfolio/core/domain/use_case/user/get_user_info_use_case.dart';
import 'package:my_portfolio/feature/home/presentation/manager/home_cubit.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

final injector = GetIt.instance;

Future<void> registerDependencies() async {
  _registerNetworkClient();
  _registerDataSources();
  _registerRepositories();
  _registerUseCases();
  _registerCubit();
}

void _registerNetworkClient() {
  injector.registerLazySingleton<Dio>(() {
    var dioClient = Dio();
    dioClient.interceptors.add(PrettyDioLogger());
    return dioClient;
  });
}

void _registerDataSources() {
  ///User Info
  injector.registerLazySingleton<RemoteDataSource>(
    () => UserInfoRemoteDataSourceImpl(
      injector(),
    ),
    instanceName: AppConstants.userInfoRepositoryInstanceName,
  );
}

void _registerRepositories() {
  ///User Info
  injector.registerLazySingleton<UserInfoRepository>(
    () => UserInfoRepositoryImpl(
      injector.get(instanceName: AppConstants.userInfoRepositoryInstanceName),
    ),
  );
}

void _registerUseCases() {
  ///User Info
  injector.registerLazySingleton<GetUserInfoUseCase>(
    () => GetUserInfoUseCase(
      injector(),
    ),
  );
}

void _registerCubit() {
  ///User Info
  injector.registerLazySingleton<HomeCubit>(
    () => HomeCubit(
      getUserInfoUseCase: injector(),
    ),
  );
}
