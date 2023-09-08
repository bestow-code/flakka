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
// required Ref ref,
// required Ref? lastPublish,
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
  $Res call({({State state, View view}) stateView});
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
    Object? stateView = null,
  }) {
    return _then(_value.copyWith(
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
    ) as $Val);
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
  $Res call({({State state, View view}) stateView});
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
    Object? stateView = null,
  }) {
    return _then(_$_ApplicationState<State, View>(
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
  _$_ApplicationState({required this.stateView});

// required Ref ref,
// required Ref? lastPublish,
  @override
  final ({State state, View view}) stateView;

  @override
  String toString() {
    return 'ApplicationState<$State, $View>(stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplicationState<State, View> &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplicationStateCopyWith<State, View, _$_ApplicationState<State, View>>
      get copyWith => __$$_ApplicationStateCopyWithImpl<State, View,
          _$_ApplicationState<State, View>>(this, _$identity);
}

abstract class _ApplicationState<State extends CoreState, View extends CoreView>
    implements ApplicationState<State, View> {
  factory _ApplicationState(
          {required final ({State state, View view}) stateView}) =
      _$_ApplicationState<State, View>;

  @override // required Ref ref,
// required Ref? lastPublish,
  ({State state, View view}) get stateView;
  @override
  @JsonKey(ignore: true)
  _$$_ApplicationStateCopyWith<State, View, _$_ApplicationState<State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
