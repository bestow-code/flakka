// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_state_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EventStateView<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Event get event => throw _privateConstructorUsedError;
  StateView<State, View> get stateView => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EventStateViewCopyWith<Event, State, View,
          EventStateView<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventStateViewCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $EventStateViewCopyWith(EventStateView<Event, State, View> value,
          $Res Function(EventStateView<Event, State, View>) then) =
      _$EventStateViewCopyWithImpl<Event, State, View, $Res,
          EventStateView<Event, State, View>>;
  @useResult
  $Res call({Event event, StateView<State, View> stateView});

  $StateViewCopyWith<State, View, $Res> get stateView;
}

/// @nodoc
class _$EventStateViewCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends EventStateView<Event, State, View>>
    implements $EventStateViewCopyWith<Event, State, View, $Res> {
  _$EventStateViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? stateView = null,
  }) {
    return _then(_value.copyWith(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as StateView<State, View>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StateViewCopyWith<State, View, $Res> get stateView {
    return $StateViewCopyWith<State, View, $Res>(_value.stateView, (value) {
      return _then(_value.copyWith(stateView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventStateViewImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $EventStateViewCopyWith<Event, State, View, $Res> {
  factory _$$EventStateViewImplCopyWith(
          _$EventStateViewImpl<Event, State, View> value,
          $Res Function(_$EventStateViewImpl<Event, State, View>) then) =
      __$$EventStateViewImplCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Event event, StateView<State, View> stateView});

  @override
  $StateViewCopyWith<State, View, $Res> get stateView;
}

/// @nodoc
class __$$EventStateViewImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$EventStateViewCopyWithImpl<Event, State, View, $Res,
        _$EventStateViewImpl<Event, State, View>>
    implements _$$EventStateViewImplCopyWith<Event, State, View, $Res> {
  __$$EventStateViewImplCopyWithImpl(
      _$EventStateViewImpl<Event, State, View> _value,
      $Res Function(_$EventStateViewImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? stateView = null,
  }) {
    return _then(_$EventStateViewImpl<Event, State, View>(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as StateView<State, View>,
    ));
  }
}

/// @nodoc

class _$EventStateViewImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _EventStateView<Event, State, View> {
  _$EventStateViewImpl({required this.event, required this.stateView});

  @override
  final Event event;
  @override
  final StateView<State, View> stateView;

  @override
  String toString() {
    return 'EventStateView<$Event, $State, $View>(event: $event, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventStateViewImpl<Event, State, View> &&
            const DeepCollectionEquality().equals(other.event, event) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(event), stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventStateViewImplCopyWith<Event, State, View,
          _$EventStateViewImpl<Event, State, View>>
      get copyWith => __$$EventStateViewImplCopyWithImpl<Event, State, View,
          _$EventStateViewImpl<Event, State, View>>(this, _$identity);
}

abstract class _EventStateView<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements EventStateView<Event, State, View> {
  factory _EventStateView(
          {required final Event event,
          required final StateView<State, View> stateView}) =
      _$EventStateViewImpl<Event, State, View>;

  @override
  Event get event;
  @override
  StateView<State, View> get stateView;
  @override
  @JsonKey(ignore: true)
  _$$EventStateViewImplCopyWith<Event, State, View,
          _$EventStateViewImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
