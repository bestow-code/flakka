// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref) initial,
    required TResult Function(
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Set<Ref> pending)
        eventGraph,
    required TResult Function(Ref ref) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref)? initial,
    TResult? Function(Map<Ref, Set<Ref>> edges, Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event, Set<Ref> pending)?
        eventGraph,
    TResult? Function(Ref ref)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref)? initial,
    TResult Function(Map<Ref, Set<Ref>> edges, Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event, Set<Ref> pending)?
        eventGraph,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataUpdateInitial<Event, State, View> value)
        initial,
    required TResult Function(DataUpdateEventGraph<Event, State, View> value)
        eventGraph,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult? Function(DataUpdateEventGraph<Event, State, View> value)?
        eventGraph,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult Function(DataUpdateEventGraph<Event, State, View> value)?
        eventGraph,
    TResult Function(DataUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataUpdateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $DataUpdateCopyWith(DataUpdate<Event, State, View> value,
          $Res Function(DataUpdate<Event, State, View>) then) =
      _$DataUpdateCopyWithImpl<Event, State, View, $Res,
          DataUpdate<Event, State, View>>;
}

/// @nodoc
class _$DataUpdateCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends DataUpdate<Event, State, View>>
    implements $DataUpdateCopyWith<Event, State, View, $Res> {
  _$DataUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DataUpdateInitialCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataUpdateInitialCopyWith(
          _$DataUpdateInitial<Event, State, View> value,
          $Res Function(_$DataUpdateInitial<Event, State, View>) then) =
      __$$DataUpdateInitialCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DataUpdateInitialCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataUpdateCopyWithImpl<Event, State, View, $Res,
        _$DataUpdateInitial<Event, State, View>>
    implements _$$DataUpdateInitialCopyWith<Event, State, View, $Res> {
  __$$DataUpdateInitialCopyWithImpl(
      _$DataUpdateInitial<Event, State, View> _value,
      $Res Function(_$DataUpdateInitial<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$DataUpdateInitial<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$DataUpdateInitial<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdateInitial<Event, State, View> {
  _$DataUpdateInitial({required this.ref});

  @override
  final Ref ref;

  @override
  String toString() {
    return 'DataUpdate<$Event, $State, $View>.initial(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataUpdateInitial<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataUpdateInitialCopyWith<Event, State, View,
          _$DataUpdateInitial<Event, State, View>>
      get copyWith => __$$DataUpdateInitialCopyWithImpl<Event, State, View,
          _$DataUpdateInitial<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref) initial,
    required TResult Function(
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Set<Ref> pending)
        eventGraph,
    required TResult Function(Ref ref) main,
  }) {
    return initial(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref)? initial,
    TResult? Function(Map<Ref, Set<Ref>> edges, Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event, Set<Ref> pending)?
        eventGraph,
    TResult? Function(Ref ref)? main,
  }) {
    return initial?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref)? initial,
    TResult Function(Map<Ref, Set<Ref>> edges, Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event, Set<Ref> pending)?
        eventGraph,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataUpdateInitial<Event, State, View> value)
        initial,
    required TResult Function(DataUpdateEventGraph<Event, State, View> value)
        eventGraph,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult? Function(DataUpdateEventGraph<Event, State, View> value)?
        eventGraph,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult Function(DataUpdateEventGraph<Event, State, View> value)?
        eventGraph,
    TResult Function(DataUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class DataUpdateInitial<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataUpdate<Event, State, View> {
  factory DataUpdateInitial({required final Ref ref}) =
      _$DataUpdateInitial<Event, State, View>;

  Ref get ref;
  @JsonKey(ignore: true)
  _$$DataUpdateInitialCopyWith<Event, State, View,
          _$DataUpdateInitial<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataUpdateEventGraphCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataUpdateEventGraphCopyWith(
          _$DataUpdateEventGraph<Event, State, View> value,
          $Res Function(_$DataUpdateEventGraph<Event, State, View>) then) =
      __$$DataUpdateEventGraphCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Map<Ref, Set<Ref>> edges,
      Map<Ref, DateTime> createdAt,
      Map<Ref, Event> event,
      Set<Ref> pending});
}

/// @nodoc
class __$$DataUpdateEventGraphCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataUpdateCopyWithImpl<Event, State, View, $Res,
        _$DataUpdateEventGraph<Event, State, View>>
    implements _$$DataUpdateEventGraphCopyWith<Event, State, View, $Res> {
  __$$DataUpdateEventGraphCopyWithImpl(
      _$DataUpdateEventGraph<Event, State, View> _value,
      $Res Function(_$DataUpdateEventGraph<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edges = null,
    Object? createdAt = null,
    Object? event = null,
    Object? pending = null,
  }) {
    return _then(_$DataUpdateEventGraph<Event, State, View>(
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
      pending: null == pending
          ? _value._pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<Ref>,
    ));
  }
}

/// @nodoc

class _$DataUpdateEventGraph<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdateEventGraph<Event, State, View> {
  _$DataUpdateEventGraph(
      {required final Map<Ref, Set<Ref>> edges,
      required final Map<Ref, DateTime> createdAt,
      required final Map<Ref, Event> event,
      required final Set<Ref> pending})
      : _edges = edges,
        _createdAt = createdAt,
        _event = event,
        _pending = pending;

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

