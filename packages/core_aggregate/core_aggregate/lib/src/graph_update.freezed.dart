// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GraphUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Ref get entryRef => throw _privateConstructorUsedError;
  DirectedGraph<Entry> get graph => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref entryRef, DirectedGraph<Entry> graph) forward,
    required TResult Function(Ref entryRef, DirectedGraph<Entry> graph,
            Map<Ref, State> state, Map<Ref, View> view)
        reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref entryRef, DirectedGraph<Entry> graph)? forward,
    TResult? Function(Ref entryRef, DirectedGraph<Entry> graph,
            Map<Ref, State> state, Map<Ref, View> view)?
        reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref entryRef, DirectedGraph<Entry> graph)? forward,
    TResult Function(Ref entryRef, DirectedGraph<Entry> graph,
            Map<Ref, State> state, Map<Ref, View> view)?
        reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GraphUpdateForward<Event, State, View> value)
        forward,
    required TResult Function(GraphUpdateReset<Event, State, View> value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GraphUpdateForward<Event, State, View> value)? forward,
    TResult? Function(GraphUpdateReset<Event, State, View> value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GraphUpdateForward<Event, State, View> value)? forward,
    TResult Function(GraphUpdateReset<Event, State, View> value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GraphUpdateCopyWith<Event, State, View, GraphUpdate<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphUpdateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $GraphUpdateCopyWith(GraphUpdate<Event, State, View> value,
          $Res Function(GraphUpdate<Event, State, View>) then) =
      _$GraphUpdateCopyWithImpl<Event, State, View, $Res,
          GraphUpdate<Event, State, View>>;
  @useResult
  $Res call({Ref entryRef, DirectedGraph<Entry> graph});

  $RefCopyWith<$Res> get entryRef;
}

/// @nodoc
class _$GraphUpdateCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends GraphUpdate<Event, State, View>>
    implements $GraphUpdateCopyWith<Event, State, View, $Res> {
  _$GraphUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
    Object? graph = null,
  }) {
    return _then(_value.copyWith(
      entryRef: null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as Ref,
      graph: null == graph
          ? _value.graph
          : graph // ignore: cast_nullable_to_non_nullable
              as DirectedGraph<Entry>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get entryRef {
    return $RefCopyWith<$Res>(_value.entryRef, (value) {
      return _then(_value.copyWith(entryRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GraphUpdateForwardCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $GraphUpdateCopyWith<Event, State, View, $Res> {
  factory _$$GraphUpdateForwardCopyWith(
          _$GraphUpdateForward<Event, State, View> value,
          $Res Function(_$GraphUpdateForward<Event, State, View>) then) =
      __$$GraphUpdateForwardCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Ref entryRef, DirectedGraph<Entry> graph});

  @override
  $RefCopyWith<$Res> get entryRef;
}

/// @nodoc
class __$$GraphUpdateForwardCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$GraphUpdateCopyWithImpl<Event, State, View, $Res,
        _$GraphUpdateForward<Event, State, View>>
    implements _$$GraphUpdateForwardCopyWith<Event, State, View, $Res> {
  __$$GraphUpdateForwardCopyWithImpl(
      _$GraphUpdateForward<Event, State, View> _value,
      $Res Function(_$GraphUpdateForward<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
    Object? graph = null,
  }) {
    return _then(_$GraphUpdateForward<Event, State, View>(
      entryRef: null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as Ref,
      graph: null == graph
          ? _value.graph
          : graph // ignore: cast_nullable_to_non_nullable
              as DirectedGraph<Entry>,
    ));
  }
}

/// @nodoc

class _$GraphUpdateForward<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements GraphUpdateForward<Event, State, View> {
  _$GraphUpdateForward({required this.entryRef, required this.graph});

  @override
  final Ref entryRef;
  @override
  final DirectedGraph<Entry> graph;

  @override
  String toString() {
    return 'GraphUpdate<$Event, $State, $View>.forward(entryRef: $entryRef, graph: $graph)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphUpdateForward<Event, State, View> &&
            (identical(other.entryRef, entryRef) ||
                other.entryRef == entryRef) &&
            const DeepCollectionEquality().equals(other.graph, graph));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, entryRef, const DeepCollectionEquality().hash(graph));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphUpdateForwardCopyWith<Event, State, View,
          _$GraphUpdateForward<Event, State, View>>
      get copyWith => __$$GraphUpdateForwardCopyWithImpl<Event, State, View,
          _$GraphUpdateForward<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref entryRef, DirectedGraph<Entry> graph) forward,
    required TResult Function(Ref entryRef, DirectedGraph<Entry> graph,
            Map<Ref, State> state, Map<Ref, View> view)
        reset,
  }) {
    return forward(entryRef, graph);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref entryRef, DirectedGraph<Entry> graph)? forward,
    TResult? Function(Ref entryRef, DirectedGraph<Entry> graph,
            Map<Ref, State> state, Map<Ref, View> view)?
        reset,
  }) {
    return forward?.call(entryRef, graph);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref entryRef, DirectedGraph<Entry> graph)? forward,
    TResult Function(Ref entryRef, DirectedGraph<Entry> graph,
            Map<Ref, State> state, Map<Ref, View> view)?
        reset,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(entryRef, graph);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GraphUpdateForward<Event, State, View> value)
        forward,
    required TResult Function(GraphUpdateReset<Event, State, View> value) reset,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GraphUpdateForward<Event, State, View> value)? forward,
    TResult? Function(GraphUpdateReset<Event, State, View> value)? reset,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GraphUpdateForward<Event, State, View> value)? forward,
    TResult Function(GraphUpdateReset<Event, State, View> value)? reset,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class GraphUpdateForward<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements GraphUpdate<Event, State, View> {
  factory GraphUpdateForward(
          {required final Ref entryRef,
          required final DirectedGraph<Entry> graph}) =
      _$GraphUpdateForward<Event, State, View>;

  @override
  Ref get entryRef;
  @override
  DirectedGraph<Entry> get graph;
  @override
  @JsonKey(ignore: true)
  _$$GraphUpdateForwardCopyWith<Event, State, View,
          _$GraphUpdateForward<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GraphUpdateResetCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $GraphUpdateCopyWith<Event, State, View, $Res> {
  factory _$$GraphUpdateResetCopyWith(
          _$GraphUpdateReset<Event, State, View> value,
          $Res Function(_$GraphUpdateReset<Event, State, View>) then) =
      __$$GraphUpdateResetCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Ref entryRef,
      DirectedGraph<Entry> graph,
      Map<Ref, State> state,
      Map<Ref, View> view});

  @override
  $RefCopyWith<$Res> get entryRef;
}

