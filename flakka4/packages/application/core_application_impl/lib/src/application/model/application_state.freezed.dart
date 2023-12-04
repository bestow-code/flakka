// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApplicationState<State extends CoreState, View extends CoreView> {
  Ref get ref => throw _privateConstructorUsedError;
  int get sequenceNumber => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Ref ref, State state, View view, int sequenceNumber)
        $default, {
    required TResult Function(Ref ref, int sequenceNumber) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Ref ref, State state, View view, int sequenceNumber)?
        $default, {
    TResult? Function(Ref ref, int sequenceNumber)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Ref ref, State state, View view, int sequenceNumber)?
        $default, {
    TResult Function(Ref ref, int sequenceNumber)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ApplicationState<State, View> value) $default, {
    required TResult Function(ApplicationStateInitial<State, View> value)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ApplicationState<State, View> value)? $default, {
    TResult? Function(ApplicationStateInitial<State, View> value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApplicationState<State, View> value)? $default, {
    TResult Function(ApplicationStateInitial<State, View> value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationStateCopyWith<State, View, ApplicationState<State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationStateCopyWith<State extends CoreState,
    View extends CoreView, $Res> {
  factory $ApplicationStateCopyWith(ApplicationState<State, View> value,
          $Res Function(ApplicationState<State, View>) then) =
      _$ApplicationStateCopyWithImpl<State, View, $Res,
          ApplicationState<State, View>>;
  @useResult
  $Res call({Ref ref, int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class _$ApplicationStateCopyWithImpl<State extends CoreState,
        View extends CoreView, $Res, $Val extends ApplicationState<State, View>>
    implements $ApplicationStateCopyWith<State, View, $Res> {
  _$ApplicationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApplicationStateImplCopyWith<
    State extends CoreState,
    View extends CoreView,
    $Res> implements $ApplicationStateCopyWith<State, View, $Res> {
  factory _$$ApplicationStateImplCopyWith(
          _$ApplicationStateImpl<State, View> value,
          $Res Function(_$ApplicationStateImpl<State, View>) then) =
      __$$ApplicationStateImplCopyWithImpl<State, View, $Res>;
  @override
  @useResult
  $Res call({Ref ref, State state, View view, int sequenceNumber});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$ApplicationStateImplCopyWithImpl<State extends CoreState,
        View extends CoreView, $Res>
    extends _$ApplicationStateCopyWithImpl<State, View, $Res,
        _$ApplicationStateImpl<State, View>>
    implements _$$ApplicationStateImplCopyWith<State, View, $Res> {
  __$$ApplicationStateImplCopyWithImpl(
      _$ApplicationStateImpl<State, View> _value,
      $Res Function(_$ApplicationStateImpl<State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? state = null,
    Object? view = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ApplicationStateImpl<State, View>(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as State,
      null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as View,
      null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ApplicationStateImpl<State extends CoreState, View extends CoreView>
    implements _ApplicationState<State, View> {
  _$ApplicationStateImpl(this.ref, this.state, this.view, this.sequenceNumber);

  @override
  final Ref ref;
  @override
  final State state;
  @override
  final View view;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'ApplicationState<$State, $View>(ref: $ref, state: $state, view: $view, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationStateImpl<State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other.view, view) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      ref,
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(view),
      sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationStateImplCopyWith<State, View,
          _$ApplicationStateImpl<State, View>>
      get copyWith => __$$ApplicationStateImplCopyWithImpl<State, View,
          _$ApplicationStateImpl<State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Ref ref, State state, View view, int sequenceNumber)
        $default, {
    required TResult Function(Ref ref, int sequenceNumber) initial,
  }) {
    return $default(ref, state, view, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Ref ref, State state, View view, int sequenceNumber)?
        $default, {
    TResult? Function(Ref ref, int sequenceNumber)? initial,
  }) {
    return $default?.call(ref, state, view, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Ref ref, State state, View view, int sequenceNumber)?
        $default, {
    TResult Function(Ref ref, int sequenceNumber)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(ref, state, view, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ApplicationState<State, View> value) $default, {
    required TResult Function(ApplicationStateInitial<State, View> value)
        initial,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ApplicationState<State, View> value)? $default, {
    TResult? Function(ApplicationStateInitial<State, View> value)? initial,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApplicationState<State, View> value)? $default, {
    TResult Function(ApplicationStateInitial<State, View> value)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _ApplicationState<State extends CoreState, View extends CoreView>
    implements ApplicationState<State, View> {
  factory _ApplicationState(final Ref ref, final State state, final View view,
      final int sequenceNumber) = _$ApplicationStateImpl<State, View>;

  @override
  Ref get ref;
  State get state;
  View get view;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationStateImplCopyWith<State, View,
          _$ApplicationStateImpl<State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationStateInitialImplCopyWith<
    State extends CoreState,
    View extends CoreView,
    $Res> implements $ApplicationStateCopyWith<State, View, $Res> {
  factory _$$ApplicationStateInitialImplCopyWith(
          _$ApplicationStateInitialImpl<State, View> value,
          $Res Function(_$ApplicationStateInitialImpl<State, View>) then) =
      __$$ApplicationStateInitialImplCopyWithImpl<State, View, $Res>;
  @override
  @useResult
  $Res call({Ref ref, int sequenceNumber});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$ApplicationStateInitialImplCopyWithImpl<State extends CoreState,
        View extends CoreView, $Res>
    extends _$ApplicationStateCopyWithImpl<State, View, $Res,
        _$ApplicationStateInitialImpl<State, View>>
    implements _$$ApplicationStateInitialImplCopyWith<State, View, $Res> {
  __$$ApplicationStateInitialImplCopyWithImpl(
      _$ApplicationStateInitialImpl<State, View> _value,
      $Res Function(_$ApplicationStateInitialImpl<State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ApplicationStateInitialImpl<State, View>(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ApplicationStateInitialImpl<State extends CoreState,
    View extends CoreView> implements ApplicationStateInitial<State, View> {
  _$ApplicationStateInitialImpl(this.ref, this.sequenceNumber);

  @override
  final Ref ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'ApplicationState<$State, $View>.initial(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationStateInitialImpl<State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationStateInitialImplCopyWith<State, View,
          _$ApplicationStateInitialImpl<State, View>>
      get copyWith => __$$ApplicationStateInitialImplCopyWithImpl<State, View,
          _$ApplicationStateInitialImpl<State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Ref ref, State state, View view, int sequenceNumber)
        $default, {
    required TResult Function(Ref ref, int sequenceNumber) initial,
  }) {
    return initial(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Ref ref, State state, View view, int sequenceNumber)?
        $default, {
    TResult? Function(Ref ref, int sequenceNumber)? initial,
  }) {
    return initial?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Ref ref, State state, View view, int sequenceNumber)?
        $default, {
    TResult Function(Ref ref, int sequenceNumber)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(ref, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ApplicationState<State, View> value) $default, {
    required TResult Function(ApplicationStateInitial<State, View> value)
        initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ApplicationState<State, View> value)? $default, {
    TResult? Function(ApplicationStateInitial<State, View> value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApplicationState<State, View> value)? $default, {
    TResult Function(ApplicationStateInitial<State, View> value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ApplicationStateInitial<State extends CoreState,
    View extends CoreView> implements ApplicationState<State, View> {
  factory ApplicationStateInitial(final Ref ref, final int sequenceNumber) =
      _$ApplicationStateInitialImpl<State, View>;

  @override
  Ref get ref;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationStateInitialImplCopyWith<State, View,
          _$ApplicationStateInitialImpl<State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
