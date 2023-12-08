// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'success_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SuccessEntity<T> {
  T get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(String errorMessage, T data) partialSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(String errorMessage, T data)? partialSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(String errorMessage, T data)? partialSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success<T> value) success,
    required TResult Function(_PartialSuccess<T> value) partialSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success<T> value)? success,
    TResult? Function(_PartialSuccess<T> value)? partialSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success<T> value)? success,
    TResult Function(_PartialSuccess<T> value)? partialSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SuccessEntityCopyWith<T, SuccessEntity<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuccessEntityCopyWith<T, $Res> {
  factory $SuccessEntityCopyWith(
          SuccessEntity<T> value, $Res Function(SuccessEntity<T>) then) =
      _$SuccessEntityCopyWithImpl<T, $Res, SuccessEntity<T>>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class _$SuccessEntityCopyWithImpl<T, $Res, $Val extends SuccessEntity<T>>
    implements $SuccessEntityCopyWith<T, $Res> {
  _$SuccessEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<T, $Res>
    implements $SuccessEntityCopyWith<T, $Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl<T> value, $Res Function(_$SuccessImpl<T>) then) =
      __$$SuccessImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<T, $Res>
    extends _$SuccessEntityCopyWithImpl<T, $Res, _$SuccessImpl<T>>
    implements _$$SuccessImplCopyWith<T, $Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl<T> _value, $Res Function(_$SuccessImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SuccessImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$SuccessImpl<T> extends _Success<T> {
  const _$SuccessImpl({required this.data}) : super._();

  @override
  final T data;

  @override
  String toString() {
    return 'SuccessEntity<$T>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<T, _$SuccessImpl<T>> get copyWith =>
      __$$SuccessImplCopyWithImpl<T, _$SuccessImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(String errorMessage, T data) partialSuccess,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(String errorMessage, T data)? partialSuccess,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(String errorMessage, T data)? partialSuccess,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success<T> value) success,
    required TResult Function(_PartialSuccess<T> value) partialSuccess,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success<T> value)? success,
    TResult? Function(_PartialSuccess<T> value)? partialSuccess,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success<T> value)? success,
    TResult Function(_PartialSuccess<T> value)? partialSuccess,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success<T> extends SuccessEntity<T> {
  const factory _Success({required final T data}) = _$SuccessImpl<T>;
  const _Success._() : super._();

  @override
  T get data;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<T, _$SuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PartialSuccessImplCopyWith<T, $Res>
    implements $SuccessEntityCopyWith<T, $Res> {
  factory _$$PartialSuccessImplCopyWith(_$PartialSuccessImpl<T> value,
          $Res Function(_$PartialSuccessImpl<T>) then) =
      __$$PartialSuccessImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String errorMessage, T data});
}

/// @nodoc
class __$$PartialSuccessImplCopyWithImpl<T, $Res>
    extends _$SuccessEntityCopyWithImpl<T, $Res, _$PartialSuccessImpl<T>>
    implements _$$PartialSuccessImplCopyWith<T, $Res> {
  __$$PartialSuccessImplCopyWithImpl(_$PartialSuccessImpl<T> _value,
      $Res Function(_$PartialSuccessImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
    Object? data = freezed,
  }) {
    return _then(_$PartialSuccessImpl<T>(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$PartialSuccessImpl<T> extends _PartialSuccess<T> {
  const _$PartialSuccessImpl({required this.errorMessage, required this.data})
      : super._();

  @override
  final String errorMessage;
  @override
  final T data;

  @override
  String toString() {
    return 'SuccessEntity<$T>.partialSuccess(errorMessage: $errorMessage, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartialSuccessImpl<T> &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, errorMessage, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PartialSuccessImplCopyWith<T, _$PartialSuccessImpl<T>> get copyWith =>
      __$$PartialSuccessImplCopyWithImpl<T, _$PartialSuccessImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(String errorMessage, T data) partialSuccess,
  }) {
    return partialSuccess(errorMessage, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(String errorMessage, T data)? partialSuccess,
  }) {
    return partialSuccess?.call(errorMessage, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(String errorMessage, T data)? partialSuccess,
    required TResult orElse(),
  }) {
    if (partialSuccess != null) {
      return partialSuccess(errorMessage, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success<T> value) success,
    required TResult Function(_PartialSuccess<T> value) partialSuccess,
  }) {
    return partialSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success<T> value)? success,
    TResult? Function(_PartialSuccess<T> value)? partialSuccess,
  }) {
    return partialSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success<T> value)? success,
    TResult Function(_PartialSuccess<T> value)? partialSuccess,
    required TResult orElse(),
  }) {
    if (partialSuccess != null) {
      return partialSuccess(this);
    }
    return orElse();
  }
}

abstract class _PartialSuccess<T> extends SuccessEntity<T> {
  const factory _PartialSuccess(
      {required final String errorMessage,
      required final T data}) = _$PartialSuccessImpl<T>;
  const _PartialSuccess._() : super._();

  String get errorMessage;
  @override
  T get data;
  @override
  @JsonKey(ignore: true)
  _$$PartialSuccessImplCopyWith<T, _$PartialSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