  final Set<Ref> _pending;
  @override
  Set<Ref> get pending {
    if (_pending is EqualUnmodifiableSetView) return _pending;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_pending);
  }

  @override
  String toString() {
    return 'DataUpdate<$Event, $State, $View>.eventGraph(edges: $edges, createdAt: $createdAt, event: $event, pending: $pending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataUpdateEventGraph<Event, State, View> &&
            const DeepCollectionEquality().equals(other._edges, _edges) &&
            const DeepCollectionEquality()
                .equals(other._createdAt, _createdAt) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            const DeepCollectionEquality().equals(other._pending, _pending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_edges),
      const DeepCollectionEquality().hash(_createdAt),
      const DeepCollectionEquality().hash(_event),
      const DeepCollectionEquality().hash(_pending));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataUpdateEventGraphCopyWith<Event, State, View,
          _$DataUpdateEventGraph<Event, State, View>>
      get copyWith => __$$DataUpdateEventGraphCopyWithImpl<Event, State, View,
          _$DataUpdateEventGraph<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref) initial,
    required TResult Function(
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Set<Ref> pending)
        eventGraph,
    required TResult Function(Ref ref) main,
  }) {
    return eventGraph(edges, createdAt, event, pending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref)? initial,
    TResult? Function(Map<Ref, Set<Ref>> edges, Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event, Set<Ref> pending)?
        eventGraph,
    TResult? Function(Ref ref)? main,
  }) {
    return eventGraph?.call(edges, createdAt, event, pending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref)? initial,
    TResult Function(Map<Ref, Set<Ref>> edges, Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event, Set<Ref> pending)?
        eventGraph,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) {
    if (eventGraph != null) {
      return eventGraph(edges, createdAt, event, pending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataUpdateInitial<Event, State, View> value)
        initial,
    required TResult Function(DataUpdateEventGraph<Event, State, View> value)
        eventGraph,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) {
    return eventGraph(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult? Function(DataUpdateEventGraph<Event, State, View> value)?
        eventGraph,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) {
    return eventGraph?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult Function(DataUpdateEventGraph<Event, State, View> value)?
        eventGraph,
    TResult Function(DataUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (eventGraph != null) {
      return eventGraph(this);
    }
    return orElse();
  }
}

abstract class DataUpdateEventGraph<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataUpdate<Event, State, View> {
  factory DataUpdateEventGraph(
          {required final Map<Ref, Set<Ref>> edges,
          required final Map<Ref, DateTime> createdAt,
          required final Map<Ref, Event> event,
          required final Set<Ref> pending}) =
      _$DataUpdateEventGraph<Event, State, View>;

  Map<Ref, Set<Ref>> get edges;
  Map<Ref, DateTime> get createdAt;
  Map<Ref, Event> get event;
  Set<Ref> get pending;
  @JsonKey(ignore: true)
  _$$DataUpdateEventGraphCopyWith<Event, State, View,
          _$DataUpdateEventGraph<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataUpdateMainCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataUpdateMainCopyWith(_$DataUpdateMain<Event, State, View> value,
          $Res Function(_$DataUpdateMain<Event, State, View>) then) =
      __$$DataUpdateMainCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DataUpdateMainCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataUpdateCopyWithImpl<Event, State, View, $Res,
        _$DataUpdateMain<Event, State, View>>
    implements _$$DataUpdateMainCopyWith<Event, State, View, $Res> {
  __$$DataUpdateMainCopyWithImpl(_$DataUpdateMain<Event, State, View> _value,
      $Res Function(_$DataUpdateMain<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$DataUpdateMain<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$DataUpdateMain<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdateMain<Event, State, View> {
  _$DataUpdateMain({required this.ref});

  @override
  final Ref ref;

  @override
  String toString() {
    return 'DataUpdate<$Event, $State, $View>.main(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataUpdateMain<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataUpdateMainCopyWith<Event, State, View,
          _$DataUpdateMain<Event, State, View>>
      get copyWith => __$$DataUpdateMainCopyWithImpl<Event, State, View,
          _$DataUpdateMain<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref) initial,
    required TResult Function(
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Set<Ref> pending)
        eventGraph,
    required TResult Function(Ref ref) main,
  }) {
    return main(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref)? initial,
    TResult? Function(Map<Ref, Set<Ref>> edges, Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event, Set<Ref> pending)?
        eventGraph,
    TResult? Function(Ref ref)? main,
  }) {
    return main?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref)? initial,
    TResult Function(Map<Ref, Set<Ref>> edges, Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event, Set<Ref> pending)?
        eventGraph,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataUpdateInitial<Event, State, View> value)
        initial,
    required TResult Function(DataUpdateEventGraph<Event, State, View> value)
        eventGraph,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult? Function(DataUpdateEventGraph<Event, State, View> value)?
        eventGraph,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult Function(DataUpdateEventGraph<Event, State, View> value)?
        eventGraph,
    TResult Function(DataUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class DataUpdateMain<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdate<Event, State, View> {
  factory DataUpdateMain({required final Ref ref}) =
      _$DataUpdateMain<Event, State, View>;

  Ref get ref;
  @JsonKey(ignore: true)
  _$$DataUpdateMainCopyWith<Event, State, View,
          _$DataUpdateMain<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
