import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_portfolio/core/data/entities/failure_entity.dart';

import '../../../../core/presentation/manager/app_base_cubit.dart';

part 'home_cubit.freezed.dart';
part 'home_state.dart';

class HomeCubit extends Cubit<HomeState> implements AppBaseCubit<HomeState> {
  HomeCubit() : super(const HomeState.initial());

  @override
  void emitError(FailureEntity? failureEntity, HomeState oldState) {
    // TODO: implement emitError
  }

  @override
  void emitLoading(HomeState oldState) {
    // TODO: implement emitLoading
  }
}
