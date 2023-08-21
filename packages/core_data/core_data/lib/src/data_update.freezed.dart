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
    required TResult Function(
            Ref main,
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Map<Ref, ({CoreState state, CoreView view})> stateView,
            Set<Ref> pending)
        initialize,
    required TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)
        entry,
    required TResult Function(Map<Ref, Event> data) event,
    required TResult Function(Ref ref) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref main,
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Map<Ref, ({CoreState state, CoreView view})> stateView,
            Set<Ref> pending)?
        initialize,
    TResult? Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
    TResult? Function(Map<Ref, Event> data)? event,
    TResult? Function(Ref ref)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref main,
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Map<Ref, ({CoreState state, CoreView view})> stateView,
            Set<Ref> pending)?
        initialize,
    TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
    TResult Function(Map<Ref, Event> data)? event,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataUpdateInitialize<Event, State, View> value)
        initialize,
    required TResult Function(DataUpdateEntry<Event, State, View> value) entry,
    required TResult Function(DataUpdateEvents<Event, State, View> value) event,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DataUpdateEvents<Event, State, View> value)? event,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateInitialize<Event, State, View> value)?
        initialize,
    TResult Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DataUpdateEvents<Event, State, View> value)? event,
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
abstract class _$$DataUpdateInitializeCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataUpdateInitializeCopyWith(
          _$DataUpdateInitialize<Event, State, View> value,
          $Res Function(_$DataUpdateInitialize<Event, State, View>) then) =
      __$$DataUpdateInitializeCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref main,
      Map<Ref, Set<Ref>> edges,
      Map<Ref, DateTime> createdAt,
      Map<Ref, Event> event,
      Map<Ref, ({CoreState state, CoreView view})> stateView,
      Set<Ref> pending});

  $RefCopyWith<$Res> get main;
}

/// @nodoc
class __$$DataUpdateInitializeCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataUpdateCopyWithImpl<Event, State, View, $Res,
        _$DataUpdateInitialize<Event, State, View>>
    implements _$$DataUpdateInitializeCopyWith<Event, State, View, $Res> {
  __$$DataUpdateInitializeCopyWithImpl(
      _$DataUpdateInitialize<Event, State, View> _value,
      $Res Function(_$DataUpdateInitialize<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? edges = null,
    Object? createdAt = null,
    Object? event = null,
    Object? stateView = null,
    Object? pending = null,
  }) {
    return _then(_$DataUpdateInitialize<Event, State, View>(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref,
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
              as Map<Ref, ({CoreState state, CoreView view})>,
      pending: null == pending
          ? _value._pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<Ref>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get main {
    return $RefCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value));
    });
  }
}

/// @nodoc

class _$DataUpdateInitialize<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdateInitialize<Event, State, View> {
  _$DataUpdateInitialize(
      {required this.main,
      required final Map<Ref, Set<Ref>> edges,
      required final Map<Ref, DateTime> createdAt,
      required final Map<Ref, Event> event,
      required final Map<Ref, ({CoreState state, CoreView view})> stateView,
      required final Set<Ref> pending})
      : _edges = edges,
        _createdAt = createdAt,
        _event = event,
        _stateView = stateView,
        _pending = pending;

  @override
  final Ref main;
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

