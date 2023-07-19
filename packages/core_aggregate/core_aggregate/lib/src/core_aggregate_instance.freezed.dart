// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'core_aggregate_instance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AggregateInstanceEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreRequestHandler<State, Event> handler) request,
    required TResult Function(GraphUpdate<Event, State, View> graph) graph,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreRequestHandler<State, Event> handler)? request,
    TResult? Function(GraphUpdate<Event, State, View> graph)? graph,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreRequestHandler<State, Event> handler)? request,
    TResult Function(GraphUpdate<Event, State, View> graph)? graph,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            AggregateInstanceEventRequest<Event, State, View> value)
        request,
    required TResult Function(
            AggregateInstanceEventGraph<Event, State, View> value)
        graph,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AggregateInstanceEventRequest<Event, State, View> value)?
        request,
    TResult? Function(AggregateInstanceEventGraph<Event, State, View> value)?
        graph,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AggregateInstanceEventRequest<Event, State, View> value)?
        request,
    TResult Function(AggregateInstanceEventGraph<Event, State, View> value)?
        graph,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AggregateInstanceEventCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $AggregateInstanceEventCopyWith(
          AggregateInstanceEvent<Event, State, View> value,
          $Res Function(AggregateInstanceEvent<Event, State, View>) then) =
      _$AggregateInstanceEventCopyWithImpl<Event, State, View, $Res,
          AggregateInstanceEvent<Event, State, View>>;
}

/// @nodoc
class _$AggregateInstanceEventCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends AggregateInstanceEvent<Event, State, View>>
    implements $AggregateInstanceEventCopyWith<Event, State, View, $Res> {
  _$AggregateInstanceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AggregateInstanceEventRequestCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$AggregateInstanceEventRequestCopyWith(
          _$AggregateInstanceEventRequest<Event, State, View> value,
          $Res Function(_$AggregateInstanceEventRequest<Event, State, View>)
              then) =
      __$$AggregateInstanceEventRequestCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({CoreRequestHandler<State, Event> handler});
}

/// @nodoc
class __$$AggregateInstanceEventRequestCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$AggregateInstanceEventCopyWithImpl<Event, State, View, $Res,
        _$AggregateInstanceEventRequest<Event, State, View>>
    implements
        _$$AggregateInstanceEventRequestCopyWith<Event, State, View, $Res> {
  __$$AggregateInstanceEventRequestCopyWithImpl(
      _$AggregateInstanceEventRequest<Event, State, View> _value,
      $Res Function(_$AggregateInstanceEventRequest<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handler = null,
  }) {
    return _then(_$AggregateInstanceEventRequest<Event, State, View>(
      null == handler
          ? _value.handler
          : handler // ignore: cast_nullable_to_non_nullable
              as CoreRequestHandler<State, Event>,
    ));
  }
}

/// @nodoc

class _$AggregateInstanceEventRequest<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements AggregateInstanceEventRequest<Event, State, View> {
  _$AggregateInstanceEventRequest(this.handler);

  @override
  final CoreRequestHandler<State, Event> handler;

  @override
  String toString() {
    return 'AggregateInstanceEvent<$Event, $State, $View>.request(handler: $handler)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AggregateInstanceEventRequest<Event, State, View> &&
            (identical(other.handler, handler) || other.handler == handler));
  }

  @override
  int get hashCode => Object.hash(runtimeType, handler);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AggregateInstanceEventRequestCopyWith<Event, State, View,
          _$AggregateInstanceEventRequest<Event, State, View>>
      get copyWith => __$$AggregateInstanceEventRequestCopyWithImpl<Event,
              State, View, _$AggregateInstanceEventRequest<Event, State, View>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreRequestHandler<State, Event> handler) request,
    required TResult Function(GraphUpdate<Event, State, View> graph) graph,
  }) {
    return request(handler);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreRequestHandler<State, Event> handler)? request,
    TResult? Function(GraphUpdate<Event, State, View> graph)? graph,
  }) {
    return request?.call(handler);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreRequestHandler<State, Event> handler)? request,
    TResult Function(GraphUpdate<Event, State, View> graph)? graph,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(handler);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            AggregateInstanceEventRequest<Event, State, View> value)
        request,
    required TResult Function(
            AggregateInstanceEventGraph<Event, State, View> value)
        graph,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AggregateInstanceEventRequest<Event, State, View> value)?
        request,
    TResult? Function(AggregateInstanceEventGraph<Event, State, View> value)?
        graph,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AggregateInstanceEventRequest<Event, State, View> value)?
        request,
    TResult Function(AggregateInstanceEventGraph<Event, State, View> value)?
        graph,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this);
    }
    return orElse();
  }
}

