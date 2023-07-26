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
  Ref get base => throw _privateConstructorUsedError;
  Map<Ref, ({CoreState state, CoreView view})> get stateView =>
      throw _privateConstructorUsedError;
  Graph get graph => throw _privateConstructorUsedError;
  Map<Ref, Iterable<Event>> get events => throw _privateConstructorUsedError;

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
      {Ref base,
      Map<Ref, ({CoreState state, CoreView view})> stateView,
      Graph graph,
      Map<Ref, Iterable<Event>> events});

  $RefCopyWith<$Res> get base;
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
    Object? base = null,
    Object? stateView = null,
    Object? graph = null,
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as Map<Ref, ({CoreState state, CoreView view})>,
      graph: null == graph
          ? _value.graph
          : graph // ignore: cast_nullable_to_non_nullable
              as Graph,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Iterable<Event>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get base {
    return $RefCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value) as $Val);
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
      {Ref base,
      Map<Ref, ({CoreState state, CoreView view})> stateView,
      Graph graph,
      Map<Ref, Iterable<Event>> events});

  @override
  $RefCopyWith<$Res> get base;
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
    Object? base = null,
    Object? stateView = null,
    Object? graph = null,
    Object? events = null,
  }) {
    return _then(_$_JournalState<Event, State, View>(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value._stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as Map<Ref, ({CoreState state, CoreView view})>,
      graph: null == graph
          ? _value.graph
          : graph // ignore: cast_nullable_to_non_nullable
              as Graph,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Iterable<Event>>,
    ));
  }
}

/// @nodoc

class _$_JournalState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _JournalState<Event, State, View> {
  _$_JournalState(
      {required this.base,
      required final Map<Ref, ({CoreState state, CoreView view})> stateView,
      required this.graph,
      required final Map<Ref, Iterable<Event>> events})
      : _stateView = stateView,
        _events = events;

  @override
  final Ref base;
  final Map<Ref, ({CoreState state, CoreView view})> _stateView;
  @override
  Map<Ref, ({CoreState state, CoreView view})> get stateView {
    if (_stateView is EqualUnmodifiableMapView) return _stateView;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_stateView);
  }

  @override
  final Graph graph;
  final Map<Ref, Iterable<Event>> _events;
  @override
  Map<Ref, Iterable<Event>> get events {
    if (_events is EqualUnmodifiableMapView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_events);
  }

  @override
  String toString() {
    return 'JournalState<$Event, $State, $View>(base: $base, stateView: $stateView, graph: $graph, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JournalState<Event, State, View> &&
            (identical(other.base, base) || other.base == base) &&
            const DeepCollectionEquality()
                .equals(other._stateView, _stateView) &&
            (identical(other.graph, graph) || other.graph == graph) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      const DeepCollectionEquality().hash(_stateView),
      graph,
      const DeepCollectionEquality().hash(_events));

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
          {required final Ref base,
          required final Map<Ref, ({CoreState state, CoreView view})> stateView,
          required final Graph graph,
          required final Map<Ref, Iterable<Event>> events}) =
      _$_JournalState<Event, State, View>;

  @override
  Ref get base;
  @override
  Map<Ref, ({CoreState state, CoreView view})> get stateView;
  @override
  Graph get graph;
  @override
  Map<Ref, Iterable<Event>> get events;
  @override
  @JsonKey(ignore: true)
  _$$_JournalStateCopyWith<Event, State, View,
          _$_JournalState<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$JournalEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hello,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? hello,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hello,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEventHello<Event, State, View> value)
        hello,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEventHello<Event, State, View> value)? hello,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEventHello<Event, State, View> value)? hello,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalEventCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $JournalEventCopyWith(JournalEvent<Event, State, View> value,
          $Res Function(JournalEvent<Event, State, View>) then) =
      _$JournalEventCopyWithImpl<Event, State, View, $Res,
          JournalEvent<Event, State, View>>;
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
}

/// @nodoc
abstract class _$$JournalEventHelloCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$JournalEventHelloCopyWith(
          _$JournalEventHello<Event, State, View> value,
          $Res Function(_$JournalEventHello<Event, State, View>) then) =
      __$$JournalEventHelloCopyWithImpl<Event, State, View, $Res>;
}

/// @nodoc
class __$$JournalEventHelloCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEventCopyWithImpl<Event, State, View, $Res,
        _$JournalEventHello<Event, State, View>>
    implements _$$JournalEventHelloCopyWith<Event, State, View, $Res> {
  __$$JournalEventHelloCopyWithImpl(
      _$JournalEventHello<Event, State, View> _value,
      $Res Function(_$JournalEventHello<Event, State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$JournalEventHello<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalEventHello<Event, State, View> {
  _$JournalEventHello();

  @override
  String toString() {
    return 'JournalEvent<$Event, $State, $View>.hello()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEventHello<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hello,
  }) {
    return hello();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? hello,
  }) {
    return hello?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hello,
    required TResult orElse(),
  }) {
    if (hello != null) {
      return hello();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEventHello<Event, State, View> value)
        hello,
  }) {
    return hello(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEventHello<Event, State, View> value)? hello,
  }) {
    return hello?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEventHello<Event, State, View> value)? hello,
    required TResult orElse(),
  }) {
    if (hello != null) {
      return hello(this);
    }
    return orElse();
  }
}

abstract class JournalEventHello<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEvent<Event, State, View> {
  factory JournalEventHello() = _$JournalEventHello<Event, State, View>;
}
