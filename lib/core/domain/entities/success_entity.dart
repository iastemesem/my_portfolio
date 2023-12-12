import 'package:freezed_annotation/freezed_annotation.dart';

part 'success_entity.freezed.dart';

@freezed
class SuccessEntity<T> with _$SuccessEntity {
  const SuccessEntity._();

  const factory SuccessEntity.success({
    required T data,
  }) = _Success;

  const factory SuccessEntity.partialSuccess({
    required String errorMessage,
    required T data,
  }) = _PartialSuccess;
}