abstract class AggregateInstanceEventRequest<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements AggregateInstanceEvent<Event, State, View> {
  factory AggregateInstanceEventRequest(
          final CoreRequestHandler<State, Event> handler) =
      _$AggregateInstanceEventRequest<Event, State, View>;

  CoreRequestHandler<State, Event> get handler;
  @JsonKey(ignore: true)
  _$$AggregateInstanceEventRequestCopyWith<Event, State, View,
          _$AggregateInstanceEventRequest<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AggregateInstanceEventGraphCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$AggregateInstanceEventGraphCopyWith(
          _$AggregateInstanceEventGraph<Event, State, View> value,
          $Res Function(_$AggregateInstanceEventGraph<Event, State, View>)
              then) =
      __$$AggregateInstanceEventGraphCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({GraphUpdate<Event, State, View> graph});

  $GraphUpdateCopyWith<Event, State, View, $Res> get graph;
}

/// @nodoc
class __$$AggregateInstanceEventGraphCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$AggregateInstanceEventCopyWithImpl<Event, State, View, $Res,
        _$AggregateInstanceEventGraph<Event, State, View>>
    implements
        _$$AggregateInstanceEventGraphCopyWith<Event, State, View, $Res> {
  __$$AggregateInstanceEventGraphCopyWithImpl(
      _$AggregateInstanceEventGraph<Event, State, View> _value,
      $Res Function(_$AggregateInstanceEventGraph<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? graph = null,
  }) {
    return _then(_$AggregateInstanceEventGraph<Event, State, View>(
      graph: null == graph
          ? _value.graph
          : graph // ignore: cast_nullable_to_non_nullable
              as GraphUpdate<Event, State, View>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GraphUpdateCopyWith<Event, State, View, $Res> get graph {
    return $GraphUpdateCopyWith<Event, State, View, $Res>(_value.graph,
        (value) {
      return _then(_value.copyWith(graph: value));
    });
  }
}

/// @nodoc

class _$AggregateInstanceEventGraph<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements AggregateInstanceEventGraph<Event, State, View> {
  _$AggregateInstanceEventGraph({required this.graph});

  @override
  final GraphUpdate<Event, State, View> graph;

  @override
  String toString() {
    return 'AggregateInstanceEvent<$Event, $State, $View>.graph(graph: $graph)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AggregateInstanceEventGraph<Event, State, View> &&
            (identical(other.graph, graph) || other.graph == graph));
  }

  @override
  int get hashCode => Object.hash(runtimeType, graph);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AggregateInstanceEventGraphCopyWith<Event, State, View,
          _$AggregateInstanceEventGraph<Event, State, View>>
      get copyWith => __$$AggregateInstanceEventGraphCopyWithImpl<
          Event,
          State,
          View,
          _$AggregateInstanceEventGraph<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreRequestHandler<State, Event> handler) request,
    required TResult Function(GraphUpdate<Event, State, View> graph) graph,
  }) {
    return graph(this.graph);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreRequestHandler<State, Event> handler)? request,
    TResult? Function(GraphUpdate<Event, State, View> graph)? graph,
  }) {
    return graph?.call(this.graph);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreRequestHandler<State, Event> handler)? request,
    TResult Function(GraphUpdate<Event, State, View> graph)? graph,
    required TResult orElse(),
  }) {
    if (graph != null) {
      return graph(this.graph);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            AggregateInstanceEventRequest<Event, State, View> value)
        request,
    required TResult Function(
            AggregateInstanceEventGraph<Event, State, View> value)
        graph,
  }) {
    return graph(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AggregateInstanceEventRequest<Event, State, View> value)?
        request,
    TResult? Function(AggregateInstanceEventGraph<Event, State, View> value)?
        graph,
  }) {
    return graph?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AggregateInstanceEventRequest<Event, State, View> value)?
        request,
    TResult Function(AggregateInstanceEventGraph<Event, State, View> value)?
        graph,
    required TResult orElse(),
  }) {
    if (graph != null) {
      return graph(this);
    }
    return orElse();
  }
}

abstract class AggregateInstanceEventGraph<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements AggregateInstanceEvent<Event, State, View> {
  factory AggregateInstanceEventGraph(
          {required final GraphUpdate<Event, State, View> graph}) =
      _$AggregateInstanceEventGraph<Event, State, View>;

  GraphUpdate<Event, State, View> get graph;
  @JsonKey(ignore: true)
  _$$AggregateInstanceEventGraphCopyWith<Event, State, View,
          _$AggregateInstanceEventGraph<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AggregateInstanceState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  EntryRef get ref => throw _privateConstructorUsedError;
  Map<EntryRef, ({State state, View view})> get stateView =>
      throw _privateConstructorUsedError;
  AggregateUpdate<Event, State, View>? get update =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AggregateInstanceStateCopyWith<Event, State, View,
          AggregateInstanceState<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AggregateInstanceStateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $AggregateInstanceStateCopyWith(
          AggregateInstanceState<Event, State, View> value,
          $Res Function(AggregateInstanceState<Event, State, View>) then) =
      _$AggregateInstanceStateCopyWithImpl<Event, State, View, $Res,
          AggregateInstanceState<Event, State, View>>;
  @useResult
  $Res call(
      {EntryRef ref,
      Map<EntryRef, ({State state, View view})> stateView,
      AggregateUpdate<Event, State, View>? update});

