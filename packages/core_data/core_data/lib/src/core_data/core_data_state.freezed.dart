// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'core_data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CoreDataState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Graph get graph => throw _privateConstructorUsedError;
  Map<Ref, Iterable<Event>> get events => throw _privateConstructorUsedError;
  Map<Ref, ({CoreState state, CoreView view})> get stateView =>
      throw _privateConstructorUsedError;
  CoreDataStatePending<Event> get pending => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CoreDataStateCopyWith<Event, State, View, CoreDataState<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreDataStateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $CoreDataStateCopyWith(CoreDataState<Event, State, View> value,
          $Res Function(CoreDataState<Event, State, View>) then) =
      _$CoreDataStateCopyWithImpl<Event, State, View, $Res,
          CoreDataState<Event, State, View>>;
  @useResult
  $Res call(
      {Graph graph,
      Map<Ref, Iterable<Event>> events,
      Map<Ref, ({CoreState state, CoreView view})> stateView,
      CoreDataStatePending<Event> pending});

  $GraphCopyWith<$Res> get graph;
  $CoreDataStatePendingCopyWith<Event, $Res> get pending;
}

/// @nodoc
class _$CoreDataStateCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends CoreDataState<Event, State, View>>
    implements $CoreDataStateCopyWith<Event, State, View, $Res> {
  _$CoreDataStateCopyWithImpl(this._value, this._then);

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
    Object? pending = null,
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
      pending: null == pending
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as CoreDataStatePending<Event>,
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
  $CoreDataStatePendingCopyWith<Event, $Res> get pending {
    return $CoreDataStatePendingCopyWith<Event, $Res>(_value.pending, (value) {
      return _then(_value.copyWith(pending: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CoreDataStateCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $CoreDataStateCopyWith<Event, State, View, $Res> {
  factory _$$_CoreDataStateCopyWith(_$_CoreDataState<Event, State, View> value,
          $Res Function(_$_CoreDataState<Event, State, View>) then) =
      __$$_CoreDataStateCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Graph graph,
      Map<Ref, Iterable<Event>> events,
      Map<Ref, ({CoreState state, CoreView view})> stateView,
      CoreDataStatePending<Event> pending});

  @override
  $GraphCopyWith<$Res> get graph;
  @override
  $CoreDataStatePendingCopyWith<Event, $Res> get pending;
}

/// @nodoc
class __$$_CoreDataStateCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$CoreDataStateCopyWithImpl<Event, State, View, $Res,
        _$_CoreDataState<Event, State, View>>
    implements _$$_CoreDataStateCopyWith<Event, State, View, $Res> {
  __$$_CoreDataStateCopyWithImpl(_$_CoreDataState<Event, State, View> _value,
      $Res Function(_$_CoreDataState<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? graph = null,
    Object? events = null,
    Object? stateView = null,
    Object? pending = null,
  }) {
    return _then(_$_CoreDataState<Event, State, View>(
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
      pending: null == pending
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as CoreDataStatePending<Event>,
    ));
  }
}

/// @nodoc

class _$_CoreDataState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _CoreDataState<Event, State, View> {
  _$_CoreDataState(
      {required this.graph,
      required final Map<Ref, Iterable<Event>> events,
      required final Map<Ref, ({CoreState state, CoreView view})> stateView,
      required this.pending})
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
  final CoreDataStatePending<Event> pending;

  @override
  String toString() {
    return 'CoreDataState<$Event, $State, $View>(graph: $graph, events: $events, stateView: $stateView, pending: $pending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoreDataState<Event, State, View> &&
            (identical(other.graph, graph) || other.graph == graph) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality()
                .equals(other._stateView, _stateView) &&
            (identical(other.pending, pending) || other.pending == pending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      graph,
      const DeepCollectionEquality().hash(_events),
      const DeepCollectionEquality().hash(_stateView),
      pending);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoreDataStateCopyWith<Event, State, View,
          _$_CoreDataState<Event, State, View>>
      get copyWith => __$$_CoreDataStateCopyWithImpl<Event, State, View,
          _$_CoreDataState<Event, State, View>>(this, _$identity);
}

abstract class _CoreDataState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements CoreDataState<Event, State, View> {
  factory _CoreDataState(
          {required final Graph graph,
          required final Map<Ref, Iterable<Event>> events,
          required final Map<Ref, ({CoreState state, CoreView view})> stateView,
          required final CoreDataStatePending<Event> pending}) =
      _$_CoreDataState<Event, State, View>;

  @override
  Graph get graph;
  @override
  Map<Ref, Iterable<Event>> get events;
  @override
  Map<Ref, ({CoreState state, CoreView view})> get stateView;
  @override
  CoreDataStatePending<Event> get pending;
  @override
  @JsonKey(ignore: true)
  _$$_CoreDataStateCopyWith<Event, State, View,
          _$_CoreDataState<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CoreDataStatePending<Event extends CoreEvent> {
  Map<Ref, Iterable<Event>> get events => throw _privateConstructorUsedError;
  Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})> get entry =>
      throw _privateConstructorUsedError;
  Ref? get main => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CoreDataStatePendingCopyWith<Event, CoreDataStatePending<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreDataStatePendingCopyWith<Event extends CoreEvent, $Res> {
  factory $CoreDataStatePendingCopyWith(CoreDataStatePending<Event> value,
          $Res Function(CoreDataStatePending<Event>) then) =
      _$CoreDataStatePendingCopyWithImpl<Event, $Res,
          CoreDataStatePending<Event>>;
  @useResult
  $Res call(
      {Map<Ref, Iterable<Event>> events,
      Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})> entry,
      Ref? main});

  $RefCopyWith<$Res>? get main;
}

/// @nodoc
class _$CoreDataStatePendingCopyWithImpl<Event extends CoreEvent, $Res,
        $Val extends CoreDataStatePending<Event>>
    implements $CoreDataStatePendingCopyWith<Event, $Res> {
  _$CoreDataStatePendingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? entry = null,
    Object? main = freezed,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Iterable<Event>>,
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})>,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $RefCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CoreDataStatePendingCopyWith<Event extends CoreEvent, $Res>
    implements $CoreDataStatePendingCopyWith<Event, $Res> {
  factory _$$_CoreDataStatePendingCopyWith(_$_CoreDataStatePending<Event> value,
          $Res Function(_$_CoreDataStatePending<Event>) then) =
      __$$_CoreDataStatePendingCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call(
      {Map<Ref, Iterable<Event>> events,
      Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})> entry,
      Ref? main});

  @override
  $RefCopyWith<$Res>? get main;
}

