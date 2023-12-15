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
  Map<Ref, EntryRecordEvent> get pendingEntry =>
      throw _privateConstructorUsedError;
  set pendingEntry(Map<Ref, EntryRecordEvent> value) =>
      throw _privateConstructorUsedError;
  Map<Ref, Event> get pendingEvent => throw _privateConstructorUsedError;
  set pendingEvent(Map<Ref, Event> value) => throw _privateConstructorUsedError;

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
      {Map<Ref, EntryRecordEvent> pendingEntry, Map<Ref, Event> pendingEvent});
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
    Object? pendingEntry = null,
    Object? pendingEvent = null,
  }) {
    return _then(_value.copyWith(
      pendingEntry: null == pendingEntry
          ? _value.pendingEntry
          : pendingEntry // ignore: cast_nullable_to_non_nullable
              as Map<Ref, EntryRecordEvent>,
      pendingEvent: null == pendingEvent
          ? _value.pendingEvent
          : pendingEvent // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Event>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataStateImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $DataStateCopyWith<Event, State, View, $Res> {
  factory _$$DataStateImplCopyWith(_$DataStateImpl<Event, State, View> value,
          $Res Function(_$DataStateImpl<Event, State, View>) then) =
      __$$DataStateImplCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Map<Ref, EntryRecordEvent> pendingEntry, Map<Ref, Event> pendingEvent});
}

/// @nodoc
class __$$DataStateImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataStateCopyWithImpl<Event, State, View, $Res,
        _$DataStateImpl<Event, State, View>>
    implements _$$DataStateImplCopyWith<Event, State, View, $Res> {
  __$$DataStateImplCopyWithImpl(_$DataStateImpl<Event, State, View> _value,
      $Res Function(_$DataStateImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingEntry = null,
    Object? pendingEvent = null,
  }) {
    return _then(_$DataStateImpl<Event, State, View>(
      pendingEntry: null == pendingEntry
          ? _value.pendingEntry
          : pendingEntry // ignore: cast_nullable_to_non_nullable
              as Map<Ref, EntryRecordEvent>,
      pendingEvent: null == pendingEvent
          ? _value.pendingEvent
          : pendingEvent // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Event>,
    ));
  }
}

/// @nodoc

class _$DataStateImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _DataState<Event, State, View> {
  _$DataStateImpl({required this.pendingEntry, required this.pendingEvent});

  @override
  Map<Ref, EntryRecordEvent> pendingEntry;
  @override
  Map<Ref, Event> pendingEvent;

  @override
  String toString() {
    return 'DataState<$Event, $State, $View>(pendingEntry: $pendingEntry, pendingEvent: $pendingEvent)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataStateImplCopyWith<Event, State, View,
          _$DataStateImpl<Event, State, View>>
      get copyWith => __$$DataStateImplCopyWithImpl<Event, State, View,
          _$DataStateImpl<Event, State, View>>(this, _$identity);
}

abstract class _DataState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataState<Event, State, View> {
  factory _DataState(
          {required Map<Ref, EntryRecordEvent> pendingEntry,
          required Map<Ref, Event> pendingEvent}) =
      _$DataStateImpl<Event, State, View>;

  @override
  Map<Ref, EntryRecordEvent> get pendingEntry;
  set pendingEntry(Map<Ref, EntryRecordEvent> value);
  @override
  Map<Ref, Event> get pendingEvent;
  set pendingEvent(Map<Ref, Event> value);
  @override
  @JsonKey(ignore: true)
  _$$DataStateImplCopyWith<Event, State, View,
          _$DataStateImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}