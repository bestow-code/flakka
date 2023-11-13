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
  ({State state, View view}) get stateView =>
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
  $Res call({Ref ref, ({State state, View view}) stateView});

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
    Object? stateView = null,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
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
  $Res call({Ref ref, ({State state, View view}) stateView});

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
    Object? stateView = null,
  }) {
    return _then(_$ApplicationStateImpl<State, View>(
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

class _$ApplicationStateImpl<State extends CoreState, View extends CoreView>
    implements _ApplicationState<State, View> {
  _$ApplicationStateImpl({required this.ref, required this.stateView});

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
            other is _$ApplicationStateImpl<State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationStateImplCopyWith<State, View,
          _$ApplicationStateImpl<State, View>>
      get copyWith => __$$ApplicationStateImplCopyWithImpl<State, View,
          _$ApplicationStateImpl<State, View>>(this, _$identity);
}

abstract class _ApplicationState<State extends CoreState, View extends CoreView>
    implements ApplicationState<State, View> {
  factory _ApplicationState(
          {required final Ref ref,
          required final ({State state, View view}) stateView}) =
      _$ApplicationStateImpl<State, View>;

  @override
  Ref get ref;
  @override
  ({State state, View view}) get stateView;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationStateImplCopyWith<State, View,
          _$ApplicationStateImpl<State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
