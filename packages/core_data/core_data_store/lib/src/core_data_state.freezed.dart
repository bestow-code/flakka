// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'core_data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CoreDataState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  ({
    Map<Ref, DateTime> createdAt,
    Map<Ref, Set<Ref>> edges,
    Map<Ref, Event> event,
    Set<Ref> pending
  }) get eventGraph => throw _privateConstructorUsedError;
  ({
    Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
    Map<Ref, Event> event,
    Set<Ref> pending
  }) get loading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CoreDataStateCopyWith<Event, State, View, CoreDataState<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreDataStateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $CoreDataStateCopyWith(CoreDataState<Event, State, View> value,
          $Res Function(CoreDataState<Event, State, View>) then) =
      _$CoreDataStateCopyWithImpl<Event, State, View, $Res,
          CoreDataState<Event, State, View>>;
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
      }) loading});
}

/// @nodoc
class _$CoreDataStateCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends CoreDataState<Event, State, View>>
    implements $CoreDataStateCopyWith<Event, State, View, $Res> {
  _$CoreDataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventGraph = null,
    Object? loading = null,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoreDataStateCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $CoreDataStateCopyWith<Event, State, View, $Res> {
  factory _$$_CoreDataStateCopyWith(_$_CoreDataState<Event, State, View> value,
          $Res Function(_$_CoreDataState<Event, State, View>) then) =
      __$$_CoreDataStateCopyWithImpl<Event, State, View, $Res>;
  @override
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
      }) loading});
}

/// @nodoc
class __$$_CoreDataStateCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$CoreDataStateCopyWithImpl<Event, State, View, $Res,
        _$_CoreDataState<Event, State, View>>
    implements _$$_CoreDataStateCopyWith<Event, State, View, $Res> {
  __$$_CoreDataStateCopyWithImpl(_$_CoreDataState<Event, State, View> _value,
      $Res Function(_$_CoreDataState<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventGraph = null,
    Object? loading = null,
  }) {
    return _then(_$_CoreDataState<Event, State, View>(
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
    ));
  }
}

/// @nodoc

class _$_CoreDataState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _CoreDataState<Event, State, View> {
  _$_CoreDataState({required this.eventGraph, required this.loading});

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

  @override
  String toString() {
    return 'CoreDataState<$Event, $State, $View>(eventGraph: $eventGraph, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoreDataState<Event, State, View> &&
            (identical(other.eventGraph, eventGraph) ||
                other.eventGraph == eventGraph) &&
            (identical(other.loading, loading) || other.loading == loading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventGraph, loading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoreDataStateCopyWith<Event, State, View,
          _$_CoreDataState<Event, State, View>>
      get copyWith => __$$_CoreDataStateCopyWithImpl<Event, State, View,
          _$_CoreDataState<Event, State, View>>(this, _$identity);
}

abstract class _CoreDataState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements CoreDataState<Event, State, View> {
  factory _CoreDataState(
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
      }) loading}) = _$_CoreDataState<Event, State, View>;

  @override
  ({
    Map<Ref, DateTime> createdAt,
    Map<Ref, Set<Ref>> edges,
    Map<Ref, Event> event,
    Set<Ref> pending
  }) get eventGraph;
  @override
  ({
    Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
    Map<Ref, Event> event,
    Set<Ref> pending
  }) get loading;
  @override
  @JsonKey(ignore: true)
  _$$_CoreDataStateCopyWith<Event, State, View,
          _$_CoreDataState<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
