// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GraphState<Event extends CoreEvent> {
  EntryRef get upstreamEntryRef => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef upstreamEntryRef) initial,
    required TResult Function(EntryRef upstreamEntryRef,
            GraphData<Event> graphData, Set<EntryRef> pending)
        ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef upstreamEntryRef)? initial,
    TResult? Function(EntryRef upstreamEntryRef, GraphData<Event> graphData,
            Set<EntryRef> pending)?
        ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef upstreamEntryRef)? initial,
    TResult Function(EntryRef upstreamEntryRef, GraphData<Event> graphData,
            Set<EntryRef> pending)?
        ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GraphStateInitial<Event> value) initial,
    required TResult Function(GraphStateReady<Event> value) ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GraphStateInitial<Event> value)? initial,
    TResult? Function(GraphStateReady<Event> value)? ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GraphStateInitial<Event> value)? initial,
    TResult Function(GraphStateReady<Event> value)? ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GraphStateCopyWith<Event, GraphState<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphStateCopyWith<Event extends CoreEvent, $Res> {
  factory $GraphStateCopyWith(
          GraphState<Event> value, $Res Function(GraphState<Event>) then) =
      _$GraphStateCopyWithImpl<Event, $Res, GraphState<Event>>;
  @useResult
  $Res call({EntryRef upstreamEntryRef});

  $EntryRefCopyWith<$Res> get upstreamEntryRef;
}

