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
  Ref get main => throw _privateConstructorUsedError;
  DirectedGraph<Entry> get graph => throw _privateConstructorUsedError;
  Map<Ref, Iterable<Event>> get events => throw _privateConstructorUsedError;
  Map<Ref, ({State state, View view})> get stateView =>
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
      {Ref main,
      DirectedGraph<Entry> graph,
      Map<Ref, Iterable<Event>> events,
      Map<Ref, ({State state, View view})> stateView});

  $RefCopyWith<$Res> get main;
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
    Object? main = null,
    Object? graph = null,
    Object? events = null,
    Object? stateView = null,
  }) {
    return _then(_value.copyWith(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref,
      graph: null == graph
          ? _value.graph
          : graph // ignore: cast_nullable_to_non_nullable
              as DirectedGraph<Entry>,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Iterable<Event>>,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as Map<Ref, ({State state, View view})>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get main {
    return $RefCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
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
      {Ref main,
      DirectedGraph<Entry> graph,
      Map<Ref, Iterable<Event>> events,
      Map<Ref, ({State state, View view})> stateView});

  @override
  $RefCopyWith<$Res> get main;
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
    Object? main = null,
    Object? graph = null,
    Object? events = null,
    Object? stateView = null,
  }) {
    return _then(_$_JournalUpdate<Event, State, View>(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref,
      graph: null == graph
          ? _value.graph
          : graph // ignore: cast_nullable_to_non_nullable
              as DirectedGraph<Entry>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Iterable<Event>>,
      stateView: null == stateView
          ? _value._stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as Map<Ref, ({State state, View view})>,
    ));
  }
}

/// @nodoc

class _$_JournalUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _JournalUpdate<Event, State, View> {
  _$_JournalUpdate(
      {required this.main,
      required this.graph,
      required final Map<Ref, Iterable<Event>> events,
      required final Map<Ref, ({State state, View view})> stateView})
      : _events = events,
        _stateView = stateView;

  @override
  final Ref main;
  @override
  final DirectedGraph<Entry> graph;
  final Map<Ref, Iterable<Event>> _events;
  @override
  Map<Ref, Iterable<Event>> get events {
    if (_events is EqualUnmodifiableMapView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_events);
  }

  final Map<Ref, ({State state, View view})> _stateView;
  @override
  Map<Ref, ({State state, View view})> get stateView {
    if (_stateView is EqualUnmodifiableMapView) return _stateView;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_stateView);
  }

  @override
  String toString() {
    return 'JournalUpdate<$Event, $State, $View>(main: $main, graph: $graph, events: $events, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JournalUpdate<Event, State, View> &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(other.graph, graph) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality()
                .equals(other._stateView, _stateView));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      main,
      const DeepCollectionEquality().hash(graph),
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
          {required final Ref main,
          required final DirectedGraph<Entry> graph,
          required final Map<Ref, Iterable<Event>> events,
          required final Map<Ref, ({State state, View view})> stateView}) =
      _$_JournalUpdate<Event, State, View>;

  @override
  Ref get main;
  @override
  DirectedGraph<Entry> get graph;
  @override
  Map<Ref, Iterable<Event>> get events;
  @override
  Map<Ref, ({State state, View view})> get stateView;
  @override
  @JsonKey(ignore: true)
  _$$_JournalUpdateCopyWith<Event, State, View,
          _$_JournalUpdate<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