  final Map<Ref, ({CoreState state, CoreView view})> _stateView;
  @override
  Map<Ref, ({CoreState state, CoreView view})> get stateView {
    if (_stateView is EqualUnmodifiableMapView) return _stateView;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_stateView);
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
    return 'DataUpdate<$Event, $State, $View>.initialize(main: $main, edges: $edges, createdAt: $createdAt, event: $event, stateView: $stateView, pending: $pending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataUpdateInitialize<Event, State, View> &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(other._edges, _edges) &&
            const DeepCollectionEquality()
                .equals(other._createdAt, _createdAt) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            const DeepCollectionEquality()
                .equals(other._stateView, _stateView) &&
            const DeepCollectionEquality().equals(other._pending, _pending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      main,
      const DeepCollectionEquality().hash(_edges),
      const DeepCollectionEquality().hash(_createdAt),
      const DeepCollectionEquality().hash(_event),
      const DeepCollectionEquality().hash(_stateView),
      const DeepCollectionEquality().hash(_pending));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataUpdateInitializeCopyWith<Event, State, View,
          _$DataUpdateInitialize<Event, State, View>>
      get copyWith => __$$DataUpdateInitializeCopyWithImpl<Event, State, View,
          _$DataUpdateInitialize<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref main,
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Map<Ref, ({CoreState state, CoreView view})> stateView,
            Set<Ref> pending)
        initialize,
    required TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)
        entry,
    required TResult Function(Map<Ref, Event> data) event,
    required TResult Function(Ref ref) main,
  }) {
    return initialize(
        this.main, edges, createdAt, this.event, stateView, pending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref main,
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Map<Ref, ({CoreState state, CoreView view})> stateView,
            Set<Ref> pending)?
        initialize,
    TResult? Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
    TResult? Function(Map<Ref, Event> data)? event,
    TResult? Function(Ref ref)? main,
  }) {
    return initialize?.call(
        this.main, edges, createdAt, this.event, stateView, pending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref main,
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Map<Ref, ({CoreState state, CoreView view})> stateView,
            Set<Ref> pending)?
        initialize,
    TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
    TResult Function(Map<Ref, Event> data)? event,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(
          this.main, edges, createdAt, this.event, stateView, pending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataUpdateInitialize<Event, State, View> value)
        initialize,
    required TResult Function(DataUpdateEntry<Event, State, View> value) entry,
    required TResult Function(DataUpdateEvents<Event, State, View> value) event,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DataUpdateEvents<Event, State, View> value)? event,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateInitialize<Event, State, View> value)?
        initialize,
    TResult Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DataUpdateEvents<Event, State, View> value)? event,
    TResult Function(DataUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class DataUpdateInitialize<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataUpdate<Event, State, View> {
  factory DataUpdateInitialize(
          {required final Ref main,
          required final Map<Ref, Set<Ref>> edges,
          required final Map<Ref, DateTime> createdAt,
          required final Map<Ref, Event> event,
          required final Map<Ref, ({CoreState state, CoreView view})> stateView,
          required final Set<Ref> pending}) =
      _$DataUpdateInitialize<Event, State, View>;

  Ref get main;
  Map<Ref, Set<Ref>> get edges;
  Map<Ref, DateTime> get createdAt;
  Map<Ref, Event> get event;
  Map<Ref, ({CoreState state, CoreView view})> get stateView;
  Set<Ref> get pending;
  @JsonKey(ignore: true)
  _$$DataUpdateInitializeCopyWith<Event, State, View,
          _$DataUpdateInitialize<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataUpdateEntryCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataUpdateEntryCopyWith(
          _$DataUpdateEntry<Event, State, View> value,
          $Res Function(_$DataUpdateEntry<Event, State, View>) then) =
      __$$DataUpdateEntryCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data});
}

/// @nodoc
class __$$DataUpdateEntryCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataUpdateCopyWithImpl<Event, State, View, $Res,
        _$DataUpdateEntry<Event, State, View>>
    implements _$$DataUpdateEntryCopyWith<Event, State, View, $Res> {
  __$$DataUpdateEntryCopyWithImpl(_$DataUpdateEntry<Event, State, View> _value,
      $Res Function(_$DataUpdateEntry<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$DataUpdateEntry<Event, State, View>(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})>,
    ));
  }
}

/// @nodoc

class _$DataUpdateEntry<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdateEntry<Event, State, View> {
  _$DataUpdateEntry({required this.data});

  @override
  final Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data;

  @override
  String toString() {
    return 'DataUpdate<$Event, $State, $View>.entry(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataUpdateEntry<Event, State, View> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataUpdateEntryCopyWith<Event, State, View,
          _$DataUpdateEntry<Event, State, View>>
      get copyWith => __$$DataUpdateEntryCopyWithImpl<Event, State, View,
          _$DataUpdateEntry<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref main,
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Map<Ref, ({CoreState state, CoreView view})> stateView,
            Set<Ref> pending)
        initialize,
    required TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)
        entry,
    required TResult Function(Map<Ref, Event> data) event,
    required TResult Function(Ref ref) main,
  }) {
    return entry(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref main,
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Map<Ref, ({CoreState state, CoreView view})> stateView,
            Set<Ref> pending)?
        initialize,
    TResult? Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
    TResult? Function(Map<Ref, Event> data)? event,
    TResult? Function(Ref ref)? main,
  }) {
    return entry?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref main,
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Map<Ref, ({CoreState state, CoreView view})> stateView,
            Set<Ref> pending)?
        initialize,
    TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
    TResult Function(Map<Ref, Event> data)? event,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataUpdateInitialize<Event, State, View> value)
        initialize,
    required TResult Function(DataUpdateEntry<Event, State, View> value) entry,
    required TResult Function(DataUpdateEvents<Event, State, View> value) event,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DataUpdateEvents<Event, State, View> value)? event,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateInitialize<Event, State, View> value)?
        initialize,
    TResult Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DataUpdateEvents<Event, State, View> value)? event,
    TResult Function(DataUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class DataUpdateEntry<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdate<Event, State, View> {
  factory DataUpdateEntry(
      {required final Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})>
          data}) = _$DataUpdateEntry<Event, State, View>;

  Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> get data;
  @JsonKey(ignore: true)
  _$$DataUpdateEntryCopyWith<Event, State, View,
          _$DataUpdateEntry<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataUpdateEventsCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataUpdateEventsCopyWith(
          _$DataUpdateEvents<Event, State, View> value,
          $Res Function(_$DataUpdateEvents<Event, State, View>) then) =
      __$$DataUpdateEventsCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Map<Ref, Event> data});
}

