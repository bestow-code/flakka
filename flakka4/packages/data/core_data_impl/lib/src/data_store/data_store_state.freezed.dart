// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_store_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataStoreState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            ({
              Map<Ref, DateTime> createdAt,
              Map<Ref, Set<Ref>> edges,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) eventGraph,
            ({
              Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) loading,
            Map<String, Ref> ref)
        $default, {
    required TResult Function(String lockKey) acquired,
    required TResult Function(Ref ref, String lockKey) initializing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            ({
              Map<Ref, DateTime> createdAt,
              Map<Ref, Set<Ref>> edges,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) eventGraph,
            ({
              Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) loading,
            Map<String, Ref> ref)?
        $default, {
    TResult? Function(String lockKey)? acquired,
    TResult? Function(Ref ref, String lockKey)? initializing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            ({
              Map<Ref, DateTime> createdAt,
              Map<Ref, Set<Ref>> edges,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) eventGraph,
            ({
              Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) loading,
            Map<String, Ref> ref)?
        $default, {
    TResult Function(String lockKey)? acquired,
    TResult Function(Ref ref, String lockKey)? initializing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DataStoreState<Event, State, View> value) $default, {
    required TResult Function(DataStoreStateAcquired<Event, State, View> value)
        acquired,
    required TResult Function(
            DataStoreStateInitializing<Event, State, View> value)
        initializing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_DataStoreState<Event, State, View> value)? $default, {
    TResult? Function(DataStoreStateAcquired<Event, State, View> value)?
        acquired,
    TResult? Function(DataStoreStateInitializing<Event, State, View> value)?
        initializing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DataStoreState<Event, State, View> value)? $default, {
    TResult Function(DataStoreStateAcquired<Event, State, View> value)?
        acquired,
    TResult Function(DataStoreStateInitializing<Event, State, View> value)?
        initializing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataStoreStateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $DataStoreStateCopyWith(DataStoreState<Event, State, View> value,
          $Res Function(DataStoreState<Event, State, View>) then) =
      _$DataStoreStateCopyWithImpl<Event, State, View, $Res,
          DataStoreState<Event, State, View>>;
}

/// @nodoc
class _$DataStoreStateCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends DataStoreState<Event, State, View>>
    implements $DataStoreStateCopyWith<Event, State, View, $Res> {
  _$DataStoreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DataStoreStateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$_DataStoreStateCopyWith(
          _$_DataStoreState<Event, State, View> value,
          $Res Function(_$_DataStoreState<Event, State, View>) then) =
      __$$_DataStoreStateCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {({
        Map<Ref, DateTime> createdAt,
        Map<Ref, Set<Ref>> edges,
        Map<Ref, Event> event,
        Set<Ref> pending
      }) eventGraph,
      ({
        Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
        Map<Ref, Event> event,
        Set<Ref> pending
      }) loading,
      Map<String, Ref> ref});
}

/// @nodoc
class __$$_DataStoreStateCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataStoreStateCopyWithImpl<Event, State, View, $Res,
        _$_DataStoreState<Event, State, View>>
    implements _$$_DataStoreStateCopyWith<Event, State, View, $Res> {
  __$$_DataStoreStateCopyWithImpl(_$_DataStoreState<Event, State, View> _value,
      $Res Function(_$_DataStoreState<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventGraph = null,
    Object? loading = null,
    Object? ref = null,
  }) {
    return _then(_$_DataStoreState<Event, State, View>(
      eventGraph: null == eventGraph
          ? _value.eventGraph
          : eventGraph // ignore: cast_nullable_to_non_nullable
              as ({
              Map<Ref, DateTime> createdAt,
              Map<Ref, Set<Ref>> edges,
              Map<Ref, Event> event,
              Set<Ref> pending
            }),
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as ({
              Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
              Map<Ref, Event> event,
              Set<Ref> pending
            }),
      ref: null == ref
          ? _value._ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Map<String, Ref>,
    ));
  }
}

/// @nodoc

class _$_DataStoreState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _DataStoreState<Event, State, View> {
  _$_DataStoreState(
      {required this.eventGraph,
      required this.loading,
      required final Map<String, Ref> ref})
      : _ref = ref;

  @override
  final ({
    Map<Ref, DateTime> createdAt,
    Map<Ref, Set<Ref>> edges,
    Map<Ref, Event> event,
    Set<Ref> pending
  }) eventGraph;
  @override
  final ({
    Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
    Map<Ref, Event> event,
    Set<Ref> pending
  }) loading;
  final Map<String, Ref> _ref;
  @override
  Map<String, Ref> get ref {
    if (_ref is EqualUnmodifiableMapView) return _ref;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_ref);
  }

  @override
  String toString() {
    return 'DataStoreState<$Event, $State, $View>(eventGraph: $eventGraph, loading: $loading, ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataStoreState<Event, State, View> &&
            (identical(other.eventGraph, eventGraph) ||
                other.eventGraph == eventGraph) &&
            (identical(other.loading, loading) || other.loading == loading) &&
            const DeepCollectionEquality().equals(other._ref, _ref));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventGraph, loading,
      const DeepCollectionEquality().hash(_ref));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataStoreStateCopyWith<Event, State, View,
          _$_DataStoreState<Event, State, View>>
      get copyWith => __$$_DataStoreStateCopyWithImpl<Event, State, View,
          _$_DataStoreState<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            ({
              Map<Ref, DateTime> createdAt,
              Map<Ref, Set<Ref>> edges,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) eventGraph,
            ({
              Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) loading,
            Map<String, Ref> ref)
        $default, {
    required TResult Function(String lockKey) acquired,
    required TResult Function(Ref ref, String lockKey) initializing,
  }) {
    return $default(eventGraph, loading, ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            ({
              Map<Ref, DateTime> createdAt,
              Map<Ref, Set<Ref>> edges,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) eventGraph,
            ({
              Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) loading,
            Map<String, Ref> ref)?
        $default, {
    TResult? Function(String lockKey)? acquired,
    TResult? Function(Ref ref, String lockKey)? initializing,
  }) {
    return $default?.call(eventGraph, loading, ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            ({
              Map<Ref, DateTime> createdAt,
              Map<Ref, Set<Ref>> edges,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) eventGraph,
            ({
              Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) loading,
            Map<String, Ref> ref)?
        $default, {
    TResult Function(String lockKey)? acquired,
    TResult Function(Ref ref, String lockKey)? initializing,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(eventGraph, loading, ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DataStoreState<Event, State, View> value) $default, {
    required TResult Function(DataStoreStateAcquired<Event, State, View> value)
        acquired,
    required TResult Function(
            DataStoreStateInitializing<Event, State, View> value)
        initializing,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_DataStoreState<Event, State, View> value)? $default, {
    TResult? Function(DataStoreStateAcquired<Event, State, View> value)?
        acquired,
    TResult? Function(DataStoreStateInitializing<Event, State, View> value)?
        initializing,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DataStoreState<Event, State, View> value)? $default, {
    TResult Function(DataStoreStateAcquired<Event, State, View> value)?
        acquired,
    TResult Function(DataStoreStateInitializing<Event, State, View> value)?
        initializing,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _DataStoreState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataStoreState<Event, State, View> {
  factory _DataStoreState(
          {required final ({
            Map<Ref, DateTime> createdAt,
            Map<Ref, Set<Ref>> edges,
            Map<Ref, Event> event,
            Set<Ref> pending
          }) eventGraph,
          required final ({
            Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
            Map<Ref, Event> event,
            Set<Ref> pending
          }) loading,
          required final Map<String, Ref> ref}) =
      _$_DataStoreState<Event, State, View>;

  ({
    Map<Ref, DateTime> createdAt,
    Map<Ref, Set<Ref>> edges,
    Map<Ref, Event> event,
    Set<Ref> pending
  }) get eventGraph;
  ({
    Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
    Map<Ref, Event> event,
    Set<Ref> pending
  }) get loading;
  Map<String, Ref> get ref;
  @JsonKey(ignore: true)
  _$$_DataStoreStateCopyWith<Event, State, View,
          _$_DataStoreState<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataStoreStateAcquiredCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataStoreStateAcquiredCopyWith(
          _$DataStoreStateAcquired<Event, State, View> value,
          $Res Function(_$DataStoreStateAcquired<Event, State, View>) then) =
      __$$DataStoreStateAcquiredCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({String lockKey});
}

/// @nodoc
class __$$DataStoreStateAcquiredCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataStoreStateCopyWithImpl<Event, State, View, $Res,
        _$DataStoreStateAcquired<Event, State, View>>
    implements _$$DataStoreStateAcquiredCopyWith<Event, State, View, $Res> {
  __$$DataStoreStateAcquiredCopyWithImpl(
      _$DataStoreStateAcquired<Event, State, View> _value,
      $Res Function(_$DataStoreStateAcquired<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lockKey = null,
  }) {
    return _then(_$DataStoreStateAcquired<Event, State, View>(
      lockKey: null == lockKey
          ? _value.lockKey
          : lockKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DataStoreStateAcquired<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements DataStoreStateAcquired<Event, State, View> {
  _$DataStoreStateAcquired({required this.lockKey});

  @override
  final String lockKey;

  @override
  String toString() {
    return 'DataStoreState<$Event, $State, $View>.acquired(lockKey: $lockKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataStoreStateAcquired<Event, State, View> &&
            (identical(other.lockKey, lockKey) || other.lockKey == lockKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lockKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataStoreStateAcquiredCopyWith<Event, State, View,
          _$DataStoreStateAcquired<Event, State, View>>
      get copyWith => __$$DataStoreStateAcquiredCopyWithImpl<Event, State, View,
          _$DataStoreStateAcquired<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            ({
              Map<Ref, DateTime> createdAt,
              Map<Ref, Set<Ref>> edges,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) eventGraph,
            ({
              Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) loading,
            Map<String, Ref> ref)
        $default, {
    required TResult Function(String lockKey) acquired,
    required TResult Function(Ref ref, String lockKey) initializing,
  }) {
    return acquired(lockKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            ({
              Map<Ref, DateTime> createdAt,
              Map<Ref, Set<Ref>> edges,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) eventGraph,
            ({
              Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) loading,
            Map<String, Ref> ref)?
        $default, {
    TResult? Function(String lockKey)? acquired,
    TResult? Function(Ref ref, String lockKey)? initializing,
  }) {
    return acquired?.call(lockKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            ({
              Map<Ref, DateTime> createdAt,
              Map<Ref, Set<Ref>> edges,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) eventGraph,
            ({
              Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) loading,
            Map<String, Ref> ref)?
        $default, {
    TResult Function(String lockKey)? acquired,
    TResult Function(Ref ref, String lockKey)? initializing,
    required TResult orElse(),
  }) {
    if (acquired != null) {
      return acquired(lockKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DataStoreState<Event, State, View> value) $default, {
    required TResult Function(DataStoreStateAcquired<Event, State, View> value)
        acquired,
    required TResult Function(
            DataStoreStateInitializing<Event, State, View> value)
        initializing,
  }) {
    return acquired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_DataStoreState<Event, State, View> value)? $default, {
    TResult? Function(DataStoreStateAcquired<Event, State, View> value)?
        acquired,
    TResult? Function(DataStoreStateInitializing<Event, State, View> value)?
        initializing,
  }) {
    return acquired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DataStoreState<Event, State, View> value)? $default, {
    TResult Function(DataStoreStateAcquired<Event, State, View> value)?
        acquired,
    TResult Function(DataStoreStateInitializing<Event, State, View> value)?
        initializing,
    required TResult orElse(),
  }) {
    if (acquired != null) {
      return acquired(this);
    }
    return orElse();
  }
}

abstract class DataStoreStateAcquired<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataStoreState<Event, State, View> {
  factory DataStoreStateAcquired({required final String lockKey}) =
      _$DataStoreStateAcquired<Event, State, View>;

  String get lockKey;
  @JsonKey(ignore: true)
  _$$DataStoreStateAcquiredCopyWith<Event, State, View,
          _$DataStoreStateAcquired<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataStoreStateInitializingCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataStoreStateInitializingCopyWith(
          _$DataStoreStateInitializing<Event, State, View> value,
          $Res Function(_$DataStoreStateInitializing<Event, State, View>)
              then) =
      __$$DataStoreStateInitializingCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, String lockKey});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DataStoreStateInitializingCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataStoreStateCopyWithImpl<Event, State, View, $Res,
        _$DataStoreStateInitializing<Event, State, View>>
    implements _$$DataStoreStateInitializingCopyWith<Event, State, View, $Res> {
  __$$DataStoreStateInitializingCopyWithImpl(
      _$DataStoreStateInitializing<Event, State, View> _value,
      $Res Function(_$DataStoreStateInitializing<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? lockKey = null,
  }) {
    return _then(_$DataStoreStateInitializing<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      lockKey: null == lockKey
          ? _value.lockKey
          : lockKey // ignore: cast_nullable_to_non_nullable
              as String,
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

class _$DataStoreStateInitializing<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements DataStoreStateInitializing<Event, State, View> {
  _$DataStoreStateInitializing({required this.ref, required this.lockKey});

  @override
  final Ref ref;
  @override
  final String lockKey;

  @override
  String toString() {
    return 'DataStoreState<$Event, $State, $View>.initializing(ref: $ref, lockKey: $lockKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataStoreStateInitializing<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.lockKey, lockKey) || other.lockKey == lockKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, lockKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataStoreStateInitializingCopyWith<Event, State, View,
          _$DataStoreStateInitializing<Event, State, View>>
      get copyWith => __$$DataStoreStateInitializingCopyWithImpl<
          Event,
          State,
          View,
          _$DataStoreStateInitializing<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            ({
              Map<Ref, DateTime> createdAt,
              Map<Ref, Set<Ref>> edges,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) eventGraph,
            ({
              Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) loading,
            Map<String, Ref> ref)
        $default, {
    required TResult Function(String lockKey) acquired,
    required TResult Function(Ref ref, String lockKey) initializing,
  }) {
    return initializing(ref, lockKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            ({
              Map<Ref, DateTime> createdAt,
              Map<Ref, Set<Ref>> edges,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) eventGraph,
            ({
              Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) loading,
            Map<String, Ref> ref)?
        $default, {
    TResult? Function(String lockKey)? acquired,
    TResult? Function(Ref ref, String lockKey)? initializing,
  }) {
    return initializing?.call(ref, lockKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            ({
              Map<Ref, DateTime> createdAt,
              Map<Ref, Set<Ref>> edges,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) eventGraph,
            ({
              Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
              Map<Ref, Event> event,
              Set<Ref> pending
            }) loading,
            Map<String, Ref> ref)?
        $default, {
    TResult Function(String lockKey)? acquired,
    TResult Function(Ref ref, String lockKey)? initializing,
    required TResult orElse(),
  }) {
    if (initializing != null) {
      return initializing(ref, lockKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DataStoreState<Event, State, View> value) $default, {
    required TResult Function(DataStoreStateAcquired<Event, State, View> value)
        acquired,
    required TResult Function(
            DataStoreStateInitializing<Event, State, View> value)
        initializing,
  }) {
    return initializing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_DataStoreState<Event, State, View> value)? $default, {
    TResult? Function(DataStoreStateAcquired<Event, State, View> value)?
        acquired,
    TResult? Function(DataStoreStateInitializing<Event, State, View> value)?
        initializing,
  }) {
    return initializing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DataStoreState<Event, State, View> value)? $default, {
    TResult Function(DataStoreStateAcquired<Event, State, View> value)?
        acquired,
    TResult Function(DataStoreStateInitializing<Event, State, View> value)?
        initializing,
    required TResult orElse(),
  }) {
    if (initializing != null) {
      return initializing(this);
    }
    return orElse();
  }
}

abstract class DataStoreStateInitializing<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataStoreState<Event, State, View> {
  factory DataStoreStateInitializing(
          {required final Ref ref, required final String lockKey}) =
      _$DataStoreStateInitializing<Event, State, View>;

  Ref get ref;
  String get lockKey;
  @JsonKey(ignore: true)
  _$$DataStoreStateInitializingCopyWith<Event, State, View,
          _$DataStoreStateInitializing<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
