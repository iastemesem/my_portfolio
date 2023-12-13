import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';

import '../../../../core/domain/entities/failure_entity.dart';
import '../../../../core/domain/use_case/user/get_user_info_use_case.dart';
import '../../../../core/presentation/manager/app_base_cubit.dart';

part 'home_cubit.freezed.dart';
part 'home_state.dart';

class HomeCubit extends Cubit<HomeState> implements AppBaseCubit<HomeState> {
  final GetUserInfoUseCase getUserInfoUseCase;

  HomeCubit({
    required this.getUserInfoUseCase,
  }) : super(const HomeState.initial());

  Future<void> loadData() async {
    emit(const HomeState.loading());

    final getUserInfoResult = await getUserInfoUseCase.call();
    getUserInfoResult.fold(
      (error) {
        emitError(error, state);
      },
      (userInfo) {
        emit(HomeState.loaded(userInfoEntity: userInfo));
      },
    );
  }

  @override
  void emitError(FailureEntity? failureEntity, HomeState oldState) {
    emit(const HomeState.initial());
  }

  @override
  void emitLoading(HomeState oldState) {
    emit(const HomeState.loading());
  }
}