/// @nodoc
class __$$_CoreDataStatePendingCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$CoreDataStatePendingCopyWithImpl<Event, $Res,
        _$_CoreDataStatePending<Event>>
    implements _$$_CoreDataStatePendingCopyWith<Event, $Res> {
  __$$_CoreDataStatePendingCopyWithImpl(_$_CoreDataStatePending<Event> _value,
      $Res Function(_$_CoreDataStatePending<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? entry = null,
    Object? main = freezed,
  }) {
    return _then(_$_CoreDataStatePending<Event>(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Iterable<Event>>,
      entry: null == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})>,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref?,
    ));
  }
}

/// @nodoc

class _$_CoreDataStatePending<Event extends CoreEvent>
    implements _CoreDataStatePending<Event> {
  _$_CoreDataStatePending(
      {required final Map<Ref, Iterable<Event>> events,
      required final Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})>
          entry,
      required this.main})
      : _events = events,
        _entry = entry;

  final Map<Ref, Iterable<Event>> _events;
  @override
  Map<Ref, Iterable<Event>> get events {
    if (_events is EqualUnmodifiableMapView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_events);
  }

  final Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})> _entry;
  @override
  Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})> get entry {
    if (_entry is EqualUnmodifiableMapView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_entry);
  }

  @override
  final Ref? main;

  @override
  String toString() {
    return 'CoreDataStatePending<$Event>(events: $events, entry: $entry, main: $main)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoreDataStatePending<Event> &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            (identical(other.main, main) || other.main == main));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_events),
      const DeepCollectionEquality().hash(_entry),
      main);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoreDataStatePendingCopyWith<Event, _$_CoreDataStatePending<Event>>
      get copyWith => __$$_CoreDataStatePendingCopyWithImpl<Event,
          _$_CoreDataStatePending<Event>>(this, _$identity);
}

abstract class _CoreDataStatePending<Event extends CoreEvent>
    implements CoreDataStatePending<Event> {
  factory _CoreDataStatePending(
      {required final Map<Ref, Iterable<Event>> events,
      required final Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})>
          entry,
      required final Ref? main}) = _$_CoreDataStatePending<Event>;

  @override
  Map<Ref, Iterable<Event>> get events;
  @override
  Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})> get entry;
  @override
  Ref? get main;
  @override
  @JsonKey(ignore: true)
  _$$_CoreDataStatePendingCopyWith<Event, _$_CoreDataStatePending<Event>>
      get copyWith => throw _privateConstructorUsedError;
}
