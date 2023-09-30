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
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Ref ref, ({State state, View view}) stateView) $default, {
    required TResult Function(Ref ref, String lockKey) initializing,
    required TResult Function(Ref ref) fetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Ref ref, ({State state, View view}) stateView)?
        $default, {
    TResult? Function(Ref ref, String lockKey)? initializing,
    TResult? Function(Ref ref)? fetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Ref ref, ({State state, View view}) stateView)? $default, {
    TResult Function(Ref ref, String lockKey)? initializing,
    TResult Function(Ref ref)? fetching,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ApplicationState<State, View> value) $default, {
    required TResult Function(ApplicationStateInitializing<State, View> value)
        initializing,
    required TResult Function(ApplicationStateFetching<State, View> value)
        fetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ApplicationState<State, View> value)? $default, {
    TResult? Function(ApplicationStateInitializing<State, View> value)?
        initializing,
    TResult? Function(ApplicationStateFetching<State, View> value)? fetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApplicationState<State, View> value)? $default, {
    TResult Function(ApplicationStateInitializing<State, View> value)?
        initializing,
    TResult Function(ApplicationStateFetching<State, View> value)? fetching,
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
  $Res call({Ref ref});

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
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
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
abstract class _$$_ApplicationStateCopyWith<
    State extends CoreState,
    View extends CoreView,
    $Res> implements $ApplicationStateCopyWith<State, View, $Res> {
  factory _$$_ApplicationStateCopyWith(_$_ApplicationState<State, View> value,
          $Res Function(_$_ApplicationState<State, View>) then) =
      __$$_ApplicationStateCopyWithImpl<State, View, $Res>;
  @override
  @useResult
  $Res call({Ref ref, ({State state, View view}) stateView});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$_ApplicationStateCopyWithImpl<State extends CoreState,
        View extends CoreView, $Res>
    extends _$ApplicationStateCopyWithImpl<State, View, $Res,
        _$_ApplicationState<State, View>>
    implements _$$_ApplicationStateCopyWith<State, View, $Res> {
  __$$_ApplicationStateCopyWithImpl(_$_ApplicationState<State, View> _value,
      $Res Function(_$_ApplicationState<State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = null,
  }) {
    return _then(_$_ApplicationState<State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
    ));
  }
}

/// @nodoc

class _$_ApplicationState<State extends CoreState, View extends CoreView>
    implements _ApplicationState<State, View> {
  _$_ApplicationState({required this.ref, required this.stateView});

  @override
  final Ref ref;
  @override
  final ({State state, View view}) stateView;

  @override
  String toString() {
    return 'ApplicationState<$State, $View>(ref: $ref, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplicationState<State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplicationStateCopyWith<State, View, _$_ApplicationState<State, View>>
      get copyWith => __$$_ApplicationStateCopyWithImpl<State, View,
          _$_ApplicationState<State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Ref ref, ({State state, View view}) stateView) $default, {
    required TResult Function(Ref ref, String lockKey) initializing,
    required TResult Function(Ref ref) fetching,
  }) {
    return $default(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Ref ref, ({State state, View view}) stateView)?
        $default, {
    TResult? Function(Ref ref, String lockKey)? initializing,
    TResult? Function(Ref ref)? fetching,
  }) {
    return $default?.call(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Ref ref, ({State state, View view}) stateView)? $default, {
    TResult Function(Ref ref, String lockKey)? initializing,
    TResult Function(Ref ref)? fetching,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(ref, stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ApplicationState<State, View> value) $default, {
    required TResult Function(ApplicationStateInitializing<State, View> value)
        initializing,
    required TResult Function(ApplicationStateFetching<State, View> value)
        fetching,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ApplicationState<State, View> value)? $default, {
    TResult? Function(ApplicationStateInitializing<State, View> value)?
        initializing,
    TResult? Function(ApplicationStateFetching<State, View> value)? fetching,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApplicationState<State, View> value)? $default, {
    TResult Function(ApplicationStateInitializing<State, View> value)?
        initializing,
    TResult Function(ApplicationStateFetching<State, View> value)? fetching,
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
  factory _ApplicationState(
          {required final Ref ref,
          required final ({State state, View view}) stateView}) =
      _$_ApplicationState<State, View>;

  @override
  Ref get ref;
  ({State state, View view}) get stateView;
  @override
  @JsonKey(ignore: true)
  _$$_ApplicationStateCopyWith<State, View, _$_ApplicationState<State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationStateInitializingCopyWith<
    State extends CoreState,
    View extends CoreView,
    $Res> implements $ApplicationStateCopyWith<State, View, $Res> {
  factory _$$ApplicationStateInitializingCopyWith(
          _$ApplicationStateInitializing<State, View> value,
          $Res Function(_$ApplicationStateInitializing<State, View>) then) =
      __$$ApplicationStateInitializingCopyWithImpl<State, View, $Res>;
  @override
  @useResult
  $Res call({Ref ref, String lockKey});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$ApplicationStateInitializingCopyWithImpl<State extends CoreState,
        View extends CoreView, $Res>
    extends _$ApplicationStateCopyWithImpl<State, View, $Res,
        _$ApplicationStateInitializing<State, View>>
    implements _$$ApplicationStateInitializingCopyWith<State, View, $Res> {
  __$$ApplicationStateInitializingCopyWithImpl(
      _$ApplicationStateInitializing<State, View> _value,
      $Res Function(_$ApplicationStateInitializing<State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? lockKey = null,
  }) {
    return _then(_$ApplicationStateInitializing<State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      lockKey: null == lockKey
          ? _value.lockKey
          : lockKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ApplicationStateInitializing<State extends CoreState,
        View extends CoreView>
    implements ApplicationStateInitializing<State, View> {
  _$ApplicationStateInitializing({required this.ref, required this.lockKey});

  @override
  final Ref ref;
  @override
  final String lockKey;

  @override
  String toString() {
    return 'ApplicationState<$State, $View>.initializing(ref: $ref, lockKey: $lockKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationStateInitializing<State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.lockKey, lockKey) || other.lockKey == lockKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, lockKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationStateInitializingCopyWith<State, View,
          _$ApplicationStateInitializing<State, View>>
      get copyWith => __$$ApplicationStateInitializingCopyWithImpl<State, View,
          _$ApplicationStateInitializing<State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Ref ref, ({State state, View view}) stateView) $default, {
    required TResult Function(Ref ref, String lockKey) initializing,
    required TResult Function(Ref ref) fetching,
  }) {
    return initializing(ref, lockKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Ref ref, ({State state, View view}) stateView)?
        $default, {
    TResult? Function(Ref ref, String lockKey)? initializing,
    TResult? Function(Ref ref)? fetching,
  }) {
    return initializing?.call(ref, lockKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Ref ref, ({State state, View view}) stateView)? $default, {
    TResult Function(Ref ref, String lockKey)? initializing,
    TResult Function(Ref ref)? fetching,
    required TResult orElse(),
  }) {
    if (initializing != null) {
      return initializing(ref, lockKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ApplicationState<State, View> value) $default, {
    required TResult Function(ApplicationStateInitializing<State, View> value)
        initializing,
    required TResult Function(ApplicationStateFetching<State, View> value)
        fetching,
  }) {
    return initializing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ApplicationState<State, View> value)? $default, {
    TResult? Function(ApplicationStateInitializing<State, View> value)?
        initializing,
    TResult? Function(ApplicationStateFetching<State, View> value)? fetching,
  }) {
    return initializing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApplicationState<State, View> value)? $default, {
    TResult Function(ApplicationStateInitializing<State, View> value)?
        initializing,
    TResult Function(ApplicationStateFetching<State, View> value)? fetching,
    required TResult orElse(),
  }) {
    if (initializing != null) {
      return initializing(this);
    }
    return orElse();
  }
}

abstract class ApplicationStateInitializing<State extends CoreState,
    View extends CoreView> implements ApplicationState<State, View> {
  factory ApplicationStateInitializing(
          {required final Ref ref, required final String lockKey}) =
      _$ApplicationStateInitializing<State, View>;

  @override
  Ref get ref;
  String get lockKey;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationStateInitializingCopyWith<State, View,
          _$ApplicationStateInitializing<State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationStateFetchingCopyWith<
    State extends CoreState,
    View extends CoreView,
    $Res> implements $ApplicationStateCopyWith<State, View, $Res> {
  factory _$$ApplicationStateFetchingCopyWith(
          _$ApplicationStateFetching<State, View> value,
          $Res Function(_$ApplicationStateFetching<State, View>) then) =
      __$$ApplicationStateFetchingCopyWithImpl<State, View, $Res>;
  @override
  @useResult
  $Res call({Ref ref});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$ApplicationStateFetchingCopyWithImpl<State extends CoreState,
        View extends CoreView, $Res>
    extends _$ApplicationStateCopyWithImpl<State, View, $Res,
        _$ApplicationStateFetching<State, View>>
    implements _$$ApplicationStateFetchingCopyWith<State, View, $Res> {
  __$$ApplicationStateFetchingCopyWithImpl(
      _$ApplicationStateFetching<State, View> _value,
      $Res Function(_$ApplicationStateFetching<State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$ApplicationStateFetching<State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
    ));
  }
}

/// @nodoc

class _$ApplicationStateFetching<State extends CoreState, View extends CoreView>
    implements ApplicationStateFetching<State, View> {
  _$ApplicationStateFetching({required this.ref});

  @override
  final Ref ref;

  @override
  String toString() {
    return 'ApplicationState<$State, $View>.fetching(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationStateFetching<State, View> &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationStateFetchingCopyWith<State, View,
          _$ApplicationStateFetching<State, View>>
      get copyWith => __$$ApplicationStateFetchingCopyWithImpl<State, View,
          _$ApplicationStateFetching<State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Ref ref, ({State state, View view}) stateView) $default, {
    required TResult Function(Ref ref, String lockKey) initializing,
    required TResult Function(Ref ref) fetching,
  }) {
    return fetching(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Ref ref, ({State state, View view}) stateView)?
        $default, {
    TResult? Function(Ref ref, String lockKey)? initializing,
    TResult? Function(Ref ref)? fetching,
  }) {
    return fetching?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Ref ref, ({State state, View view}) stateView)? $default, {
    TResult Function(Ref ref, String lockKey)? initializing,
    TResult Function(Ref ref)? fetching,
    required TResult orElse(),
  }) {
    if (fetching != null) {
      return fetching(ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ApplicationState<State, View> value) $default, {
    required TResult Function(ApplicationStateInitializing<State, View> value)
        initializing,
    required TResult Function(ApplicationStateFetching<State, View> value)
        fetching,
  }) {
    return fetching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ApplicationState<State, View> value)? $default, {
    TResult? Function(ApplicationStateInitializing<State, View> value)?
        initializing,
    TResult? Function(ApplicationStateFetching<State, View> value)? fetching,
  }) {
    return fetching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApplicationState<State, View> value)? $default, {
    TResult Function(ApplicationStateInitializing<State, View> value)?
        initializing,
    TResult Function(ApplicationStateFetching<State, View> value)? fetching,
    required TResult orElse(),
  }) {
    if (fetching != null) {
      return fetching(this);
    }
    return orElse();
  }
}

abstract class ApplicationStateFetching<State extends CoreState,
    View extends CoreView> implements ApplicationState<State, View> {
  factory ApplicationStateFetching({required final Ref ref}) =
      _$ApplicationStateFetching<State, View>;

  @override
  Ref get ref;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationStateFetchingCopyWith<State, View,
          _$ApplicationStateFetching<State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
