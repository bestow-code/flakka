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
mixin _$ApplicationState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  ({DateTime createdAt, Ref ref}) get refDateTime =>
      throw _privateConstructorUsedError;
  StateView<State, View> get result => throw _privateConstructorUsedError;
  ({bool local, bool remote}) get ready => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationStateCopyWith<Event, State, View,
          ApplicationState<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationStateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $ApplicationStateCopyWith(ApplicationState<Event, State, View> value,
          $Res Function(ApplicationState<Event, State, View>) then) =
      _$ApplicationStateCopyWithImpl<Event, State, View, $Res,
          ApplicationState<Event, State, View>>;
  @useResult
  $Res call(
      {({DateTime createdAt, Ref ref}) refDateTime,
      StateView<State, View> result,
      ({bool local, bool remote}) ready});

  $StateViewCopyWith<State, View, $Res> get result;
}

/// @nodoc
class _$ApplicationStateCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends ApplicationState<Event, State, View>>
    implements $ApplicationStateCopyWith<Event, State, View, $Res> {
  _$ApplicationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refDateTime = null,
    Object? result = null,
    Object? ready = null,
  }) {
    return _then(_value.copyWith(
      refDateTime: null == refDateTime
          ? _value.refDateTime
          : refDateTime // ignore: cast_nullable_to_non_nullable
              as ({DateTime createdAt, Ref ref}),
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as StateView<State, View>,
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as ({bool local, bool remote}),
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StateViewCopyWith<State, View, $Res> get result {
    return $StateViewCopyWith<State, View, $Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApplicationStateImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $ApplicationStateCopyWith<Event, State, View, $Res> {
  factory _$$ApplicationStateImplCopyWith(
          _$ApplicationStateImpl<Event, State, View> value,
          $Res Function(_$ApplicationStateImpl<Event, State, View>) then) =
      __$$ApplicationStateImplCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {({DateTime createdAt, Ref ref}) refDateTime,
      StateView<State, View> result,
      ({bool local, bool remote}) ready});

  @override
  $StateViewCopyWith<State, View, $Res> get result;
}

/// @nodoc
class __$$ApplicationStateImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ApplicationStateCopyWithImpl<Event, State, View, $Res,
        _$ApplicationStateImpl<Event, State, View>>
    implements _$$ApplicationStateImplCopyWith<Event, State, View, $Res> {
  __$$ApplicationStateImplCopyWithImpl(
      _$ApplicationStateImpl<Event, State, View> _value,
      $Res Function(_$ApplicationStateImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refDateTime = null,
    Object? result = null,
    Object? ready = null,
  }) {
    return _then(_$ApplicationStateImpl<Event, State, View>(
      refDateTime: null == refDateTime
          ? _value.refDateTime
          : refDateTime // ignore: cast_nullable_to_non_nullable
              as ({DateTime createdAt, Ref ref}),
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as StateView<State, View>,
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as ({bool local, bool remote}),
    ));
  }
}

/// @nodoc

class _$ApplicationStateImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _ApplicationState<Event, State, View> {
  _$ApplicationStateImpl(
      {required this.refDateTime, required this.result, required this.ready});

  @override
  final ({DateTime createdAt, Ref ref}) refDateTime;
  @override
  final StateView<State, View> result;
  @override
  final ({bool local, bool remote}) ready;

  @override
  String toString() {
    return 'ApplicationState<$Event, $State, $View>(refDateTime: $refDateTime, result: $result, ready: $ready)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationStateImpl<Event, State, View> &&
            (identical(other.refDateTime, refDateTime) ||
                other.refDateTime == refDateTime) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.ready, ready) || other.ready == ready));
  }

  @override
  int get hashCode => Object.hash(runtimeType, refDateTime, result, ready);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationStateImplCopyWith<Event, State, View,
          _$ApplicationStateImpl<Event, State, View>>
      get copyWith => __$$ApplicationStateImplCopyWithImpl<Event, State, View,
          _$ApplicationStateImpl<Event, State, View>>(this, _$identity);
}

abstract class _ApplicationState<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements ApplicationState<Event, State, View> {
  factory _ApplicationState(
          {required final ({DateTime createdAt, Ref ref}) refDateTime,
          required final StateView<State, View> result,
          required final ({bool local, bool remote}) ready}) =
      _$ApplicationStateImpl<Event, State, View>;

  @override
  ({DateTime createdAt, Ref ref}) get refDateTime;
  @override
  StateView<State, View> get result;
  @override
  ({bool local, bool remote}) get ready;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationStateImplCopyWith<Event, State, View,
          _$ApplicationStateImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
