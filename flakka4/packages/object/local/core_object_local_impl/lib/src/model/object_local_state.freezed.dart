// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_local_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectLocalState {
  Map<String, EventRecord> get event => throw _privateConstructorUsedError;
  Map<String, EntryRecord> get entry => throw _privateConstructorUsedError;
  HeadRecord get head => throw _privateConstructorUsedError;
  Set<String> get eventNotReady => throw _privateConstructorUsedError;
  Set<String> get entryNotReady => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectLocalStateCopyWith<ObjectLocalState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectLocalStateCopyWith<$Res> {
  factory $ObjectLocalStateCopyWith(
          ObjectLocalState value, $Res Function(ObjectLocalState) then) =
      _$ObjectLocalStateCopyWithImpl<$Res, ObjectLocalState>;
  @useResult
  $Res call(
      {Map<String, EventRecord> event,
      Map<String, EntryRecord> entry,
      HeadRecord head,
      Set<String> eventNotReady,
      Set<String> entryNotReady});

  $HeadRecordCopyWith<$Res> get head;
}

/// @nodoc
class _$ObjectLocalStateCopyWithImpl<$Res, $Val extends ObjectLocalState>
    implements $ObjectLocalStateCopyWith<$Res> {
  _$ObjectLocalStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? entry = null,
    Object? head = null,
    Object? eventNotReady = null,
    Object? entryNotReady = null,
  }) {
    return _then(_value.copyWith(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<String, EventRecord>,
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Map<String, EntryRecord>,
      head: null == head
          ? _value.head
          : head // ignore: cast_nullable_to_non_nullable
              as HeadRecord,
      eventNotReady: null == eventNotReady
          ? _value.eventNotReady
          : eventNotReady // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      entryNotReady: null == entryNotReady
          ? _value.entryNotReady
          : entryNotReady // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadRecordCopyWith<$Res> get head {
    return $HeadRecordCopyWith<$Res>(_value.head, (value) {
      return _then(_value.copyWith(head: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ObjectLocalStateImplCopyWith<$Res>
    implements $ObjectLocalStateCopyWith<$Res> {
  factory _$$ObjectLocalStateImplCopyWith(_$ObjectLocalStateImpl value,
          $Res Function(_$ObjectLocalStateImpl) then) =
      __$$ObjectLocalStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, EventRecord> event,
      Map<String, EntryRecord> entry,
      HeadRecord head,
      Set<String> eventNotReady,
      Set<String> entryNotReady});

  @override
  $HeadRecordCopyWith<$Res> get head;
}

/// @nodoc
class __$$ObjectLocalStateImplCopyWithImpl<$Res>
    extends _$ObjectLocalStateCopyWithImpl<$Res, _$ObjectLocalStateImpl>
    implements _$$ObjectLocalStateImplCopyWith<$Res> {
  __$$ObjectLocalStateImplCopyWithImpl(_$ObjectLocalStateImpl _value,
      $Res Function(_$ObjectLocalStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? entry = null,
    Object? head = null,
    Object? eventNotReady = null,
    Object? entryNotReady = null,
  }) {
    return _then(_$ObjectLocalStateImpl(
      event: null == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<String, EventRecord>,
      entry: null == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Map<String, EntryRecord>,
      head: null == head
          ? _value.head
          : head // ignore: cast_nullable_to_non_nullable
              as HeadRecord,
      eventNotReady: null == eventNotReady
          ? _value._eventNotReady
          : eventNotReady // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      entryNotReady: null == entryNotReady
          ? _value._entryNotReady
          : entryNotReady // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc

class _$ObjectLocalStateImpl implements _ObjectLocalState {
  _$ObjectLocalStateImpl(
      {required final Map<String, EventRecord> event,
      required final Map<String, EntryRecord> entry,
      required this.head,
      required final Set<String> eventNotReady,
      required final Set<String> entryNotReady})
      : _event = event,
        _entry = entry,
        _eventNotReady = eventNotReady,
        _entryNotReady = entryNotReady;

  final Map<String, EventRecord> _event;
  @override
  Map<String, EventRecord> get event {
    if (_event is EqualUnmodifiableMapView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_event);
  }

  final Map<String, EntryRecord> _entry;
  @override
  Map<String, EntryRecord> get entry {
    if (_entry is EqualUnmodifiableMapView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_entry);
  }

  @override
  final HeadRecord head;
  final Set<String> _eventNotReady;
  @override
  Set<String> get eventNotReady {
    if (_eventNotReady is EqualUnmodifiableSetView) return _eventNotReady;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_eventNotReady);
  }

  final Set<String> _entryNotReady;
  @override
  Set<String> get entryNotReady {
    if (_entryNotReady is EqualUnmodifiableSetView) return _entryNotReady;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_entryNotReady);
  }

  @override
  String toString() {
    return 'ObjectLocalState(event: $event, entry: $entry, head: $head, eventNotReady: $eventNotReady, entryNotReady: $entryNotReady)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalStateImpl &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            (identical(other.head, head) || other.head == head) &&
            const DeepCollectionEquality()
                .equals(other._eventNotReady, _eventNotReady) &&
            const DeepCollectionEquality()
                .equals(other._entryNotReady, _entryNotReady));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_event),
      const DeepCollectionEquality().hash(_entry),
      head,
      const DeepCollectionEquality().hash(_eventNotReady),
      const DeepCollectionEquality().hash(_entryNotReady));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalStateImplCopyWith<_$ObjectLocalStateImpl> get copyWith =>
      __$$ObjectLocalStateImplCopyWithImpl<_$ObjectLocalStateImpl>(
          this, _$identity);
}

abstract class _ObjectLocalState implements ObjectLocalState {
  factory _ObjectLocalState(
      {required final Map<String, EventRecord> event,
      required final Map<String, EntryRecord> entry,
      required final HeadRecord head,
      required final Set<String> eventNotReady,
      required final Set<String> entryNotReady}) = _$ObjectLocalStateImpl;

  @override
  Map<String, EventRecord> get event;
  @override
  Map<String, EntryRecord> get entry;
  @override
  HeadRecord get head;
  @override
  Set<String> get eventNotReady;
  @override
  Set<String> get entryNotReady;
  @override
  @JsonKey(ignore: true)
  _$$ObjectLocalStateImplCopyWith<_$ObjectLocalStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
