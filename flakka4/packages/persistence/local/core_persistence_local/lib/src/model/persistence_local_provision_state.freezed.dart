// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_local_provision_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersistenceLocalProvisionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) initial,
    required TResult Function() pending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? initial,
    TResult? Function()? pending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? initial,
    TResult Function()? pending,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalProvisionStateInitial value)
        initial,
    required TResult Function(PersistenceLocalProvisionStatePending value)
        pending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalProvisionStateInitial value)? initial,
    TResult? Function(PersistenceLocalProvisionStatePending value)? pending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalProvisionStateInitial value)? initial,
    TResult Function(PersistenceLocalProvisionStatePending value)? pending,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceLocalProvisionStateCopyWith<$Res> {
  factory $PersistenceLocalProvisionStateCopyWith(
          PersistenceLocalProvisionState value,
          $Res Function(PersistenceLocalProvisionState) then) =
      _$PersistenceLocalProvisionStateCopyWithImpl<$Res,
          PersistenceLocalProvisionState>;
}

/// @nodoc
class _$PersistenceLocalProvisionStateCopyWithImpl<$Res,
        $Val extends PersistenceLocalProvisionState>
    implements $PersistenceLocalProvisionStateCopyWith<$Res> {
  _$PersistenceLocalProvisionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceLocalProvisionStateInitialCopyWith<$Res> {
  factory _$$PersistenceLocalProvisionStateInitialCopyWith(
          _$PersistenceLocalProvisionStateInitial value,
          $Res Function(_$PersistenceLocalProvisionStateInitial) then) =
      __$$PersistenceLocalProvisionStateInitialCopyWithImpl<$Res>;
  @useResult
  $Res call({String claimKey});
}

/// @nodoc
class __$$PersistenceLocalProvisionStateInitialCopyWithImpl<$Res>
    extends _$PersistenceLocalProvisionStateCopyWithImpl<$Res,
        _$PersistenceLocalProvisionStateInitial>
    implements _$$PersistenceLocalProvisionStateInitialCopyWith<$Res> {
  __$$PersistenceLocalProvisionStateInitialCopyWithImpl(
      _$PersistenceLocalProvisionStateInitial _value,
      $Res Function(_$PersistenceLocalProvisionStateInitial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimKey = null,
  }) {
    return _then(_$PersistenceLocalProvisionStateInitial(
      claimKey: null == claimKey
          ? _value.claimKey
          : claimKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalProvisionStateInitial
    implements PersistenceLocalProvisionStateInitial {
  _$PersistenceLocalProvisionStateInitial({required this.claimKey});

  @override
  final String claimKey;

  @override
  String toString() {
    return 'PersistenceLocalProvisionState.initial(claimKey: $claimKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalProvisionStateInitial &&
            (identical(other.claimKey, claimKey) ||
                other.claimKey == claimKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, claimKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalProvisionStateInitialCopyWith<
          _$PersistenceLocalProvisionStateInitial>
      get copyWith => __$$PersistenceLocalProvisionStateInitialCopyWithImpl<
          _$PersistenceLocalProvisionStateInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) initial,
    required TResult Function() pending,
  }) {
    return initial(claimKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? initial,
    TResult? Function()? pending,
  }) {
    return initial?.call(claimKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? initial,
    TResult Function()? pending,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(claimKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalProvisionStateInitial value)
        initial,
    required TResult Function(PersistenceLocalProvisionStatePending value)
        pending,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalProvisionStateInitial value)? initial,
    TResult? Function(PersistenceLocalProvisionStatePending value)? pending,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalProvisionStateInitial value)? initial,
    TResult Function(PersistenceLocalProvisionStatePending value)? pending,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalProvisionStateInitial
    implements PersistenceLocalProvisionState {
  factory PersistenceLocalProvisionStateInitial(
          {required final String claimKey}) =
      _$PersistenceLocalProvisionStateInitial;

  String get claimKey;
  @JsonKey(ignore: true)
  _$$PersistenceLocalProvisionStateInitialCopyWith<
          _$PersistenceLocalProvisionStateInitial>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalProvisionStatePendingCopyWith<$Res> {
  factory _$$PersistenceLocalProvisionStatePendingCopyWith(
          _$PersistenceLocalProvisionStatePending value,
          $Res Function(_$PersistenceLocalProvisionStatePending) then) =
      __$$PersistenceLocalProvisionStatePendingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PersistenceLocalProvisionStatePendingCopyWithImpl<$Res>
    extends _$PersistenceLocalProvisionStateCopyWithImpl<$Res,
        _$PersistenceLocalProvisionStatePending>
    implements _$$PersistenceLocalProvisionStatePendingCopyWith<$Res> {
  __$$PersistenceLocalProvisionStatePendingCopyWithImpl(
      _$PersistenceLocalProvisionStatePending _value,
      $Res Function(_$PersistenceLocalProvisionStatePending) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PersistenceLocalProvisionStatePending
    implements PersistenceLocalProvisionStatePending {
  _$PersistenceLocalProvisionStatePending();

  @override
  String toString() {
    return 'PersistenceLocalProvisionState.pending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalProvisionStatePending);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) initial,
    required TResult Function() pending,
  }) {
    return pending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? initial,
    TResult? Function()? pending,
  }) {
    return pending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? initial,
    TResult Function()? pending,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalProvisionStateInitial value)
        initial,
    required TResult Function(PersistenceLocalProvisionStatePending value)
        pending,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalProvisionStateInitial value)? initial,
    TResult? Function(PersistenceLocalProvisionStatePending value)? pending,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalProvisionStateInitial value)? initial,
    TResult Function(PersistenceLocalProvisionStatePending value)? pending,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalProvisionStatePending
    implements PersistenceLocalProvisionState {
  factory PersistenceLocalProvisionStatePending() =
      _$PersistenceLocalProvisionStatePending;
}
