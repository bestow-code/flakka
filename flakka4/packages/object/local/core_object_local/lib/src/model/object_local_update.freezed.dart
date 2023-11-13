// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_local_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectLocalSnapshot {
  Object get data => throw _privateConstructorUsedError;
  bool get isReady => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadData data, bool isReady) head,
    required TResult Function(Map<String, EntryData> data, bool isReady) entry,
    required TResult Function(Map<String, EventData> data, bool isReady) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadData data, bool isReady)? head,
    TResult? Function(Map<String, EntryData> data, bool isReady)? entry,
    TResult? Function(Map<String, EventData> data, bool isReady)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadData data, bool isReady)? head,
    TResult Function(Map<String, EntryData> data, bool isReady)? entry,
    TResult Function(Map<String, EventData> data, bool isReady)? event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectLocalSnapshotHead value) head,
    required TResult Function(ObjectLocalSnapshotEntry value) entry,
    required TResult Function(ObjectLocalSnapshotEvent value) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalSnapshotHead value)? head,
    TResult? Function(ObjectLocalSnapshotEntry value)? entry,
    TResult? Function(ObjectLocalSnapshotEvent value)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalSnapshotHead value)? head,
    TResult Function(ObjectLocalSnapshotEntry value)? entry,
    TResult Function(ObjectLocalSnapshotEvent value)? event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectLocalSnapshotCopyWith<ObjectLocalSnapshot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectLocalSnapshotCopyWith<$Res> {
  factory $ObjectLocalSnapshotCopyWith(
          ObjectLocalSnapshot value, $Res Function(ObjectLocalSnapshot) then) =
      _$ObjectLocalSnapshotCopyWithImpl<$Res, ObjectLocalSnapshot>;
  @useResult
  $Res call({bool isReady});
}

/// @nodoc
class _$ObjectLocalSnapshotCopyWithImpl<$Res, $Val extends ObjectLocalSnapshot>
    implements $ObjectLocalSnapshotCopyWith<$Res> {
  _$ObjectLocalSnapshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isReady = null,
  }) {
    return _then(_value.copyWith(
      isReady: null == isReady
          ? _value.isReady
          : isReady // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ObjectLocalSnapshotHeadImplCopyWith<$Res>
    implements $ObjectLocalSnapshotCopyWith<$Res> {
  factory _$$ObjectLocalSnapshotHeadImplCopyWith(
          _$ObjectLocalSnapshotHeadImpl value,
          $Res Function(_$ObjectLocalSnapshotHeadImpl) then) =
      __$$ObjectLocalSnapshotHeadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HeadData data, bool isReady});

  $HeadDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ObjectLocalSnapshotHeadImplCopyWithImpl<$Res>
    extends _$ObjectLocalSnapshotCopyWithImpl<$Res,
        _$ObjectLocalSnapshotHeadImpl>
    implements _$$ObjectLocalSnapshotHeadImplCopyWith<$Res> {
  __$$ObjectLocalSnapshotHeadImplCopyWithImpl(
      _$ObjectLocalSnapshotHeadImpl _value,
      $Res Function(_$ObjectLocalSnapshotHeadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? isReady = null,
  }) {
    return _then(_$ObjectLocalSnapshotHeadImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HeadData,
      isReady: null == isReady
          ? _value.isReady
          : isReady // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadDataCopyWith<$Res> get data {
    return $HeadDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ObjectLocalSnapshotHeadImpl implements ObjectLocalSnapshotHead {
  _$ObjectLocalSnapshotHeadImpl({required this.data, required this.isReady});

  @override
  final HeadData data;
  @override
  final bool isReady;

  @override
  String toString() {
    return 'ObjectLocalSnapshot.head(data: $data, isReady: $isReady)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalSnapshotHeadImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.isReady, isReady) || other.isReady == isReady));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, isReady);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalSnapshotHeadImplCopyWith<_$ObjectLocalSnapshotHeadImpl>
      get copyWith => __$$ObjectLocalSnapshotHeadImplCopyWithImpl<
          _$ObjectLocalSnapshotHeadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadData data, bool isReady) head,
    required TResult Function(Map<String, EntryData> data, bool isReady) entry,
    required TResult Function(Map<String, EventData> data, bool isReady) event,
  }) {
    return head(data, isReady);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadData data, bool isReady)? head,
    TResult? Function(Map<String, EntryData> data, bool isReady)? entry,
    TResult? Function(Map<String, EventData> data, bool isReady)? event,
  }) {
    return head?.call(data, isReady);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadData data, bool isReady)? head,
    TResult Function(Map<String, EntryData> data, bool isReady)? entry,
    TResult Function(Map<String, EventData> data, bool isReady)? event,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(data, isReady);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectLocalSnapshotHead value) head,
    required TResult Function(ObjectLocalSnapshotEntry value) entry,
    required TResult Function(ObjectLocalSnapshotEvent value) event,
  }) {
    return head(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalSnapshotHead value)? head,
    TResult? Function(ObjectLocalSnapshotEntry value)? entry,
    TResult? Function(ObjectLocalSnapshotEvent value)? event,
  }) {
    return head?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalSnapshotHead value)? head,
    TResult Function(ObjectLocalSnapshotEntry value)? entry,
    TResult Function(ObjectLocalSnapshotEvent value)? event,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalSnapshotHead implements ObjectLocalSnapshot {
  factory ObjectLocalSnapshotHead(
      {required final HeadData data,
      required final bool isReady}) = _$ObjectLocalSnapshotHeadImpl;

  @override
  HeadData get data;
  @override
  bool get isReady;
  @override
  @JsonKey(ignore: true)
  _$$ObjectLocalSnapshotHeadImplCopyWith<_$ObjectLocalSnapshotHeadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalSnapshotEntryImplCopyWith<$Res>
    implements $ObjectLocalSnapshotCopyWith<$Res> {
  factory _$$ObjectLocalSnapshotEntryImplCopyWith(
          _$ObjectLocalSnapshotEntryImpl value,
          $Res Function(_$ObjectLocalSnapshotEntryImpl) then) =
      __$$ObjectLocalSnapshotEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, EntryData> data, bool isReady});
}