  $EntryRefCopyWith<$Res> get ref;
  $AggregateUpdateCopyWith<Event, State, View, $Res>? get update;
}

/// @nodoc
class _$AggregateInstanceStateCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends AggregateInstanceState<Event, State, View>>
    implements $AggregateInstanceStateCopyWith<Event, State, View, $Res> {
  _$AggregateInstanceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = null,
    Object? update = freezed,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as Map<EntryRef, ({State state, View view})>,
      update: freezed == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as AggregateUpdate<Event, State, View>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryRefCopyWith<$Res> get ref {
    return $EntryRefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AggregateUpdateCopyWith<Event, State, View, $Res>? get update {
    if (_value.update == null) {
      return null;
    }

    return $AggregateUpdateCopyWith<Event, State, View, $Res>(_value.update!,
        (value) {
      return _then(_value.copyWith(update: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AggregateInstanceStateCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $AggregateInstanceStateCopyWith<Event, State, View, $Res> {
  factory _$$_AggregateInstanceStateCopyWith(
          _$_AggregateInstanceState<Event, State, View> value,
          $Res Function(_$_AggregateInstanceState<Event, State, View>) then) =
      __$$_AggregateInstanceStateCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {EntryRef ref,
      Map<EntryRef, ({State state, View view})> stateView,
      AggregateUpdate<Event, State, View>? update});

  @override
  $EntryRefCopyWith<$Res> get ref;
  @override
  $AggregateUpdateCopyWith<Event, State, View, $Res>? get update;
}

/// @nodoc
class __$$_AggregateInstanceStateCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$AggregateInstanceStateCopyWithImpl<Event, State, View, $Res,
        _$_AggregateInstanceState<Event, State, View>>
    implements _$$_AggregateInstanceStateCopyWith<Event, State, View, $Res> {
  __$$_AggregateInstanceStateCopyWithImpl(
      _$_AggregateInstanceState<Event, State, View> _value,
      $Res Function(_$_AggregateInstanceState<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = null,
    Object? update = freezed,
  }) {
    return _then(_$_AggregateInstanceState<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      stateView: null == stateView
          ? _value._stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as Map<EntryRef, ({State state, View view})>,
      update: freezed == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as AggregateUpdate<Event, State, View>?,
    ));
  }
}

/// @nodoc

class _$_AggregateInstanceState<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements _AggregateInstanceState<Event, State, View> {
  _$_AggregateInstanceState(
      {required this.ref,
      required final Map<EntryRef, ({State state, View view})> stateView,
      this.update})
      : _stateView = stateView;

  @override
  final EntryRef ref;
  final Map<EntryRef, ({State state, View view})> _stateView;
  @override
  Map<EntryRef, ({State state, View view})> get stateView {
    if (_stateView is EqualUnmodifiableMapView) return _stateView;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_stateView);
  }

  @override
  final AggregateUpdate<Event, State, View>? update;

  @override
  String toString() {
    return 'AggregateInstanceState<$Event, $State, $View>(ref: $ref, stateView: $stateView, update: $update)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AggregateInstanceState<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality()
                .equals(other._stateView, _stateView) &&
            (identical(other.update, update) || other.update == update));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref,
      const DeepCollectionEquality().hash(_stateView), update);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AggregateInstanceStateCopyWith<Event, State, View,
          _$_AggregateInstanceState<Event, State, View>>
      get copyWith => __$$_AggregateInstanceStateCopyWithImpl<
          Event,
          State,
          View,
          _$_AggregateInstanceState<Event, State, View>>(this, _$identity);
}

abstract class _AggregateInstanceState<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements AggregateInstanceState<Event, State, View> {
  factory _AggregateInstanceState(
          {required final EntryRef ref,
          required final Map<EntryRef, ({State state, View view})> stateView,
          final AggregateUpdate<Event, State, View>? update}) =
      _$_AggregateInstanceState<Event, State, View>;

  @override
  EntryRef get ref;
  @override
  Map<EntryRef, ({State state, View view})> get stateView;
  @override
  AggregateUpdate<Event, State, View>? get update;
  @override
  @JsonKey(ignore: true)
  _$$_AggregateInstanceStateCopyWith<Event, State, View,
          _$_AggregateInstanceState<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
