// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  ({
    Map<Ref, DateTime> createdAt,
    Map<Ref, Set<Ref>> edges,
    Map<Ref, Event> event
  }) get ready => throw _privateConstructorUsedError;
  ({
    Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
    Map<Ref, Event> event
  }) get loading => throw _privateConstructorUsedError;
  Set<Ref> get pending => throw _privateConstructorUsedError;
  Map<String, Ref> get ref => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataStateCopyWith<Event, State, View, DataState<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataStateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $DataStateCopyWith(DataState<Event, State, View> value,
          $Res Function(DataState<Event, State, View>) then) =
      _$DataStateCopyWithImpl<Event, State, View, $Res,
          DataState<Event, State, View>>;
  @useResult
  $Res call(
      {({
        Map<Ref, DateTime> createdAt,
        Map<Ref, Set<Ref>> edges,
        Map<Ref, Event> event
      }) ready,
      ({
        Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
        Map<Ref, Event> event
      }) loading,
      Set<Ref> pending,
      Map<String, Ref> ref});
}

/// @nodoc
class _$DataStateCopyWithImpl<Event extends CoreEvent, State extends CoreState,
        View extends CoreView, $Res, $Val extends DataState<Event, State, View>>
    implements $DataStateCopyWith<Event, State, View, $Res> {
  _$DataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ready = null,
    Object? loading = null,
    Object? pending = null,
    Object? ref = null,
  }) {
    return _then(_value.copyWith(
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as ({
              Map<Ref, DateTime> createdAt,
              Map<Ref, Set<Ref>> edges,
              Map<Ref, Event> event
            }),
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as ({
              Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
              Map<Ref, Event> event
            }),
      pending: null == pending
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<Ref>,
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Map<String, Ref>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataStateCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $DataStateCopyWith<Event, State, View, $Res> {
  factory _$$_DataStateCopyWith(_$_DataState<Event, State, View> value,
          $Res Function(_$_DataState<Event, State, View>) then) =
      __$$_DataStateCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {({
        Map<Ref, DateTime> createdAt,
        Map<Ref, Set<Ref>> edges,
        Map<Ref, Event> event
      }) ready,
      ({
        Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
        Map<Ref, Event> event
      }) loading,
      Set<Ref> pending,
      Map<String, Ref> ref});
}

/// @nodoc
class __$$_DataStateCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataStateCopyWithImpl<Event, State, View, $Res,
        _$_DataState<Event, State, View>>
    implements _$$_DataStateCopyWith<Event, State, View, $Res> {
  __$$_DataStateCopyWithImpl(_$_DataState<Event, State, View> _value,
      $Res Function(_$_DataState<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ready = null,
    Object? loading = null,
    Object? pending = null,
    Object? ref = null,
  }) {
    return _then(_$_DataState<Event, State, View>(
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as ({
              Map<Ref, DateTime> createdAt,
              Map<Ref, Set<Ref>> edges,
              Map<Ref, Event> event
            }),
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as ({
              Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
              Map<Ref, Event> event
            }),
      pending: null == pending
          ? _value._pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<Ref>,
      ref: null == ref
          ? _value._ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Map<String, Ref>,
    ));
  }
}

/// @nodoc

class _$_DataState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _DataState<Event, State, View> {
  _$_DataState(
      {required this.ready,
      required this.loading,
      required final Set<Ref> pending,
      required final Map<String, Ref> ref})
      : _pending = pending,
        _ref = ref;

  @override
  final ({
    Map<Ref, DateTime> createdAt,
    Map<Ref, Set<Ref>> edges,
    Map<Ref, Event> event
  }) ready;
  @override
  final ({
    Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
    Map<Ref, Event> event
  }) loading;
  final Set<Ref> _pending;
  @override
  Set<Ref> get pending {
    if (_pending is EqualUnmodifiableSetView) return _pending;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_pending);
  }

  final Map<String, Ref> _ref;
  @override
  Map<String, Ref> get ref {
    if (_ref is EqualUnmodifiableMapView) return _ref;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_ref);
  }

  @override
  String toString() {
    return 'DataState<$Event, $State, $View>(ready: $ready, loading: $loading, pending: $pending, ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataState<Event, State, View> &&
            (identical(other.ready, ready) || other.ready == ready) &&
            (identical(other.loading, loading) || other.loading == loading) &&
            const DeepCollectionEquality().equals(other._pending, _pending) &&
            const DeepCollectionEquality().equals(other._ref, _ref));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      ready,
      loading,
      const DeepCollectionEquality().hash(_pending),
      const DeepCollectionEquality().hash(_ref));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataStateCopyWith<Event, State, View, _$_DataState<Event, State, View>>
      get copyWith => __$$_DataStateCopyWithImpl<Event, State, View,
          _$_DataState<Event, State, View>>(this, _$identity);
}

abstract class _DataState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataState<Event, State, View> {
  factory _DataState(
      {required final ({
        Map<Ref, DateTime> createdAt,
        Map<Ref, Set<Ref>> edges,
        Map<Ref, Event> event
      }) ready,
      required final ({
        Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
        Map<Ref, Event> event
      }) loading,
      required final Set<Ref> pending,
      required final Map<String, Ref> ref}) = _$_DataState<Event, State, View>;

  @override
  ({
    Map<Ref, DateTime> createdAt,
    Map<Ref, Set<Ref>> edges,
    Map<Ref, Event> event
  }) get ready;
  @override
  ({
    Map<Ref, ({DateTime createdAt, Iterable<Ref> parent})> entry,
    Map<Ref, Event> event
  }) get loading;
  @override
  Set<Ref> get pending;
  @override
  Map<String, Ref> get ref;
  @override
  @JsonKey(ignore: true)
  _$$_DataStateCopyWith<Event, State, View, _$_DataState<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
