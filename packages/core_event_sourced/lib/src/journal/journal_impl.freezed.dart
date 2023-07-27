// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'journal_impl.dart';

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
  Map<Ref, Iterable<Event>> get events => throw _privateConstructorUsedError;
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
      Map<Ref, Iterable<Event>> events,
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
      Map<Ref, Iterable<Event>> events,
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
    Object? events = null,
    Object? stateView = null,
    Object? pending = null,
  }) {
    return _then(_$_JournalState<Event, State, View>(
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
              as JournalStatePending<Event>,
    ));
  }
}

/// @nodoc

class _$_JournalState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _JournalState<Event, State, View> {
  _$_JournalState(
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
  final JournalStatePending<Event> pending;

  @override
  String toString() {
    return 'JournalState<$Event, $State, $View>(graph: $graph, events: $events, stateView: $stateView, pending: $pending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JournalState<Event, State, View> &&
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
  _$$_JournalStateCopyWith<Event, State, View,
          _$_JournalState<Event, State, View>>
      get copyWith => __$$_JournalStateCopyWithImpl<Event, State, View,
          _$_JournalState<Event, State, View>>(this, _$identity);
}

abstract class _JournalState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalState<Event, State, View> {
  factory _JournalState(
          {required final Graph graph,
          required final Map<Ref, Iterable<Event>> events,
          required final Map<Ref, ({CoreState state, CoreView view})> stateView,
          required final JournalStatePending<Event> pending}) =
      _$_JournalState<Event, State, View>;

  @override
  Graph get graph;
  @override
  Map<Ref, Iterable<Event>> get events;
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

/// @nodoc
mixin _$JournalStatePending<Event extends CoreEvent> {
  Map<Ref, Iterable<Event>> get events => throw _privateConstructorUsedError;
  Map<Ref, Entry> get entry => throw _privateConstructorUsedError;
  Ref? get main => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JournalStatePendingCopyWith<Event, JournalStatePending<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalStatePendingCopyWith<Event extends CoreEvent, $Res> {
  factory $JournalStatePendingCopyWith(JournalStatePending<Event> value,
          $Res Function(JournalStatePending<Event>) then) =
      _$JournalStatePendingCopyWithImpl<Event, $Res,
          JournalStatePending<Event>>;
  @useResult
  $Res call(
      {Map<Ref, Iterable<Event>> events, Map<Ref, Entry> entry, Ref? main});

  $RefCopyWith<$Res>? get main;
}

/// @nodoc
class _$JournalStatePendingCopyWithImpl<Event extends CoreEvent, $Res,
        $Val extends JournalStatePending<Event>>
    implements $JournalStatePendingCopyWith<Event, $Res> {
  _$JournalStatePendingCopyWithImpl(this._value, this._then);

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
              as Map<Ref, Entry>,
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
abstract class _$$_JournalStatePendingCopyWith<Event extends CoreEvent, $Res>
    implements $JournalStatePendingCopyWith<Event, $Res> {
  factory _$$_JournalStatePendingCopyWith(_$_JournalStatePending<Event> value,
          $Res Function(_$_JournalStatePending<Event>) then) =
      __$$_JournalStatePendingCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call(
      {Map<Ref, Iterable<Event>> events, Map<Ref, Entry> entry, Ref? main});

  @override
  $RefCopyWith<$Res>? get main;
}

/// @nodoc
class __$$_JournalStatePendingCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$JournalStatePendingCopyWithImpl<Event, $Res,
        _$_JournalStatePending<Event>>
    implements _$$_JournalStatePendingCopyWith<Event, $Res> {
  __$$_JournalStatePendingCopyWithImpl(_$_JournalStatePending<Event> _value,
      $Res Function(_$_JournalStatePending<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? entry = null,
    Object? main = freezed,
  }) {
    return _then(_$_JournalStatePending<Event>(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Iterable<Event>>,
      entry: null == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Entry>,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref?,
    ));
  }
}

/// @nodoc

class _$_JournalStatePending<Event extends CoreEvent>
    implements _JournalStatePending<Event> {
  _$_JournalStatePending(
      {required final Map<Ref, Iterable<Event>> events,
      required final Map<Ref, Entry> entry,
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

  final Map<Ref, Entry> _entry;
  @override
  Map<Ref, Entry> get entry {
    if (_entry is EqualUnmodifiableMapView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_entry);
  }

  @override
  final Ref? main;

  @override
  String toString() {
    return 'JournalStatePending<$Event>(events: $events, entry: $entry, main: $main)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JournalStatePending<Event> &&
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
  _$$_JournalStatePendingCopyWith<Event, _$_JournalStatePending<Event>>
      get copyWith => __$$_JournalStatePendingCopyWithImpl<Event,
          _$_JournalStatePending<Event>>(this, _$identity);
}

abstract class _JournalStatePending<Event extends CoreEvent>
    implements JournalStatePending<Event> {
  factory _JournalStatePending(
      {required final Map<Ref, Iterable<Event>> events,
      required final Map<Ref, Entry> entry,
      required final Ref? main}) = _$_JournalStatePending<Event>;

  @override
  Map<Ref, Iterable<Event>> get events;
  @override
  Map<Ref, Entry> get entry;
  @override
  Ref? get main;
  @override
  @JsonKey(ignore: true)
  _$$_JournalStatePendingCopyWith<Event, _$_JournalStatePending<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$JournalEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  DatastoreUpdate<Event, State, View> get update =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DatastoreUpdate<Event, State, View> update)
        datastore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DatastoreUpdate<Event, State, View> update)? datastore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DatastoreUpdate<Event, State, View> update)? datastore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEventDatastore<Event, State, View> value)
        datastore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEventDatastore<Event, State, View> value)?
        datastore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEventDatastore<Event, State, View> value)?
        datastore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JournalEventCopyWith<Event, State, View, JournalEvent<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalEventCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $JournalEventCopyWith(JournalEvent<Event, State, View> value,
          $Res Function(JournalEvent<Event, State, View>) then) =
      _$JournalEventCopyWithImpl<Event, State, View, $Res,
          JournalEvent<Event, State, View>>;
  @useResult
  $Res call({DatastoreUpdate<Event, State, View> update});

  $DatastoreUpdateCopyWith<Event, State, View, $Res> get update;
}

/// @nodoc
class _$JournalEventCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends JournalEvent<Event, State, View>>
    implements $JournalEventCopyWith<Event, State, View, $Res> {
  _$JournalEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? update = null,
  }) {
    return _then(_value.copyWith(
      update: null == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as DatastoreUpdate<Event, State, View>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DatastoreUpdateCopyWith<Event, State, View, $Res> get update {
    return $DatastoreUpdateCopyWith<Event, State, View, $Res>(_value.update,
        (value) {
      return _then(_value.copyWith(update: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JournalEventDatastoreCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEventCopyWith<Event, State, View, $Res> {
  factory _$$JournalEventDatastoreCopyWith(
          _$JournalEventDatastore<Event, State, View> value,
          $Res Function(_$JournalEventDatastore<Event, State, View>) then) =
      __$$JournalEventDatastoreCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({DatastoreUpdate<Event, State, View> update});

  @override
  $DatastoreUpdateCopyWith<Event, State, View, $Res> get update;
}

/// @nodoc
class __$$JournalEventDatastoreCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEventCopyWithImpl<Event, State, View, $Res,
        _$JournalEventDatastore<Event, State, View>>
    implements _$$JournalEventDatastoreCopyWith<Event, State, View, $Res> {
  __$$JournalEventDatastoreCopyWithImpl(
      _$JournalEventDatastore<Event, State, View> _value,
      $Res Function(_$JournalEventDatastore<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? update = null,
  }) {
    return _then(_$JournalEventDatastore<Event, State, View>(
      update: null == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as DatastoreUpdate<Event, State, View>,
    ));
  }
}

/// @nodoc

class _$JournalEventDatastore<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements JournalEventDatastore<Event, State, View> {
  _$JournalEventDatastore({required this.update});

  @override
  final DatastoreUpdate<Event, State, View> update;

  @override
  String toString() {
    return 'JournalEvent<$Event, $State, $View>.datastore(update: $update)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEventDatastore<Event, State, View> &&
            (identical(other.update, update) || other.update == update));
  }

  @override
  int get hashCode => Object.hash(runtimeType, update);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEventDatastoreCopyWith<Event, State, View,
          _$JournalEventDatastore<Event, State, View>>
      get copyWith => __$$JournalEventDatastoreCopyWithImpl<Event, State, View,
          _$JournalEventDatastore<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DatastoreUpdate<Event, State, View> update)
        datastore,
  }) {
    return datastore(update);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DatastoreUpdate<Event, State, View> update)? datastore,
  }) {
    return datastore?.call(update);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DatastoreUpdate<Event, State, View> update)? datastore,
    required TResult orElse(),
  }) {
    if (datastore != null) {
      return datastore(update);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEventDatastore<Event, State, View> value)
        datastore,
  }) {
    return datastore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEventDatastore<Event, State, View> value)?
        datastore,
  }) {
    return datastore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEventDatastore<Event, State, View> value)?
        datastore,
    required TResult orElse(),
  }) {
    if (datastore != null) {
      return datastore(this);
    }
    return orElse();
  }
}

abstract class JournalEventDatastore<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEvent<Event, State, View> {
  factory JournalEventDatastore(
          {required final DatastoreUpdate<Event, State, View> update}) =
      _$JournalEventDatastore<Event, State, View>;

  @override
  DatastoreUpdate<Event, State, View> get update;
  @override
  @JsonKey(ignore: true)
  _$$JournalEventDatastoreCopyWith<Event, State, View,
          _$JournalEventDatastore<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
