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
  Ref get base => throw _privateConstructorUsedError;
  Ref get main => throw _privateConstructorUsedError;
  Set<Ref> get pending => throw _privateConstructorUsedError;
  Ref? get lastPublish => throw _privateConstructorUsedError;
  Map<Ref, Set<Ref>> get edges => throw _privateConstructorUsedError;
  Map<Ref, DateTime> get createdAt => throw _privateConstructorUsedError;
  Map<Ref, Event> get event => throw _privateConstructorUsedError;
  Map<Ref, ({State state, View view})> get stateView =>
      throw _privateConstructorUsedError;

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
      Ref main,
      Set<Ref> pending,
      Ref? lastPublish,
      Map<Ref, Set<Ref>> edges,
      Map<Ref, DateTime> createdAt,
      Map<Ref, Event> event,
      Map<Ref, ({State state, View view})> stateView});

  $RefCopyWith<$Res> get base;
  $RefCopyWith<$Res> get main;
  $RefCopyWith<$Res>? get lastPublish;
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
    Object? main = null,
    Object? pending = null,
    Object? lastPublish = freezed,
    Object? edges = null,
    Object? createdAt = null,
    Object? event = null,
    Object? stateView = null,
  }) {
    return _then(_value.copyWith(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Ref,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref,
      pending: null == pending
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<Ref>,
      lastPublish: freezed == lastPublish
          ? _value.lastPublish
          : lastPublish // ignore: cast_nullable_to_non_nullable
              as Ref?,
      edges: null == edges
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Set<Ref>>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Map<Ref, DateTime>,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Event>,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as Map<Ref, ({State state, View view})>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get base {
    return $RefCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get main {
    return $RefCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res>? get lastPublish {
    if (_value.lastPublish == null) {
      return null;
    }

    return $RefCopyWith<$Res>(_value.lastPublish!, (value) {
      return _then(_value.copyWith(lastPublish: value) as $Val);
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
      Ref main,
      Set<Ref> pending,
      Ref? lastPublish,
      Map<Ref, Set<Ref>> edges,
      Map<Ref, DateTime> createdAt,
      Map<Ref, Event> event,
      Map<Ref, ({State state, View view})> stateView});

  @override
  $RefCopyWith<$Res> get base;
  @override
  $RefCopyWith<$Res> get main;
  @override
  $RefCopyWith<$Res>? get lastPublish;
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
    Object? main = null,
    Object? pending = null,
    Object? lastPublish = freezed,
    Object? edges = null,
    Object? createdAt = null,
    Object? event = null,
    Object? stateView = null,
  }) {
    return _then(_$_JournalState<Event, State, View>(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Ref,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref,
      pending: null == pending
          ? _value._pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<Ref>,
      lastPublish: freezed == lastPublish
          ? _value.lastPublish
          : lastPublish // ignore: cast_nullable_to_non_nullable
              as Ref?,
      edges: null == edges
          ? _value._edges
          : edges // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Set<Ref>>,
      createdAt: null == createdAt
          ? _value._createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Map<Ref, DateTime>,
      event: null == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Event>,
      stateView: null == stateView
          ? _value._stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as Map<Ref, ({State state, View view})>,
    ));
  }
}

/// @nodoc

class _$_JournalState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> extends _JournalState<Event, State, View> {
  const _$_JournalState(
      {required this.base,
      required this.main,
      required final Set<Ref> pending,
      required this.lastPublish,
      required final Map<Ref, Set<Ref>> edges,
      required final Map<Ref, DateTime> createdAt,
      required final Map<Ref, Event> event,
      required final Map<Ref, ({State state, View view})> stateView})
      : _pending = pending,
        _edges = edges,
        _createdAt = createdAt,
        _event = event,
        _stateView = stateView,
        super._();

  @override
  final Ref base;
  @override
  final Ref main;
  final Set<Ref> _pending;
  @override
  Set<Ref> get pending {
    if (_pending is EqualUnmodifiableSetView) return _pending;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_pending);
  }

  @override
  final Ref? lastPublish;
  final Map<Ref, Set<Ref>> _edges;
  @override
  Map<Ref, Set<Ref>> get edges {
    if (_edges is EqualUnmodifiableMapView) return _edges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_edges);
  }

  final Map<Ref, DateTime> _createdAt;
  @override
  Map<Ref, DateTime> get createdAt {
    if (_createdAt is EqualUnmodifiableMapView) return _createdAt;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_createdAt);
  }

  final Map<Ref, Event> _event;
  @override
  Map<Ref, Event> get event {
    if (_event is EqualUnmodifiableMapView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_event);
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
    return 'JournalState<$Event, $State, $View>(base: $base, main: $main, pending: $pending, lastPublish: $lastPublish, edges: $edges, createdAt: $createdAt, event: $event, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JournalState<Event, State, View> &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(other._pending, _pending) &&
            (identical(other.lastPublish, lastPublish) ||
                other.lastPublish == lastPublish) &&
            const DeepCollectionEquality().equals(other._edges, _edges) &&
            const DeepCollectionEquality()
                .equals(other._createdAt, _createdAt) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            const DeepCollectionEquality()
                .equals(other._stateView, _stateView));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      main,
      const DeepCollectionEquality().hash(_pending),
      lastPublish,
      const DeepCollectionEquality().hash(_edges),
      const DeepCollectionEquality().hash(_createdAt),
      const DeepCollectionEquality().hash(_event),
      const DeepCollectionEquality().hash(_stateView));

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
  const factory _JournalState(
          {required final Ref base,
          required final Ref main,
          required final Set<Ref> pending,
          required final Ref? lastPublish,
          required final Map<Ref, Set<Ref>> edges,
          required final Map<Ref, DateTime> createdAt,
          required final Map<Ref, Event> event,
          required final Map<Ref, ({State state, View view})> stateView}) =
      _$_JournalState<Event, State, View>;
  const _JournalState._() : super._();

  @override
  Ref get base;
  @override
  Ref get main;
  @override
  Set<Ref> get pending;
  @override
  Ref? get lastPublish;
  @override
  Map<Ref, Set<Ref>> get edges;
  @override
  Map<Ref, DateTime> get createdAt;
  @override
  Map<Ref, Event> get event;
  @override
  Map<Ref, ({State state, View view})> get stateView;
  @override
  @JsonKey(ignore: true)
  _$$_JournalStateCopyWith<Event, State, View,
          _$_JournalState<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
