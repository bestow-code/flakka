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
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Ref ref, ({State state, View view}) stateView) $default, {
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Ref ref, ({State state, View view}) stateView)?
        $default, {
    TResult? Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Ref ref, ({State state, View view}) stateView)? $default, {
    TResult Function()? initial,
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
}

/// @nodoc
abstract class $ApplicationStateCopyWith<State extends CoreState,
    View extends CoreView, $Res> {
  factory $ApplicationStateCopyWith(ApplicationState<State, View> value,
          $Res Function(ApplicationState<State, View>) then) =
      _$ApplicationStateCopyWithImpl<State, View, $Res,
          ApplicationState<State, View>>;
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
}

/// @nodoc
abstract class _$$_ApplicationStateCopyWith<State extends CoreState,
    View extends CoreView, $Res> {
  factory _$$_ApplicationStateCopyWith(_$_ApplicationState<State, View> value,
          $Res Function(_$_ApplicationState<State, View>) then) =
      __$$_ApplicationStateCopyWithImpl<State, View, $Res>;
  @useResult
  $Res call({Ref ref, ({State state, View view}) stateView});

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

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
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
    required TResult Function() initial,
  }) {
    return $default(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Ref ref, ({State state, View view}) stateView)?
        $default, {
    TResult? Function()? initial,
  }) {
    return $default?.call(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Ref ref, ({State state, View view}) stateView)? $default, {
    TResult Function()? initial,
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
  factory _ApplicationState(
          {required final Ref ref,
          required final ({State state, View view}) stateView}) =
      _$_ApplicationState<State, View>;

  Ref get ref;
  ({State state, View view}) get stateView;
  @JsonKey(ignore: true)
  _$$_ApplicationStateCopyWith<State, View, _$_ApplicationState<State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationStateInitialCopyWith<State extends CoreState,
    View extends CoreView, $Res> {
  factory _$$ApplicationStateInitialCopyWith(
          _$ApplicationStateInitial<State, View> value,
          $Res Function(_$ApplicationStateInitial<State, View>) then) =
      __$$ApplicationStateInitialCopyWithImpl<State, View, $Res>;
}

/// @nodoc
class __$$ApplicationStateInitialCopyWithImpl<State extends CoreState,
        View extends CoreView, $Res>
    extends _$ApplicationStateCopyWithImpl<State, View, $Res,
        _$ApplicationStateInitial<State, View>>
    implements _$$ApplicationStateInitialCopyWith<State, View, $Res> {
  __$$ApplicationStateInitialCopyWithImpl(
      _$ApplicationStateInitial<State, View> _value,
      $Res Function(_$ApplicationStateInitial<State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ApplicationStateInitial<State extends CoreState, View extends CoreView>
    implements ApplicationStateInitial<State, View> {
  _$ApplicationStateInitial();

  @override
  String toString() {
    return 'ApplicationState<$State, $View>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationStateInitial<State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Ref ref, ({State state, View view}) stateView) $default, {
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Ref ref, ({State state, View view}) stateView)?
        $default, {
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Ref ref, ({State state, View view}) stateView)? $default, {
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
  factory ApplicationStateInitial() = _$ApplicationStateInitial<State, View>;
}