/// @nodoc
class _$GraphStateCopyWithImpl<Event extends CoreEvent, $Res,
        $Val extends GraphState<Event>>
    implements $GraphStateCopyWith<Event, $Res> {
  _$GraphStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? upstreamEntryRef = null,
  }) {
    return _then(_value.copyWith(
      upstreamEntryRef: null == upstreamEntryRef
          ? _value.upstreamEntryRef
          : upstreamEntryRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryRefCopyWith<$Res> get upstreamEntryRef {
    return $EntryRefCopyWith<$Res>(_value.upstreamEntryRef, (value) {
      return _then(_value.copyWith(upstreamEntryRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GraphStateInitialCopyWith<Event extends CoreEvent, $Res>
    implements $GraphStateCopyWith<Event, $Res> {
  factory _$$GraphStateInitialCopyWith(_$GraphStateInitial<Event> value,
          $Res Function(_$GraphStateInitial<Event>) then) =
      __$$GraphStateInitialCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({EntryRef upstreamEntryRef});

  @override
  $EntryRefCopyWith<$Res> get upstreamEntryRef;
}

/// @nodoc
class __$$GraphStateInitialCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$GraphStateCopyWithImpl<Event, $Res, _$GraphStateInitial<Event>>
    implements _$$GraphStateInitialCopyWith<Event, $Res> {
  __$$GraphStateInitialCopyWithImpl(_$GraphStateInitial<Event> _value,
      $Res Function(_$GraphStateInitial<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? upstreamEntryRef = null,
  }) {
    return _then(_$GraphStateInitial<Event>(
      upstreamEntryRef: null == upstreamEntryRef
          ? _value.upstreamEntryRef
          : upstreamEntryRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
    ));
  }
}

/// @nodoc

class _$GraphStateInitial<Event extends CoreEvent>
    extends GraphStateInitial<Event> {
  _$GraphStateInitial({required this.upstreamEntryRef}) : super._();

  @override
  final EntryRef upstreamEntryRef;

  @override
  String toString() {
    return 'GraphState<$Event>.initial(upstreamEntryRef: $upstreamEntryRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphStateInitial<Event> &&
            (identical(other.upstreamEntryRef, upstreamEntryRef) ||
                other.upstreamEntryRef == upstreamEntryRef));
  }

  @override
  int get hashCode => Object.hash(runtimeType, upstreamEntryRef);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphStateInitialCopyWith<Event, _$GraphStateInitial<Event>>
      get copyWith =>
          __$$GraphStateInitialCopyWithImpl<Event, _$GraphStateInitial<Event>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef upstreamEntryRef) initial,
    required TResult Function(EntryRef upstreamEntryRef,
            GraphData<Event> graphData, Set<EntryRef> pending)
        ready,
  }) {
    return initial(upstreamEntryRef);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef upstreamEntryRef)? initial,
    TResult? Function(EntryRef upstreamEntryRef, GraphData<Event> graphData,
            Set<EntryRef> pending)?
        ready,
  }) {
    return initial?.call(upstreamEntryRef);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef upstreamEntryRef)? initial,
    TResult Function(EntryRef upstreamEntryRef, GraphData<Event> graphData,
            Set<EntryRef> pending)?
        ready,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(upstreamEntryRef);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GraphStateInitial<Event> value) initial,
    required TResult Function(GraphStateReady<Event> value) ready,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GraphStateInitial<Event> value)? initial,
    TResult? Function(GraphStateReady<Event> value)? ready,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GraphStateInitial<Event> value)? initial,
    TResult Function(GraphStateReady<Event> value)? ready,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class GraphStateInitial<Event extends CoreEvent>
    extends GraphState<Event> {
  factory GraphStateInitial({required final EntryRef upstreamEntryRef}) =
      _$GraphStateInitial<Event>;
  GraphStateInitial._() : super._();

  @override
  EntryRef get upstreamEntryRef;
  @override
  @JsonKey(ignore: true)
  _$$GraphStateInitialCopyWith<Event, _$GraphStateInitial<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GraphStateReadyCopyWith<Event extends CoreEvent, $Res>
    implements $GraphStateCopyWith<Event, $Res> {
  factory _$$GraphStateReadyCopyWith(_$GraphStateReady<Event> value,
          $Res Function(_$GraphStateReady<Event>) then) =
      __$$GraphStateReadyCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call(
      {EntryRef upstreamEntryRef,
      GraphData<Event> graphData,
      Set<EntryRef> pending});

  @override
  $EntryRefCopyWith<$Res> get upstreamEntryRef;
  $GraphDataCopyWith<Event, $Res> get graphData;
}

/// @nodoc
class __$$GraphStateReadyCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$GraphStateCopyWithImpl<Event, $Res, _$GraphStateReady<Event>>
    implements _$$GraphStateReadyCopyWith<Event, $Res> {
  __$$GraphStateReadyCopyWithImpl(_$GraphStateReady<Event> _value,
      $Res Function(_$GraphStateReady<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? upstreamEntryRef = null,
    Object? graphData = null,
    Object? pending = null,
  }) {
    return _then(_$GraphStateReady<Event>(
      upstreamEntryRef: null == upstreamEntryRef
          ? _value.upstreamEntryRef
          : upstreamEntryRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      graphData: null == graphData
          ? _value.graphData
          : graphData // ignore: cast_nullable_to_non_nullable
              as GraphData<Event>,
      pending: null == pending
          ? _value._pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<EntryRef>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GraphDataCopyWith<Event, $Res> get graphData {
    return $GraphDataCopyWith<Event, $Res>(_value.graphData, (value) {
      return _then(_value.copyWith(graphData: value));
    });
  }
}

/// @nodoc

class _$GraphStateReady<Event extends CoreEvent>
    extends GraphStateReady<Event> {
  _$GraphStateReady(
      {required this.upstreamEntryRef,
      required this.graphData,
      required final Set<EntryRef> pending})
      : _pending = pending,
        super._();

  @override
  final EntryRef upstreamEntryRef;
  @override
  final GraphData<Event> graphData;
  final Set<EntryRef> _pending;
  @override
  Set<EntryRef> get pending {
    if (_pending is EqualUnmodifiableSetView) return _pending;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_pending);
  }

  @override
  String toString() {
    return 'GraphState<$Event>.ready(upstreamEntryRef: $upstreamEntryRef, graphData: $graphData, pending: $pending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphStateReady<Event> &&
            (identical(other.upstreamEntryRef, upstreamEntryRef) ||
                other.upstreamEntryRef == upstreamEntryRef) &&
            (identical(other.graphData, graphData) ||
                other.graphData == graphData) &&
            const DeepCollectionEquality().equals(other._pending, _pending));
  }

  @override
  int get hashCode => Object.hash(runtimeType, upstreamEntryRef, graphData,
      const DeepCollectionEquality().hash(_pending));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphStateReadyCopyWith<Event, _$GraphStateReady<Event>> get copyWith =>
      __$$GraphStateReadyCopyWithImpl<Event, _$GraphStateReady<Event>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef upstreamEntryRef) initial,
    required TResult Function(EntryRef upstreamEntryRef,
            GraphData<Event> graphData, Set<EntryRef> pending)
        ready,
  }) {
    return ready(upstreamEntryRef, graphData, pending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef upstreamEntryRef)? initial,
    TResult? Function(EntryRef upstreamEntryRef, GraphData<Event> graphData,
            Set<EntryRef> pending)?
        ready,
  }) {
    return ready?.call(upstreamEntryRef, graphData, pending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef upstreamEntryRef)? initial,
    TResult Function(EntryRef upstreamEntryRef, GraphData<Event> graphData,
            Set<EntryRef> pending)?
        ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(upstreamEntryRef, graphData, pending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GraphStateInitial<Event> value) initial,
    required TResult Function(GraphStateReady<Event> value) ready,
  }) {
    return ready(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GraphStateInitial<Event> value)? initial,
    TResult? Function(GraphStateReady<Event> value)? ready,
  }) {
    return ready?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GraphStateInitial<Event> value)? initial,
    TResult Function(GraphStateReady<Event> value)? ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(this);
    }
    return orElse();
  }
}

abstract class GraphStateReady<Event extends CoreEvent>
    extends GraphState<Event> {
  factory GraphStateReady(
      {required final EntryRef upstreamEntryRef,
      required final GraphData<Event> graphData,
      required final Set<EntryRef> pending}) = _$GraphStateReady<Event>;
  GraphStateReady._() : super._();

  @override
  EntryRef get upstreamEntryRef;
  GraphData<Event> get graphData;
  Set<EntryRef> get pending;
  @override
  @JsonKey(ignore: true)
  _$$GraphStateReadyCopyWith<Event, _$GraphStateReady<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}