/// @nodoc
class __$$GraphUpdateResetCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$GraphUpdateCopyWithImpl<Event, State, View, $Res,
        _$GraphUpdateReset<Event, State, View>>
    implements _$$GraphUpdateResetCopyWith<Event, State, View, $Res> {
  __$$GraphUpdateResetCopyWithImpl(
      _$GraphUpdateReset<Event, State, View> _value,
      $Res Function(_$GraphUpdateReset<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
    Object? graph = null,
    Object? state = null,
    Object? view = null,
  }) {
    return _then(_$GraphUpdateReset<Event, State, View>(
      entryRef: null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as Ref,
      graph: null == graph
          ? _value.graph
          : graph // ignore: cast_nullable_to_non_nullable
              as DirectedGraph<Entry>,
      state: null == state
          ? _value._state
          : state // ignore: cast_nullable_to_non_nullable
              as Map<Ref, State>,
      view: null == view
          ? _value._view
          : view // ignore: cast_nullable_to_non_nullable
              as Map<Ref, View>,
    ));
  }
}

/// @nodoc

class _$GraphUpdateReset<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements GraphUpdateReset<Event, State, View> {
  _$GraphUpdateReset(
      {required this.entryRef,
      required this.graph,
      required final Map<Ref, State> state,
      required final Map<Ref, View> view})
      : _state = state,
        _view = view;

  @override
  final Ref entryRef;
  @override
  final DirectedGraph<Entry> graph;
  final Map<Ref, State> _state;
  @override
  Map<Ref, State> get state {
    if (_state is EqualUnmodifiableMapView) return _state;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_state);
  }

  final Map<Ref, View> _view;
  @override
  Map<Ref, View> get view {
    if (_view is EqualUnmodifiableMapView) return _view;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_view);
  }

  @override
  String toString() {
    return 'GraphUpdate<$Event, $State, $View>.reset(entryRef: $entryRef, graph: $graph, state: $state, view: $view)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphUpdateReset<Event, State, View> &&
            (identical(other.entryRef, entryRef) ||
                other.entryRef == entryRef) &&
            const DeepCollectionEquality().equals(other.graph, graph) &&
            const DeepCollectionEquality().equals(other._state, _state) &&
            const DeepCollectionEquality().equals(other._view, _view));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      entryRef,
      const DeepCollectionEquality().hash(graph),
      const DeepCollectionEquality().hash(_state),
      const DeepCollectionEquality().hash(_view));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphUpdateResetCopyWith<Event, State, View,
          _$GraphUpdateReset<Event, State, View>>
      get copyWith => __$$GraphUpdateResetCopyWithImpl<Event, State, View,
          _$GraphUpdateReset<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref entryRef, DirectedGraph<Entry> graph) forward,
    required TResult Function(Ref entryRef, DirectedGraph<Entry> graph,
            Map<Ref, State> state, Map<Ref, View> view)
        reset,
  }) {
    return reset(entryRef, graph, state, view);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref entryRef, DirectedGraph<Entry> graph)? forward,
    TResult? Function(Ref entryRef, DirectedGraph<Entry> graph,
            Map<Ref, State> state, Map<Ref, View> view)?
        reset,
  }) {
    return reset?.call(entryRef, graph, state, view);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref entryRef, DirectedGraph<Entry> graph)? forward,
    TResult Function(Ref entryRef, DirectedGraph<Entry> graph,
            Map<Ref, State> state, Map<Ref, View> view)?
        reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(entryRef, graph, state, view);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GraphUpdateForward<Event, State, View> value)
        forward,
    required TResult Function(GraphUpdateReset<Event, State, View> value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GraphUpdateForward<Event, State, View> value)? forward,
    TResult? Function(GraphUpdateReset<Event, State, View> value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GraphUpdateForward<Event, State, View> value)? forward,
    TResult Function(GraphUpdateReset<Event, State, View> value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class GraphUpdateReset<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements GraphUpdate<Event, State, View> {
  factory GraphUpdateReset(
          {required final Ref entryRef,
          required final DirectedGraph<Entry> graph,
          required final Map<Ref, State> state,
          required final Map<Ref, View> view}) =
      _$GraphUpdateReset<Event, State, View>;

  @override
  Ref get entryRef;
  @override
  DirectedGraph<Entry> get graph;
  Map<Ref, State> get state;
  Map<Ref, View> get view;
  @override
  @JsonKey(ignore: true)
  _$$GraphUpdateResetCopyWith<Event, State, View,
          _$GraphUpdateReset<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
