// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_base_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppBaseState {
  dynamic get oldState => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic oldState) empty,
    required TResult Function(dynamic oldState) loading,
    required TResult Function(dynamic oldState, FailureEntity? failureEntity)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic oldState)? empty,
    TResult? Function(dynamic oldState)? loading,
    TResult? Function(dynamic oldState, FailureEntity? failureEntity)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic oldState)? empty,
    TResult Function(dynamic oldState)? loading,
    TResult Function(dynamic oldState, FailureEntity? failureEntity)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_ErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmptyState value)? empty,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_ErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyState value)? empty,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppBaseStateCopyWith<AppBaseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppBaseStateCopyWith<$Res> {
  factory $AppBaseStateCopyWith(
          AppBaseState value, $Res Function(AppBaseState) then) =
      _$AppBaseStateCopyWithImpl<$Res, AppBaseState>;
  @useResult
  $Res call({dynamic oldState});
}

/// @nodoc
class _$AppBaseStateCopyWithImpl<$Res, $Val extends AppBaseState>
    implements $AppBaseStateCopyWith<$Res> {
  _$AppBaseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldState = freezed,
  }) {
    return _then(_value.copyWith(
      oldState: freezed == oldState
          ? _value.oldState
          : oldState // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmptyStateImplCopyWith<$Res>
    implements $AppBaseStateCopyWith<$Res> {
  factory _$$EmptyStateImplCopyWith(
          _$EmptyStateImpl value, $Res Function(_$EmptyStateImpl) then) =
      __$$EmptyStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic oldState});
}

/// @nodoc
class __$$EmptyStateImplCopyWithImpl<$Res>
    extends _$AppBaseStateCopyWithImpl<$Res, _$EmptyStateImpl>
    implements _$$EmptyStateImplCopyWith<$Res> {
  __$$EmptyStateImplCopyWithImpl(
      _$EmptyStateImpl _value, $Res Function(_$EmptyStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldState = freezed,
  }) {
    return _then(_$EmptyStateImpl(
      freezed == oldState
          ? _value.oldState
          : oldState // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$EmptyStateImpl implements _EmptyState {
  const _$EmptyStateImpl(this.oldState);

  @override
  final dynamic oldState;

  @override
  String toString() {
    return 'AppBaseState.empty(oldState: $oldState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyStateImpl &&
            const DeepCollectionEquality().equals(other.oldState, oldState));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(oldState));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyStateImplCopyWith<_$EmptyStateImpl> get copyWith =>
      __$$EmptyStateImplCopyWithImpl<_$EmptyStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic oldState) empty,
    required TResult Function(dynamic oldState) loading,
    required TResult Function(dynamic oldState, FailureEntity? failureEntity)
        error,
  }) {
    return empty(oldState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic oldState)? empty,
    TResult? Function(dynamic oldState)? loading,
    TResult? Function(dynamic oldState, FailureEntity? failureEntity)? error,
  }) {
    return empty?.call(oldState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic oldState)? empty,
    TResult Function(dynamic oldState)? loading,
    TResult Function(dynamic oldState, FailureEntity? failureEntity)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(oldState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_ErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmptyState value)? empty,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_ErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyState value)? empty,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _EmptyState implements AppBaseState {
  const factory _EmptyState(final dynamic oldState) = _$EmptyStateImpl;

  @override
  dynamic get oldState;
  @override
  @JsonKey(ignore: true)
  _$$EmptyStateImplCopyWith<_$EmptyStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingStateImplCopyWith<$Res>
    implements $AppBaseStateCopyWith<$Res> {
  factory _$$LoadingStateImplCopyWith(
          _$LoadingStateImpl value, $Res Function(_$LoadingStateImpl) then) =
      __$$LoadingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic oldState});
}

