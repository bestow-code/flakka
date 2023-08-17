// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'journal_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JournalState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Graph get graph => throw _privateConstructorUsedError;
  Map<Ref, Event> get event => throw _privateConstructorUsedError;
  Map<Ref, ({CoreState state, CoreView view})> get stateView =>
      throw _privateConstructorUsedError;
  JournalStatePending<Event> get pending => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JournalStateCopyWith<Event, State, View, JournalState<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalStateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $JournalStateCopyWith(JournalState<Event, State, View> value,
          $Res Function(JournalState<Event, State, View>) then) =
      _$JournalStateCopyWithImpl<Event, State, View, $Res,
          JournalState<Event, State, View>>;
  @useResult
  $Res call(
      {Graph graph,
      Map<Ref, Event> event,
      Map<Ref, ({CoreState state, CoreView view})> stateView,
      JournalStatePending<Event> pending});

  $GraphCopyWith<$Res> get graph;
  $JournalStatePendingCopyWith<Event, $Res> get pending;
}

/// @nodoc
class _$JournalStateCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends JournalState<Event, State, View>>
    implements $JournalStateCopyWith<Event, State, View, $Res> {
  _$JournalStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? graph = null,
    Object? event = null,
    Object? stateView = null,
    Object? pending = null,
  }) {
    return _then(_value.copyWith(
      graph: null == graph
          ? _value.graph
          : graph // ignore: cast_nullable_to_non_nullable
              as Graph,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Event>,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as Map<Ref, ({CoreState state, CoreView view})>,
      pending: null == pending
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as JournalStatePending<Event>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GraphCopyWith<$Res> get graph {
    return $GraphCopyWith<$Res>(_value.graph, (value) {
      return _then(_value.copyWith(graph: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $JournalStatePendingCopyWith<Event, $Res> get pending {
    return $JournalStatePendingCopyWith<Event, $Res>(_value.pending, (value) {
      return _then(_value.copyWith(pending: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_JournalStateCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalStateCopyWith<Event, State, View, $Res> {
  factory _$$_JournalStateCopyWith(_$_JournalState<Event, State, View> value,
          $Res Function(_$_JournalState<Event, State, View>) then) =
      __$$_JournalStateCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Graph graph,
      Map<Ref, Event> event,
      Map<Ref, ({CoreState state, CoreView view})> stateView,
      JournalStatePending<Event> pending});

  @override
  $GraphCopyWith<$Res> get graph;
  @override
  $JournalStatePendingCopyWith<Event, $Res> get pending;
}

/// @nodoc
class __$$_JournalStateCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalStateCopyWithImpl<Event, State, View, $Res,
        _$_JournalState<Event, State, View>>
    implements _$$_JournalStateCopyWith<Event, State, View, $Res> {
  __$$_JournalStateCopyWithImpl(_$_JournalState<Event, State, View> _value,
      $Res Function(_$_JournalState<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? graph = null,
    Object? event = null,
    Object? stateView = null,
    Object? pending = null,
  }) {
    return _then(_$_JournalState<Event, State, View>(
      graph: null == graph
          ? _value.graph
          : graph // ignore: cast_nullable_to_non_nullable
              as Graph,
      event: null == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Event>,
      stateView: null == stateView
          ? _value._stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as Map<Ref, ({CoreState state, CoreView view})>,
      pending: null == pending
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as JournalStatePending<Event>,
    ));
  }
}

/// @nodoc

class _$_JournalState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> extends _JournalState<Event, State, View> {
  _$_JournalState(
      {required this.graph,
      required final Map<Ref, Event> event,
      required final Map<Ref, ({CoreState state, CoreView view})> stateView,
      required this.pending})
      : _event = event,
        _stateView = stateView,
        super._();

  @override
  final Graph graph;
  final Map<Ref, Event> _event;
  @override
  Map<Ref, Event> get event {
    if (_event is EqualUnmodifiableMapView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_event);
  }

  final Map<Ref, ({CoreState state, CoreView view})> _stateView;
  @override
  Map<Ref, ({CoreState state, CoreView view})> get stateView {
    if (_stateView is EqualUnmodifiableMapView) return _stateView;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_stateView);
  }

  @override
  final JournalStatePending<Event> pending;

  @override
  String toString() {
    return 'JournalState<$Event, $State, $View>(graph: $graph, event: $event, stateView: $stateView, pending: $pending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JournalState<Event, State, View> &&
            (identical(other.graph, graph) || other.graph == graph) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            const DeepCollectionEquality()
                .equals(other._stateView, _stateView) &&
            (identical(other.pending, pending) || other.pending == pending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      graph,
      const DeepCollectionEquality().hash(_event),
      const DeepCollectionEquality().hash(_stateView),
      pending);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JournalStateCopyWith<Event, State, View,
          _$_JournalState<Event, State, View>>
      get copyWith => __$$_JournalStateCopyWithImpl<Event, State, View,
          _$_JournalState<Event, State, View>>(this, _$identity);
}

abstract class _JournalState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> extends JournalState<Event, State, View> {
  factory _JournalState(
          {required final Graph graph,
          required final Map<Ref, Event> event,
          required final Map<Ref, ({CoreState state, CoreView view})> stateView,
          required final JournalStatePending<Event> pending}) =
      _$_JournalState<Event, State, View>;
  _JournalState._() : super._();

  @override
  Graph get graph;
  @override
  Map<Ref, Event> get event;
  @override
  Map<Ref, ({CoreState state, CoreView view})> get stateView;
  @override
  JournalStatePending<Event> get pending;
  @override
  @JsonKey(ignore: true)
  _$$_JournalStateCopyWith<Event, State, View,
          _$_JournalState<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