/// @nodoc
class __$$DataUpdateEventsCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataUpdateCopyWithImpl<Event, State, View, $Res,
        _$DataUpdateEvents<Event, State, View>>
    implements _$$DataUpdateEventsCopyWith<Event, State, View, $Res> {
  __$$DataUpdateEventsCopyWithImpl(
      _$DataUpdateEvents<Event, State, View> _value,
      $Res Function(_$DataUpdateEvents<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$DataUpdateEvents<Event, State, View>(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Event>,
    ));
  }
}

/// @nodoc

class _$DataUpdateEvents<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdateEvents<Event, State, View> {
  _$DataUpdateEvents({required final Map<Ref, Event> data}) : _data = data;

  final Map<Ref, Event> _data;
  @override
  Map<Ref, Event> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'DataUpdate<$Event, $State, $View>.event(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataUpdateEvents<Event, State, View> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataUpdateEventsCopyWith<Event, State, View,
          _$DataUpdateEvents<Event, State, View>>
      get copyWith => __$$DataUpdateEventsCopyWithImpl<Event, State, View,
          _$DataUpdateEvents<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref main,
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Map<Ref, ({CoreState state, CoreView view})> stateView,
            Set<Ref> pending)
        initialize,
    required TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)
        entry,
    required TResult Function(Map<Ref, Event> data) event,
    required TResult Function(Ref ref) main,
  }) {
    return event(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref main,
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Map<Ref, ({CoreState state, CoreView view})> stateView,
            Set<Ref> pending)?
        initialize,
    TResult? Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
    TResult? Function(Map<Ref, Event> data)? event,
    TResult? Function(Ref ref)? main,
  }) {
    return event?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref main,
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Map<Ref, ({CoreState state, CoreView view})> stateView,
            Set<Ref> pending)?
        initialize,
    TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
    TResult Function(Map<Ref, Event> data)? event,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataUpdateInitialize<Event, State, View> value)
        initialize,
    required TResult Function(DataUpdateEntry<Event, State, View> value) entry,
    required TResult Function(DataUpdateEvents<Event, State, View> value) event,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DataUpdateEvents<Event, State, View> value)? event,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateInitialize<Event, State, View> value)?
        initialize,
    TResult Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DataUpdateEvents<Event, State, View> value)? event,
    TResult Function(DataUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class DataUpdateEvents<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataUpdate<Event, State, View> {
  factory DataUpdateEvents({required final Map<Ref, Event> data}) =
      _$DataUpdateEvents<Event, State, View>;

  Map<Ref, Event> get data;
  @JsonKey(ignore: true)
  _$$DataUpdateEventsCopyWith<Event, State, View,
          _$DataUpdateEvents<Event, State, View>>
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
    required TResult Function(
            Ref main,
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Map<Ref, ({CoreState state, CoreView view})> stateView,
            Set<Ref> pending)
        initialize,
    required TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)
        entry,
    required TResult Function(Map<Ref, Event> data) event,
    required TResult Function(Ref ref) main,
  }) {
    return main(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref main,
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Map<Ref, ({CoreState state, CoreView view})> stateView,
            Set<Ref> pending)?
        initialize,
    TResult? Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
    TResult? Function(Map<Ref, Event> data)? event,
    TResult? Function(Ref ref)? main,
  }) {
    return main?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref main,
            Map<Ref, Set<Ref>> edges,
            Map<Ref, DateTime> createdAt,
            Map<Ref, Event> event,
            Map<Ref, ({CoreState state, CoreView view})> stateView,
            Set<Ref> pending)?
        initialize,
    TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
    TResult Function(Map<Ref, Event> data)? event,
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
    required TResult Function(DataUpdateInitialize<Event, State, View> value)
        initialize,
    required TResult Function(DataUpdateEntry<Event, State, View> value) entry,
    required TResult Function(DataUpdateEvents<Event, State, View> value) event,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DataUpdateEvents<Event, State, View> value)? event,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateInitialize<Event, State, View> value)?
        initialize,
    TResult Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DataUpdateEvents<Event, State, View> value)? event,
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