/// @nodoc
class __$$ObjectLocalSnapshotEntryImplCopyWithImpl<$Res>
    extends _$ObjectLocalSnapshotCopyWithImpl<$Res,
        _$ObjectLocalSnapshotEntryImpl>
    implements _$$ObjectLocalSnapshotEntryImplCopyWith<$Res> {
  __$$ObjectLocalSnapshotEntryImplCopyWithImpl(
      _$ObjectLocalSnapshotEntryImpl _value,
      $Res Function(_$ObjectLocalSnapshotEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? isReady = null,
  }) {
    return _then(_$ObjectLocalSnapshotEntryImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, EntryData>,
      isReady: null == isReady
          ? _value.isReady
          : isReady // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ObjectLocalSnapshotEntryImpl implements ObjectLocalSnapshotEntry {
  _$ObjectLocalSnapshotEntryImpl(
      {required final Map<String, EntryData> data, required this.isReady})
      : _data = data;

  final Map<String, EntryData> _data;
  @override
  Map<String, EntryData> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  final bool isReady;

  @override
  String toString() {
    return 'ObjectLocalSnapshot.entry(data: $data, isReady: $isReady)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalSnapshotEntryImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.isReady, isReady) || other.isReady == isReady));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), isReady);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalSnapshotEntryImplCopyWith<_$ObjectLocalSnapshotEntryImpl>
      get copyWith => __$$ObjectLocalSnapshotEntryImplCopyWithImpl<
          _$ObjectLocalSnapshotEntryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadData data, bool isReady) head,
    required TResult Function(Map<String, EntryData> data, bool isReady) entry,
    required TResult Function(Map<String, EventData> data, bool isReady) event,
  }) {
    return entry(data, isReady);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadData data, bool isReady)? head,
    TResult? Function(Map<String, EntryData> data, bool isReady)? entry,
    TResult? Function(Map<String, EventData> data, bool isReady)? event,
  }) {
    return entry?.call(data, isReady);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadData data, bool isReady)? head,
    TResult Function(Map<String, EntryData> data, bool isReady)? entry,
    TResult Function(Map<String, EventData> data, bool isReady)? event,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(data, isReady);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectLocalSnapshotHead value) head,
    required TResult Function(ObjectLocalSnapshotEntry value) entry,
    required TResult Function(ObjectLocalSnapshotEvent value) event,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalSnapshotHead value)? head,
    TResult? Function(ObjectLocalSnapshotEntry value)? entry,
    TResult? Function(ObjectLocalSnapshotEvent value)? event,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalSnapshotHead value)? head,
    TResult Function(ObjectLocalSnapshotEntry value)? entry,
    TResult Function(ObjectLocalSnapshotEvent value)? event,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalSnapshotEntry implements ObjectLocalSnapshot {
  factory ObjectLocalSnapshotEntry(
      {required final Map<String, EntryData> data,
      required final bool isReady}) = _$ObjectLocalSnapshotEntryImpl;

  @override
  Map<String, EntryData> get data;
  @override
  bool get isReady;
  @override
  @JsonKey(ignore: true)
  _$$ObjectLocalSnapshotEntryImplCopyWith<_$ObjectLocalSnapshotEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalSnapshotEventImplCopyWith<$Res>
    implements $ObjectLocalSnapshotCopyWith<$Res> {
  factory _$$ObjectLocalSnapshotEventImplCopyWith(
          _$ObjectLocalSnapshotEventImpl value,
          $Res Function(_$ObjectLocalSnapshotEventImpl) then) =
      __$$ObjectLocalSnapshotEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, EventData> data, bool isReady});
}

