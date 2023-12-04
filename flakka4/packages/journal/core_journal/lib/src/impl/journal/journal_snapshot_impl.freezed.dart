// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'journal_snapshot_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JournalSnapshotImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Map<Ref, Set<Ref>> get edges => throw _privateConstructorUsedError;
  Map<Ref, DateTime> get createdAt => throw _privateConstructorUsedError;
  Map<Ref, Event> get event => throw _privateConstructorUsedError;
  Map<Ref, StateView<State, View>> get stateView =>
      throw _privateConstructorUsedError;
  Ref get base => throw _privateConstructorUsedError;
  Set<Ref> get pending => throw _privateConstructorUsedError;
  Ref? get main => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JournalSnapshotImplCopyWith<Event, State, View,
          JournalSnapshotImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalSnapshotImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $JournalSnapshotImplCopyWith(
          JournalSnapshotImpl<Event, State, View> value,
          $Res Function(JournalSnapshotImpl<Event, State, View>) then) =
      _$JournalSnapshotImplCopyWithImpl<Event, State, View, $Res,
          JournalSnapshotImpl<Event, State, View>>;
  @useResult
  $Res call(
      {Map<Ref, Set<Ref>> edges,
      Map<Ref, DateTime> createdAt,
      Map<Ref, Event> event,
      Map<Ref, StateView<State, View>> stateView,
      Ref base,
      Set<Ref> pending,
      Ref? main});

  $RefCopyWith<$Res> get base;
  $RefCopyWith<$Res>? get main;
}

/// @nodoc
class _$JournalSnapshotImplCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends JournalSnapshotImpl<Event, State, View>>
    implements $JournalSnapshotImplCopyWith<Event, State, View, $Res> {
  _$JournalSnapshotImplCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edges = null,
    Object? createdAt = null,
    Object? event = null,
    Object? stateView = null,
    Object? base = null,
    Object? pending = null,
    Object? main = freezed,
  }) {
    return _then(_value.copyWith(
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
              as Map<Ref, StateView<State, View>>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Ref,
      pending: null == pending
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<Ref>,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref?,
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
abstract class _$$JournalSnapshotImplImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalSnapshotImplCopyWith<Event, State, View, $Res> {
  factory _$$JournalSnapshotImplImplCopyWith(
          _$JournalSnapshotImplImpl<Event, State, View> value,
          $Res Function(_$JournalSnapshotImplImpl<Event, State, View>) then) =
      __$$JournalSnapshotImplImplCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Map<Ref, Set<Ref>> edges,
      Map<Ref, DateTime> createdAt,
      Map<Ref, Event> event,
      Map<Ref, StateView<State, View>> stateView,
      Ref base,
      Set<Ref> pending,
      Ref? main});

  @override
  $RefCopyWith<$Res> get base;
  @override
  $RefCopyWith<$Res>? get main;
}

/// @nodoc
class __$$JournalSnapshotImplImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalSnapshotImplCopyWithImpl<Event, State, View, $Res,
        _$JournalSnapshotImplImpl<Event, State, View>>
    implements _$$JournalSnapshotImplImplCopyWith<Event, State, View, $Res> {
  __$$JournalSnapshotImplImplCopyWithImpl(
      _$JournalSnapshotImplImpl<Event, State, View> _value,
      $Res Function(_$JournalSnapshotImplImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edges = null,
    Object? createdAt = null,
    Object? event = null,
    Object? stateView = null,
    Object? base = null,
    Object? pending = null,
    Object? main = freezed,
  }) {
    return _then(_$JournalSnapshotImplImpl<Event, State, View>(
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
              as Map<Ref, StateView<State, View>>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Ref,
      pending: null == pending
          ? _value._pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<Ref>,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref?,
    ));
  }
}

/// @nodoc

class _$JournalSnapshotImplImpl<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> extends _JournalSnapshotImpl<Event, State, View> {
  _$JournalSnapshotImplImpl(
      {required final Map<Ref, Set<Ref>> edges,
      required final Map<Ref, DateTime> createdAt,
      required final Map<Ref, Event> event,
      required final Map<Ref, StateView<State, View>> stateView,
      required this.base,
      required final Set<Ref> pending,
      this.main})
      : _edges = edges,
        _createdAt = createdAt,
        _event = event,
        _stateView = stateView,
        _pending = pending,
        super._();

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

  final Map<Ref, StateView<State, View>> _stateView;
  @override
  Map<Ref, StateView<State, View>> get stateView {
    if (_stateView is EqualUnmodifiableMapView) return _stateView;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_stateView);
  }

  @override
  final Ref base;
  final Set<Ref> _pending;
  @override
  Set<Ref> get pending {
    if (_pending is EqualUnmodifiableSetView) return _pending;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_pending);
  }

  @override
  final Ref? main;

  @override
  String toString() {
    return 'JournalSnapshotImpl<$Event, $State, $View>(edges: $edges, createdAt: $createdAt, event: $event, stateView: $stateView, base: $base, pending: $pending, main: $main)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalSnapshotImplImpl<Event, State, View> &&
            const DeepCollectionEquality().equals(other._edges, _edges) &&
            const DeepCollectionEquality()
                .equals(other._createdAt, _createdAt) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            const DeepCollectionEquality()
                .equals(other._stateView, _stateView) &&
            (identical(other.base, base) || other.base == base) &&
            const DeepCollectionEquality().equals(other._pending, _pending) &&
            (identical(other.main, main) || other.main == main));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_edges),
      const DeepCollectionEquality().hash(_createdAt),
      const DeepCollectionEquality().hash(_event),
      const DeepCollectionEquality().hash(_stateView),
      base,
      const DeepCollectionEquality().hash(_pending),
      main);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalSnapshotImplImplCopyWith<Event, State, View,
          _$JournalSnapshotImplImpl<Event, State, View>>
      get copyWith => __$$JournalSnapshotImplImplCopyWithImpl<
          Event,
          State,
          View,
          _$JournalSnapshotImplImpl<Event, State, View>>(this, _$identity);
}

abstract class _JournalSnapshotImpl<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> extends JournalSnapshotImpl<Event, State, View> {
  factory _JournalSnapshotImpl(
      {required final Map<Ref, Set<Ref>> edges,
      required final Map<Ref, DateTime> createdAt,
      required final Map<Ref, Event> event,
      required final Map<Ref, StateView<State, View>> stateView,
      required final Ref base,
      required final Set<Ref> pending,
      final Ref? main}) = _$JournalSnapshotImplImpl<Event, State, View>;
  _JournalSnapshotImpl._() : super._();

  @override
  Map<Ref, Set<Ref>> get edges;
  @override
  Map<Ref, DateTime> get createdAt;
  @override
  Map<Ref, Event> get event;
  @override
  Map<Ref, StateView<State, View>> get stateView;
  @override
  Ref get base;
  @override
  Set<Ref> get pending;
  @override
  Ref? get main;
  @override
  @JsonKey(ignore: true)
  _$$JournalSnapshotImplImplCopyWith<Event, State, View,
          _$JournalSnapshotImplImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
