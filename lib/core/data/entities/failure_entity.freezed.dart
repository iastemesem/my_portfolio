// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FailureEntity {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? statusCode) serverFailure,
    required TResult Function() dataParsingFailure,
    required TResult Function() noConnectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? statusCode)? serverFailure,
    TResult? Function()? dataParsingFailure,
    TResult? Function()? noConnectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? statusCode)? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_DataParsingFailure value) dataParsingFailure,
    required TResult Function(_NoConnectionFailure value) noConnectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerFailure value)? serverFailure,
    TResult? Function(_DataParsingFailure value)? dataParsingFailure,
    TResult? Function(_NoConnectionFailure value)? noConnectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_DataParsingFailure value)? dataParsingFailure,
    TResult Function(_NoConnectionFailure value)? noConnectionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureEntityCopyWith<$Res> {
  factory $FailureEntityCopyWith(
          FailureEntity value, $Res Function(FailureEntity) then) =
      _$FailureEntityCopyWithImpl<$Res, FailureEntity>;
}

/// @nodoc
class _$FailureEntityCopyWithImpl<$Res, $Val extends FailureEntity>
    implements $FailureEntityCopyWith<$Res> {
  _$FailureEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerFailureImplCopyWith<$Res> {
  factory _$$ServerFailureImplCopyWith(
          _$ServerFailureImpl value, $Res Function(_$ServerFailureImpl) then) =
      __$$ServerFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? statusCode});
}

/// @nodoc
class __$$ServerFailureImplCopyWithImpl<$Res>
    extends _$FailureEntityCopyWithImpl<$Res, _$ServerFailureImpl>
    implements _$$ServerFailureImplCopyWith<$Res> {
  __$$ServerFailureImplCopyWithImpl(
      _$ServerFailureImpl _value, $Res Function(_$ServerFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
  }) {
    return _then(_$ServerFailureImpl(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ServerFailureImpl extends _ServerFailure {
  const _$ServerFailureImpl({this.statusCode}) : super._();

  @override
  final int? statusCode;

  @override
  String toString() {
    return 'FailureEntity.serverFailure(statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerFailureImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerFailureImplCopyWith<_$ServerFailureImpl> get copyWith =>
      __$$ServerFailureImplCopyWithImpl<_$ServerFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? statusCode) serverFailure,
    required TResult Function() dataParsingFailure,
    required TResult Function() noConnectionFailure,
  }) {
    return serverFailure(statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? statusCode)? serverFailure,
    TResult? Function()? dataParsingFailure,
    TResult? Function()? noConnectionFailure,
  }) {
    return serverFailure?.call(statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? statusCode)? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_DataParsingFailure value) dataParsingFailure,
    required TResult Function(_NoConnectionFailure value) noConnectionFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerFailure value)? serverFailure,
    TResult? Function(_DataParsingFailure value)? dataParsingFailure,
    TResult? Function(_NoConnectionFailure value)? noConnectionFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_DataParsingFailure value)? dataParsingFailure,
    TResult Function(_NoConnectionFailure value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class _ServerFailure extends FailureEntity {
  const factory _ServerFailure({final int? statusCode}) = _$ServerFailureImpl;
  const _ServerFailure._() : super._();

  int? get statusCode;
  @JsonKey(ignore: true)
  _$$ServerFailureImplCopyWith<_$ServerFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataParsingFailureImplCopyWith<$Res> {
  factory _$$DataParsingFailureImplCopyWith(_$DataParsingFailureImpl value,
          $Res Function(_$DataParsingFailureImpl) then) =
      __$$DataParsingFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DataParsingFailureImplCopyWithImpl<$Res>
    extends _$FailureEntityCopyWithImpl<$Res, _$DataParsingFailureImpl>
    implements _$$DataParsingFailureImplCopyWith<$Res> {
  __$$DataParsingFailureImplCopyWithImpl(_$DataParsingFailureImpl _value,
      $Res Function(_$DataParsingFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DataParsingFailureImpl extends _DataParsingFailure {
  const _$DataParsingFailureImpl() : super._();

  @override
  String toString() {
    return 'FailureEntity.dataParsingFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DataParsingFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? statusCode) serverFailure,
    required TResult Function() dataParsingFailure,
    required TResult Function() noConnectionFailure,
  }) {
    return dataParsingFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? statusCode)? serverFailure,
    TResult? Function()? dataParsingFailure,
    TResult? Function()? noConnectionFailure,
  }) {
    return dataParsingFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? statusCode)? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (dataParsingFailure != null) {
      return dataParsingFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_DataParsingFailure value) dataParsingFailure,
    required TResult Function(_NoConnectionFailure value) noConnectionFailure,
  }) {
    return dataParsingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerFailure value)? serverFailure,
    TResult? Function(_DataParsingFailure value)? dataParsingFailure,
    TResult? Function(_NoConnectionFailure value)? noConnectionFailure,
  }) {
    return dataParsingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_DataParsingFailure value)? dataParsingFailure,
    TResult Function(_NoConnectionFailure value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (dataParsingFailure != null) {
      return dataParsingFailure(this);
    }
    return orElse();
  }
}

abstract class _DataParsingFailure extends FailureEntity {
  const factory _DataParsingFailure() = _$DataParsingFailureImpl;
  const _DataParsingFailure._() : super._();
}

/// @nodoc
abstract class _$$NoConnectionFailureImplCopyWith<$Res> {
  factory _$$NoConnectionFailureImplCopyWith(_$NoConnectionFailureImpl value,
          $Res Function(_$NoConnectionFailureImpl) then) =
      __$$NoConnectionFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoConnectionFailureImplCopyWithImpl<$Res>
    extends _$FailureEntityCopyWithImpl<$Res, _$NoConnectionFailureImpl>
    implements _$$NoConnectionFailureImplCopyWith<$Res> {
  __$$NoConnectionFailureImplCopyWithImpl(_$NoConnectionFailureImpl _value,
      $Res Function(_$NoConnectionFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoConnectionFailureImpl extends _NoConnectionFailure {
  const _$NoConnectionFailureImpl() : super._();

  @override
  String toString() {
    return 'FailureEntity.noConnectionFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoConnectionFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? statusCode) serverFailure,
    required TResult Function() dataParsingFailure,
    required TResult Function() noConnectionFailure,
  }) {
    return noConnectionFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? statusCode)? serverFailure,
    TResult? Function()? dataParsingFailure,
    TResult? Function()? noConnectionFailure,
  }) {
    return noConnectionFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? statusCode)? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (noConnectionFailure != null) {
      return noConnectionFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_DataParsingFailure value) dataParsingFailure,
    required TResult Function(_NoConnectionFailure value) noConnectionFailure,
  }) {
    return noConnectionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerFailure value)? serverFailure,
    TResult? Function(_DataParsingFailure value)? dataParsingFailure,
    TResult? Function(_NoConnectionFailure value)? noConnectionFailure,
  }) {
    return noConnectionFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_DataParsingFailure value)? dataParsingFailure,
    TResult Function(_NoConnectionFailure value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (noConnectionFailure != null) {
      return noConnectionFailure(this);
    }
    return orElse();
  }
}

abstract class _NoConnectionFailure extends FailureEntity {
  const factory _NoConnectionFailure() = _$NoConnectionFailureImpl;
  const _NoConnectionFailure._() : super._();
}