/// @nodoc
class __$$LoadingStateImplCopyWithImpl<$Res>
    extends _$AppBaseStateCopyWithImpl<$Res, _$LoadingStateImpl>
    implements _$$LoadingStateImplCopyWith<$Res> {
  __$$LoadingStateImplCopyWithImpl(
      _$LoadingStateImpl _value, $Res Function(_$LoadingStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldState = freezed,
  }) {
    return _then(_$LoadingStateImpl(
      freezed == oldState
          ? _value.oldState
          : oldState // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$LoadingStateImpl implements _LoadingState {
  const _$LoadingStateImpl(this.oldState);

  @override
  final dynamic oldState;

  @override
  String toString() {
    return 'AppBaseState.loading(oldState: $oldState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingStateImpl &&
            const DeepCollectionEquality().equals(other.oldState, oldState));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(oldState));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingStateImplCopyWith<_$LoadingStateImpl> get copyWith =>
      __$$LoadingStateImplCopyWithImpl<_$LoadingStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic oldState) empty,
    required TResult Function(dynamic oldState) loading,
    required TResult Function(dynamic oldState, FailureEntity? failureEntity)
        error,
  }) {
    return loading(oldState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic oldState)? empty,
    TResult? Function(dynamic oldState)? loading,
    TResult? Function(dynamic oldState, FailureEntity? failureEntity)? error,
  }) {
    return loading?.call(oldState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic oldState)? empty,
    TResult Function(dynamic oldState)? loading,
    TResult Function(dynamic oldState, FailureEntity? failureEntity)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(oldState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_ErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmptyState value)? empty,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_ErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyState value)? empty,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingState implements AppBaseState {
  const factory _LoadingState(final dynamic oldState) = _$LoadingStateImpl;

  @override
  dynamic get oldState;
  @override
  @JsonKey(ignore: true)
  _$$LoadingStateImplCopyWith<_$LoadingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorStateImplCopyWith<$Res>
    implements $AppBaseStateCopyWith<$Res> {
  factory _$$ErrorStateImplCopyWith(
          _$ErrorStateImpl value, $Res Function(_$ErrorStateImpl) then) =
      __$$ErrorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic oldState, FailureEntity? failureEntity});

  $FailureEntityCopyWith<$Res>? get failureEntity;
}

/// @nodoc
class __$$ErrorStateImplCopyWithImpl<$Res>
    extends _$AppBaseStateCopyWithImpl<$Res, _$ErrorStateImpl>
    implements _$$ErrorStateImplCopyWith<$Res> {
  __$$ErrorStateImplCopyWithImpl(
      _$ErrorStateImpl _value, $Res Function(_$ErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldState = freezed,
    Object? failureEntity = freezed,
  }) {
    return _then(_$ErrorStateImpl(
      freezed == oldState
          ? _value.oldState
          : oldState // ignore: cast_nullable_to_non_nullable
              as dynamic,
      freezed == failureEntity
          ? _value.failureEntity
          : failureEntity // ignore: cast_nullable_to_non_nullable
              as FailureEntity?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureEntityCopyWith<$Res>? get failureEntity {
    if (_value.failureEntity == null) {
      return null;
    }

    return $FailureEntityCopyWith<$Res>(_value.failureEntity!, (value) {
      return _then(_value.copyWith(failureEntity: value));
    });
  }
}

/// @nodoc

class _$ErrorStateImpl implements _ErrorState {
  const _$ErrorStateImpl(this.oldState, this.failureEntity);

  @override
  final dynamic oldState;
  @override
  final FailureEntity? failureEntity;

  @override
  String toString() {
    return 'AppBaseState.error(oldState: $oldState, failureEntity: $failureEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorStateImpl &&
            const DeepCollectionEquality().equals(other.oldState, oldState) &&
            (identical(other.failureEntity, failureEntity) ||
                other.failureEntity == failureEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(oldState), failureEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      __$$ErrorStateImplCopyWithImpl<_$ErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic oldState) empty,
    required TResult Function(dynamic oldState) loading,
    required TResult Function(dynamic oldState, FailureEntity? failureEntity)
        error,
  }) {
    return error(oldState, failureEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic oldState)? empty,
    TResult? Function(dynamic oldState)? loading,
    TResult? Function(dynamic oldState, FailureEntity? failureEntity)? error,
  }) {
    return error?.call(oldState, failureEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic oldState)? empty,
    TResult Function(dynamic oldState)? loading,
    TResult Function(dynamic oldState, FailureEntity? failureEntity)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(oldState, failureEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_ErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmptyState value)? empty,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_ErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyState value)? empty,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorState implements AppBaseState {
  const factory _ErrorState(
          final dynamic oldState, final FailureEntity? failureEntity) =
      _$ErrorStateImpl;

  @override
  dynamic get oldState;
  FailureEntity? get failureEntity;
  @override
  @JsonKey(ignore: true)
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
