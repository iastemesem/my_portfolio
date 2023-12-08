import 'package:my_portfolio/core/data/entities/failure_entity.dart';

abstract class AppBaseCubit<T> {
  void emitLoading(T oldState);

  void emitError(
    FailureEntity? failureEntity,
    T oldState,
  );
}
