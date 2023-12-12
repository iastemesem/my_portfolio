import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/failure_entity.dart';

part 'app_base_state.freezed.dart';

@freezed
abstract class AppBaseState with _$AppBaseState {
  ///Empty state used to escape double state emit issues
  const factory AppBaseState.empty(
    dynamic oldState,
  ) = _EmptyState;

  ///Loading state
  const factory AppBaseState.loading(
    dynamic oldState,
  ) = _LoadingState;

  ///Error state could handle FailureEntity
  const factory AppBaseState.error(
    dynamic oldState,
    FailureEntity? failureEntity,
  ) = _ErrorState;
}
