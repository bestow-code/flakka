// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_remote_provision_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersistenceRemoteProvisionState {
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
    required TResult Function(PersistenceRemoteProvisionStateInitial value)
        initial,
    required TResult Function(PersistenceRemoteProvisionStatePending value)
        pending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteProvisionStateInitial value)? initial,
    TResult? Function(PersistenceRemoteProvisionStatePending value)? pending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteProvisionStateInitial value)? initial,
    TResult Function(PersistenceRemoteProvisionStatePending value)? pending,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceRemoteProvisionStateCopyWith<$Res> {
  factory $PersistenceRemoteProvisionStateCopyWith(
          PersistenceRemoteProvisionState value,
          $Res Function(PersistenceRemoteProvisionState) then) =
      _$PersistenceRemoteProvisionStateCopyWithImpl<$Res,
          PersistenceRemoteProvisionState>;
}

/// @nodoc
class _$PersistenceRemoteProvisionStateCopyWithImpl<$Res,
        $Val extends PersistenceRemoteProvisionState>
    implements $PersistenceRemoteProvisionStateCopyWith<$Res> {
  _$PersistenceRemoteProvisionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceRemoteProvisionStateInitialCopyWith<$Res> {
  factory _$$PersistenceRemoteProvisionStateInitialCopyWith(
          _$PersistenceRemoteProvisionStateInitial value,
          $Res Function(_$PersistenceRemoteProvisionStateInitial) then) =
      __$$PersistenceRemoteProvisionStateInitialCopyWithImpl<$Res>;
  @useResult
  $Res call({String claimKey});
}

/// @nodoc
class __$$PersistenceRemoteProvisionStateInitialCopyWithImpl<$Res>
    extends _$PersistenceRemoteProvisionStateCopyWithImpl<$Res,
        _$PersistenceRemoteProvisionStateInitial>
    implements _$$PersistenceRemoteProvisionStateInitialCopyWith<$Res> {
  __$$PersistenceRemoteProvisionStateInitialCopyWithImpl(
      _$PersistenceRemoteProvisionStateInitial _value,
      $Res Function(_$PersistenceRemoteProvisionStateInitial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimKey = null,
  }) {
    return _then(_$PersistenceRemoteProvisionStateInitial(
      claimKey: null == claimKey
          ? _value.claimKey
          : claimKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PersistenceRemoteProvisionStateInitial
    implements PersistenceRemoteProvisionStateInitial {
  _$PersistenceRemoteProvisionStateInitial({required this.claimKey});

  @override
  final String claimKey;

  @override
  String toString() {
    return 'PersistenceRemoteProvisionState.initial(claimKey: $claimKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteProvisionStateInitial &&
            (identical(other.claimKey, claimKey) ||
                other.claimKey == claimKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, claimKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRemoteProvisionStateInitialCopyWith<
          _$PersistenceRemoteProvisionStateInitial>
      get copyWith => __$$PersistenceRemoteProvisionStateInitialCopyWithImpl<
          _$PersistenceRemoteProvisionStateInitial>(this, _$identity);

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
    required TResult Function(PersistenceRemoteProvisionStateInitial value)
        initial,
    required TResult Function(PersistenceRemoteProvisionStatePending value)
        pending,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteProvisionStateInitial value)? initial,
    TResult? Function(PersistenceRemoteProvisionStatePending value)? pending,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteProvisionStateInitial value)? initial,
    TResult Function(PersistenceRemoteProvisionStatePending value)? pending,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteProvisionStateInitial
    implements PersistenceRemoteProvisionState {
  factory PersistenceRemoteProvisionStateInitial(
          {required final String claimKey}) =
      _$PersistenceRemoteProvisionStateInitial;

  String get claimKey;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteProvisionStateInitialCopyWith<
          _$PersistenceRemoteProvisionStateInitial>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceRemoteProvisionStatePendingCopyWith<$Res> {
  factory _$$PersistenceRemoteProvisionStatePendingCopyWith(
          _$PersistenceRemoteProvisionStatePending value,
          $Res Function(_$PersistenceRemoteProvisionStatePending) then) =
      __$$PersistenceRemoteProvisionStatePendingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PersistenceRemoteProvisionStatePendingCopyWithImpl<$Res>
    extends _$PersistenceRemoteProvisionStateCopyWithImpl<$Res,
        _$PersistenceRemoteProvisionStatePending>
    implements _$$PersistenceRemoteProvisionStatePendingCopyWith<$Res> {
  __$$PersistenceRemoteProvisionStatePendingCopyWithImpl(
      _$PersistenceRemoteProvisionStatePending _value,
      $Res Function(_$PersistenceRemoteProvisionStatePending) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PersistenceRemoteProvisionStatePending
    implements PersistenceRemoteProvisionStatePending {
  _$PersistenceRemoteProvisionStatePending();

  @override
  String toString() {
    return 'PersistenceRemoteProvisionState.pending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteProvisionStatePending);
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
    required TResult Function(PersistenceRemoteProvisionStateInitial value)
        initial,
    required TResult Function(PersistenceRemoteProvisionStatePending value)
        pending,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteProvisionStateInitial value)? initial,
    TResult? Function(PersistenceRemoteProvisionStatePending value)? pending,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteProvisionStateInitial value)? initial,
    TResult Function(PersistenceRemoteProvisionStatePending value)? pending,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteProvisionStatePending
    implements PersistenceRemoteProvisionState {
  factory PersistenceRemoteProvisionStatePending() =
      _$PersistenceRemoteProvisionStatePending;
}
