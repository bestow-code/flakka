// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_store.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectStoreState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectStoreStateInitial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectStoreStateInitial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectStoreStateInitial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectStoreStateCopyWith<$Res> {
  factory $ObjectStoreStateCopyWith(
          ObjectStoreState value, $Res Function(ObjectStoreState) then) =
      _$ObjectStoreStateCopyWithImpl<$Res, ObjectStoreState>;
}

/// @nodoc
class _$ObjectStoreStateCopyWithImpl<$Res, $Val extends ObjectStoreState>
    implements $ObjectStoreStateCopyWith<$Res> {
  _$ObjectStoreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectStoreStateInitialCopyWith<$Res> {
  factory _$$ObjectStoreStateInitialCopyWith(_$ObjectStoreStateInitial value,
          $Res Function(_$ObjectStoreStateInitial) then) =
      __$$ObjectStoreStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObjectStoreStateInitialCopyWithImpl<$Res>
    extends _$ObjectStoreStateCopyWithImpl<$Res, _$ObjectStoreStateInitial>
    implements _$$ObjectStoreStateInitialCopyWith<$Res> {
  __$$ObjectStoreStateInitialCopyWithImpl(_$ObjectStoreStateInitial _value,
      $Res Function(_$ObjectStoreStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObjectStoreStateInitial implements ObjectStoreStateInitial {
  _$ObjectStoreStateInitial();

  @override
  String toString() {
    return 'ObjectStoreState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectStoreStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectStoreStateInitial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectStoreStateInitial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectStoreStateInitial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ObjectStoreStateInitial implements ObjectStoreState {
  factory ObjectStoreStateInitial() = _$ObjectStoreStateInitial;
}