/// @nodoc
class __$$ObjectLocalSnapshotEventImplCopyWithImpl<$Res>
    extends _$ObjectLocalSnapshotCopyWithImpl<$Res,
        _$ObjectLocalSnapshotEventImpl>
    implements _$$ObjectLocalSnapshotEventImplCopyWith<$Res> {
  __$$ObjectLocalSnapshotEventImplCopyWithImpl(
      _$ObjectLocalSnapshotEventImpl _value,
      $Res Function(_$ObjectLocalSnapshotEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? isReady = null,
  }) {
    return _then(_$ObjectLocalSnapshotEventImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, EventData>,
      isReady: null == isReady
          ? _value.isReady
          : isReady // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ObjectLocalSnapshotEventImpl implements ObjectLocalSnapshotEvent {
  _$ObjectLocalSnapshotEventImpl(
      {required final Map<String, EventData> data, required this.isReady})
      : _data = data;

  final Map<String, EventData> _data;
  @override
  Map<String, EventData> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  final bool isReady;

  @override
  String toString() {
    return 'ObjectLocalSnapshot.event(data: $data, isReady: $isReady)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalSnapshotEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.isReady, isReady) || other.isReady == isReady));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), isReady);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalSnapshotEventImplCopyWith<_$ObjectLocalSnapshotEventImpl>
      get copyWith => __$$ObjectLocalSnapshotEventImplCopyWithImpl<
          _$ObjectLocalSnapshotEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadData data, bool isReady) head,
    required TResult Function(Map<String, EntryData> data, bool isReady) entry,
    required TResult Function(Map<String, EventData> data, bool isReady) event,
  }) {
    return event(data, isReady);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadData data, bool isReady)? head,
    TResult? Function(Map<String, EntryData> data, bool isReady)? entry,
    TResult? Function(Map<String, EventData> data, bool isReady)? event,
  }) {
    return event?.call(data, isReady);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadData data, bool isReady)? head,
    TResult Function(Map<String, EntryData> data, bool isReady)? entry,
    TResult Function(Map<String, EventData> data, bool isReady)? event,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(data, isReady);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectLocalSnapshotHead value) head,
    required TResult Function(ObjectLocalSnapshotEntry value) entry,
    required TResult Function(ObjectLocalSnapshotEvent value) event,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalSnapshotHead value)? head,
    TResult? Function(ObjectLocalSnapshotEntry value)? entry,
    TResult? Function(ObjectLocalSnapshotEvent value)? event,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalSnapshotHead value)? head,
    TResult Function(ObjectLocalSnapshotEntry value)? entry,
    TResult Function(ObjectLocalSnapshotEvent value)? event,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalSnapshotEvent implements ObjectLocalSnapshot {
  factory ObjectLocalSnapshotEvent(
      {required final Map<String, EventData> data,
      required final bool isReady}) = _$ObjectLocalSnapshotEventImpl;

  @override
  Map<String, EventData> get data;
  @override
  bool get isReady;
  @override
  @JsonKey(ignore: true)
  _$$ObjectLocalSnapshotEventImplCopyWith<_$ObjectLocalSnapshotEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ObjectLocalState {
  Map<String, EventData> get event => throw _privateConstructorUsedError;
  Map<String, EntryData> get entry => throw _privateConstructorUsedError;
  HeadData get head => throw _privateConstructorUsedError;
  bool get headIsReady => throw _privateConstructorUsedError;
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
      {Map<String, EventData> event,
      Map<String, EntryData> entry,
      HeadData head,
      bool headIsReady,
      Set<String> eventNotReady,
      Set<String> entryNotReady});

  $HeadDataCopyWith<$Res> get head;
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
    Object? headIsReady = null,
    Object? eventNotReady = null,
    Object? entryNotReady = null,
  }) {
    return _then(_value.copyWith(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<String, EventData>,
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Map<String, EntryData>,
      head: null == head
          ? _value.head
          : head // ignore: cast_nullable_to_non_nullable
              as HeadData,
      headIsReady: null == headIsReady
          ? _value.headIsReady
          : headIsReady // ignore: cast_nullable_to_non_nullable
              as bool,
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
  $HeadDataCopyWith<$Res> get head {
    return $HeadDataCopyWith<$Res>(_value.head, (value) {
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
      {Map<String, EventData> event,
      Map<String, EntryData> entry,
      HeadData head,
      bool headIsReady,
      Set<String> eventNotReady,
      Set<String> entryNotReady});

  @override
  $HeadDataCopyWith<$Res> get head;
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
    Object? headIsReady = null,
    Object? eventNotReady = null,
    Object? entryNotReady = null,
  }) {
    return _then(_$ObjectLocalStateImpl(
      event: null == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<String, EventData>,
      entry: null == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Map<String, EntryData>,
      head: null == head
          ? _value.head
          : head // ignore: cast_nullable_to_non_nullable
              as HeadData,
      headIsReady: null == headIsReady
          ? _value.headIsReady
          : headIsReady // ignore: cast_nullable_to_non_nullable
              as bool,
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
      {required final Map<String, EventData> event,
      required final Map<String, EntryData> entry,
      required this.head,
      required this.headIsReady,
      required final Set<String> eventNotReady,
      required final Set<String> entryNotReady})
      : _event = event,
        _entry = entry,
        _eventNotReady = eventNotReady,
        _entryNotReady = entryNotReady;

  final Map<String, EventData> _event;
  @override
  Map<String, EventData> get event {
    if (_event is EqualUnmodifiableMapView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_event);
  }

  final Map<String, EntryData> _entry;
  @override
  Map<String, EntryData> get entry {
    if (_entry is EqualUnmodifiableMapView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_entry);
  }

  @override
  final HeadData head;
  @override
  final bool headIsReady;
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
    return 'ObjectLocalState(event: $event, entry: $entry, head: $head, headIsReady: $headIsReady, eventNotReady: $eventNotReady, entryNotReady: $entryNotReady)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalStateImpl &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            (identical(other.head, head) || other.head == head) &&
            (identical(other.headIsReady, headIsReady) ||
                other.headIsReady == headIsReady) &&
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
      headIsReady,
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
      {required final Map<String, EventData> event,
      required final Map<String, EntryData> entry,
      required final HeadData head,
      required final bool headIsReady,
      required final Set<String> eventNotReady,
      required final Set<String> entryNotReady}) = _$ObjectLocalStateImpl;

  @override
  Map<String, EventData> get event;
  @override
  Map<String, EntryData> get entry;
  @override
  HeadData get head;
  @override
  bool get headIsReady;
  @override
  Set<String> get eventNotReady;
  @override
  Set<String> get entryNotReady;
  @override
  @JsonKey(ignore: true)
  _$$ObjectLocalStateImplCopyWith<_$ObjectLocalStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ObjectLocalProvisionState {}

/// @nodoc
abstract class $ObjectLocalProvisionStateCopyWith<$Res> {
  factory $ObjectLocalProvisionStateCopyWith(ObjectLocalProvisionState value,
          $Res Function(ObjectLocalProvisionState) then) =
      _$ObjectLocalProvisionStateCopyWithImpl<$Res, ObjectLocalProvisionState>;
}

/// @nodoc
class _$ObjectLocalProvisionStateCopyWithImpl<$Res,
        $Val extends ObjectLocalProvisionState>
    implements $ObjectLocalProvisionStateCopyWith<$Res> {
  _$ObjectLocalProvisionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectLocalProvisionStateImplCopyWith<$Res> {
  factory _$$ObjectLocalProvisionStateImplCopyWith(
          _$ObjectLocalProvisionStateImpl value,
          $Res Function(_$ObjectLocalProvisionStateImpl) then) =
      __$$ObjectLocalProvisionStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObjectLocalProvisionStateImplCopyWithImpl<$Res>
    extends _$ObjectLocalProvisionStateCopyWithImpl<$Res,
        _$ObjectLocalProvisionStateImpl>
    implements _$$ObjectLocalProvisionStateImplCopyWith<$Res> {
  __$$ObjectLocalProvisionStateImplCopyWithImpl(
      _$ObjectLocalProvisionStateImpl _value,
      $Res Function(_$ObjectLocalProvisionStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObjectLocalProvisionStateImpl implements _ObjectLocalProvisionState {
  _$ObjectLocalProvisionStateImpl();

  @override
  String toString() {
    return 'ObjectLocalProvisionState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalProvisionStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _ObjectLocalProvisionState implements ObjectLocalProvisionState {
  factory _ObjectLocalProvisionState() = _$ObjectLocalProvisionStateImpl;
}
