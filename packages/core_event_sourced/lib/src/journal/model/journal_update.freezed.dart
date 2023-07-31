// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'journal_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JournalUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Graph get graph => throw _privateConstructorUsedError;
  Map<Ref, Iterable<Event>> get events => throw _privateConstructorUsedError;
  Map<Ref, ({CoreState state, CoreView view})> get stateView =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JournalUpdateCopyWith<Event, State, View, JournalUpdate<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalUpdateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $JournalUpdateCopyWith(JournalUpdate<Event, State, View> value,
          $Res Function(JournalUpdate<Event, State, View>) then) =
      _$JournalUpdateCopyWithImpl<Event, State, View, $Res,
          JournalUpdate<Event, State, View>>;
  @useResult
  $Res call(
      {Graph graph,
      Map<Ref, Iterable<Event>> events,
      Map<Ref, ({CoreState state, CoreView view})> stateView});

  $GraphCopyWith<$Res> get graph;
}

/// @nodoc
class _$JournalUpdateCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends JournalUpdate<Event, State, View>>
    implements $JournalUpdateCopyWith<Event, State, View, $Res> {
  _$JournalUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? graph = null,
    Object? events = null,
    Object? stateView = null,
  }) {
    return _then(_value.copyWith(
      graph: null == graph
          ? _value.graph
          : graph // ignore: cast_nullable_to_non_nullable
              as Graph,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Iterable<Event>>,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as Map<Ref, ({CoreState state, CoreView view})>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GraphCopyWith<$Res> get graph {
    return $GraphCopyWith<$Res>(_value.graph, (value) {
      return _then(_value.copyWith(graph: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_JournalUpdateCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalUpdateCopyWith<Event, State, View, $Res> {
  factory _$$_JournalUpdateCopyWith(_$_JournalUpdate<Event, State, View> value,
          $Res Function(_$_JournalUpdate<Event, State, View>) then) =
      __$$_JournalUpdateCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Graph graph,
      Map<Ref, Iterable<Event>> events,
      Map<Ref, ({CoreState state, CoreView view})> stateView});

  @override
  $GraphCopyWith<$Res> get graph;
}

/// @nodoc
class __$$_JournalUpdateCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalUpdateCopyWithImpl<Event, State, View, $Res,
        _$_JournalUpdate<Event, State, View>>
    implements _$$_JournalUpdateCopyWith<Event, State, View, $Res> {
  __$$_JournalUpdateCopyWithImpl(_$_JournalUpdate<Event, State, View> _value,
      $Res Function(_$_JournalUpdate<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? graph = null,
    Object? events = null,
    Object? stateView = null,
  }) {
    return _then(_$_JournalUpdate<Event, State, View>(
      graph: null == graph
          ? _value.graph
          : graph // ignore: cast_nullable_to_non_nullable
              as Graph,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Iterable<Event>>,
      stateView: null == stateView
          ? _value._stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as Map<Ref, ({CoreState state, CoreView view})>,
    ));
  }
}

/// @nodoc

class _$_JournalUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _JournalUpdate<Event, State, View> {
  _$_JournalUpdate(
      {required this.graph,
      required final Map<Ref, Iterable<Event>> events,
      required final Map<Ref, ({CoreState state, CoreView view})> stateView})
      : _events = events,
        _stateView = stateView;

  @override
  final Graph graph;
  final Map<Ref, Iterable<Event>> _events;
  @override
  Map<Ref, Iterable<Event>> get events {
    if (_events is EqualUnmodifiableMapView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_events);
  }

  final Map<Ref, ({CoreState state, CoreView view})> _stateView;
  @override
  Map<Ref, ({CoreState state, CoreView view})> get stateView {
    if (_stateView is EqualUnmodifiableMapView) return _stateView;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_stateView);
  }

  @override
  String toString() {
    return 'JournalUpdate<$Event, $State, $View>(graph: $graph, events: $events, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JournalUpdate<Event, State, View> &&
            (identical(other.graph, graph) || other.graph == graph) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality()
                .equals(other._stateView, _stateView));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      graph,
      const DeepCollectionEquality().hash(_events),
      const DeepCollectionEquality().hash(_stateView));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JournalUpdateCopyWith<Event, State, View,
          _$_JournalUpdate<Event, State, View>>
      get copyWith => __$$_JournalUpdateCopyWithImpl<Event, State, View,
          _$_JournalUpdate<Event, State, View>>(this, _$identity);
}

abstract class _JournalUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalUpdate<Event, State, View> {
  factory _JournalUpdate(
      {required final Graph graph,
      required final Map<Ref, Iterable<Event>> events,
      required final Map<Ref, ({CoreState state, CoreView view})>
          stateView}) = _$_JournalUpdate<Event, State, View>;

  @override
  Graph get graph;
  @override
  Map<Ref, Iterable<Event>> get events;
  @override
  Map<Ref, ({CoreState state, CoreView view})> get stateView;
  @override
  @JsonKey(ignore: true)
  _$$_JournalUpdateCopyWith<Event, State, View,
          _$_JournalUpdate<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
