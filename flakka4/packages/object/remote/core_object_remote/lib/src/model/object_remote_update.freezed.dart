// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_remote_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectRemoteSnapshot {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord data) head,
    required TResult Function(Map<String, EntryRecord> data) entry,
    required TResult Function(Map<String, EventRecord> data) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord data)? head,
    TResult? Function(Map<String, EntryRecord> data)? entry,
    TResult? Function(Map<String, EventRecord> data)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord data)? head,
    TResult Function(Map<String, EntryRecord> data)? entry,
    TResult Function(Map<String, EventRecord> data)? event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectRemoteSnapshotHead value) head,
    required TResult Function(ObjectRemoteSnapshotEntry value) entry,
    required TResult Function(ObjectRemoteSnapshotEvent value) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectRemoteSnapshotHead value)? head,
    TResult? Function(ObjectRemoteSnapshotEntry value)? entry,
    TResult? Function(ObjectRemoteSnapshotEvent value)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectRemoteSnapshotHead value)? head,
    TResult Function(ObjectRemoteSnapshotEntry value)? entry,
    TResult Function(ObjectRemoteSnapshotEvent value)? event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectRemoteSnapshotCopyWith<$Res> {
  factory $ObjectRemoteSnapshotCopyWith(ObjectRemoteSnapshot value,
          $Res Function(ObjectRemoteSnapshot) then) =
      _$ObjectRemoteSnapshotCopyWithImpl<$Res, ObjectRemoteSnapshot>;
}

/// @nodoc
class _$ObjectRemoteSnapshotCopyWithImpl<$Res,
        $Val extends ObjectRemoteSnapshot>
    implements $ObjectRemoteSnapshotCopyWith<$Res> {
  _$ObjectRemoteSnapshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectRemoteSnapshotHeadImplCopyWith<$Res> {
  factory _$$ObjectRemoteSnapshotHeadImplCopyWith(
          _$ObjectRemoteSnapshotHeadImpl value,
          $Res Function(_$ObjectRemoteSnapshotHeadImpl) then) =
      __$$ObjectRemoteSnapshotHeadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HeadRecord data});

  $HeadRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$ObjectRemoteSnapshotHeadImplCopyWithImpl<$Res>
    extends _$ObjectRemoteSnapshotCopyWithImpl<$Res,
        _$ObjectRemoteSnapshotHeadImpl>
    implements _$$ObjectRemoteSnapshotHeadImplCopyWith<$Res> {
  __$$ObjectRemoteSnapshotHeadImplCopyWithImpl(
      _$ObjectRemoteSnapshotHeadImpl _value,
      $Res Function(_$ObjectRemoteSnapshotHeadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectRemoteSnapshotHeadImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HeadRecord,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadRecordCopyWith<$Res> get data {
    return $HeadRecordCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ObjectRemoteSnapshotHeadImpl implements ObjectRemoteSnapshotHead {
  _$ObjectRemoteSnapshotHeadImpl({required this.data});

  @override
  final HeadRecord data;

  @override
  String toString() {
    return 'ObjectRemoteSnapshot.head(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectRemoteSnapshotHeadImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectRemoteSnapshotHeadImplCopyWith<_$ObjectRemoteSnapshotHeadImpl>
      get copyWith => __$$ObjectRemoteSnapshotHeadImplCopyWithImpl<
          _$ObjectRemoteSnapshotHeadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord data) head,
    required TResult Function(Map<String, EntryRecord> data) entry,
    required TResult Function(Map<String, EventRecord> data) event,
  }) {
    return head(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord data)? head,
    TResult? Function(Map<String, EntryRecord> data)? entry,
    TResult? Function(Map<String, EventRecord> data)? event,
  }) {
    return head?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord data)? head,
    TResult Function(Map<String, EntryRecord> data)? entry,
    TResult Function(Map<String, EventRecord> data)? event,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectRemoteSnapshotHead value) head,
    required TResult Function(ObjectRemoteSnapshotEntry value) entry,
    required TResult Function(ObjectRemoteSnapshotEvent value) event,
  }) {
    return head(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectRemoteSnapshotHead value)? head,
    TResult? Function(ObjectRemoteSnapshotEntry value)? entry,
    TResult? Function(ObjectRemoteSnapshotEvent value)? event,
  }) {
    return head?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectRemoteSnapshotHead value)? head,
    TResult Function(ObjectRemoteSnapshotEntry value)? entry,
    TResult Function(ObjectRemoteSnapshotEvent value)? event,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this);
    }
    return orElse();
  }
}

abstract class ObjectRemoteSnapshotHead implements ObjectRemoteSnapshot {
  factory ObjectRemoteSnapshotHead({required final HeadRecord data}) =
      _$ObjectRemoteSnapshotHeadImpl;

  @override
  HeadRecord get data;
  @JsonKey(ignore: true)
  _$$ObjectRemoteSnapshotHeadImplCopyWith<_$ObjectRemoteSnapshotHeadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectRemoteSnapshotEntryImplCopyWith<$Res> {
  factory _$$ObjectRemoteSnapshotEntryImplCopyWith(
          _$ObjectRemoteSnapshotEntryImpl value,
          $Res Function(_$ObjectRemoteSnapshotEntryImpl) then) =
      __$$ObjectRemoteSnapshotEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, EntryRecord> data});
}

/// @nodoc
class __$$ObjectRemoteSnapshotEntryImplCopyWithImpl<$Res>
    extends _$ObjectRemoteSnapshotCopyWithImpl<$Res,
        _$ObjectRemoteSnapshotEntryImpl>
    implements _$$ObjectRemoteSnapshotEntryImplCopyWith<$Res> {
  __$$ObjectRemoteSnapshotEntryImplCopyWithImpl(
      _$ObjectRemoteSnapshotEntryImpl _value,
      $Res Function(_$ObjectRemoteSnapshotEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectRemoteSnapshotEntryImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, EntryRecord>,
    ));
  }
}

/// @nodoc

class _$ObjectRemoteSnapshotEntryImpl implements ObjectRemoteSnapshotEntry {
  _$ObjectRemoteSnapshotEntryImpl(
      {required final Map<String, EntryRecord> data})
      : _data = data;

  final Map<String, EntryRecord> _data;
  @override
  Map<String, EntryRecord> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ObjectRemoteSnapshot.entry(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectRemoteSnapshotEntryImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectRemoteSnapshotEntryImplCopyWith<_$ObjectRemoteSnapshotEntryImpl>
      get copyWith => __$$ObjectRemoteSnapshotEntryImplCopyWithImpl<
          _$ObjectRemoteSnapshotEntryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord data) head,
    required TResult Function(Map<String, EntryRecord> data) entry,
    required TResult Function(Map<String, EventRecord> data) event,
  }) {
    return entry(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord data)? head,
    TResult? Function(Map<String, EntryRecord> data)? entry,
    TResult? Function(Map<String, EventRecord> data)? event,
  }) {
    return entry?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord data)? head,
    TResult Function(Map<String, EntryRecord> data)? entry,
    TResult Function(Map<String, EventRecord> data)? event,
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
    required TResult Function(ObjectRemoteSnapshotHead value) head,
    required TResult Function(ObjectRemoteSnapshotEntry value) entry,
    required TResult Function(ObjectRemoteSnapshotEvent value) event,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectRemoteSnapshotHead value)? head,
    TResult? Function(ObjectRemoteSnapshotEntry value)? entry,
    TResult? Function(ObjectRemoteSnapshotEvent value)? event,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectRemoteSnapshotHead value)? head,
    TResult Function(ObjectRemoteSnapshotEntry value)? entry,
    TResult Function(ObjectRemoteSnapshotEvent value)? event,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class ObjectRemoteSnapshotEntry implements ObjectRemoteSnapshot {
  factory ObjectRemoteSnapshotEntry(
          {required final Map<String, EntryRecord> data}) =
      _$ObjectRemoteSnapshotEntryImpl;

  @override
  Map<String, EntryRecord> get data;
  @JsonKey(ignore: true)
  _$$ObjectRemoteSnapshotEntryImplCopyWith<_$ObjectRemoteSnapshotEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectRemoteSnapshotEventImplCopyWith<$Res> {
  factory _$$ObjectRemoteSnapshotEventImplCopyWith(
          _$ObjectRemoteSnapshotEventImpl value,
          $Res Function(_$ObjectRemoteSnapshotEventImpl) then) =
      __$$ObjectRemoteSnapshotEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, EventRecord> data});
}

/// @nodoc
class __$$ObjectRemoteSnapshotEventImplCopyWithImpl<$Res>
    extends _$ObjectRemoteSnapshotCopyWithImpl<$Res,
        _$ObjectRemoteSnapshotEventImpl>
    implements _$$ObjectRemoteSnapshotEventImplCopyWith<$Res> {
  __$$ObjectRemoteSnapshotEventImplCopyWithImpl(
      _$ObjectRemoteSnapshotEventImpl _value,
      $Res Function(_$ObjectRemoteSnapshotEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectRemoteSnapshotEventImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, EventRecord>,
    ));
  }
}

/// @nodoc

class _$ObjectRemoteSnapshotEventImpl implements ObjectRemoteSnapshotEvent {
  _$ObjectRemoteSnapshotEventImpl(
      {required final Map<String, EventRecord> data})
      : _data = data;

  final Map<String, EventRecord> _data;
  @override
  Map<String, EventRecord> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ObjectRemoteSnapshot.event(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectRemoteSnapshotEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectRemoteSnapshotEventImplCopyWith<_$ObjectRemoteSnapshotEventImpl>
      get copyWith => __$$ObjectRemoteSnapshotEventImplCopyWithImpl<
          _$ObjectRemoteSnapshotEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord data) head,
    required TResult Function(Map<String, EntryRecord> data) entry,
    required TResult Function(Map<String, EventRecord> data) event,
  }) {
    return event(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord data)? head,
    TResult? Function(Map<String, EntryRecord> data)? entry,
    TResult? Function(Map<String, EventRecord> data)? event,
  }) {
    return event?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord data)? head,
    TResult Function(Map<String, EntryRecord> data)? entry,
    TResult Function(Map<String, EventRecord> data)? event,
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
    required TResult Function(ObjectRemoteSnapshotHead value) head,
    required TResult Function(ObjectRemoteSnapshotEntry value) entry,
    required TResult Function(ObjectRemoteSnapshotEvent value) event,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectRemoteSnapshotHead value)? head,
    TResult? Function(ObjectRemoteSnapshotEntry value)? entry,
    TResult? Function(ObjectRemoteSnapshotEvent value)? event,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectRemoteSnapshotHead value)? head,
    TResult Function(ObjectRemoteSnapshotEntry value)? entry,
    TResult Function(ObjectRemoteSnapshotEvent value)? event,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ObjectRemoteSnapshotEvent implements ObjectRemoteSnapshot {
  factory ObjectRemoteSnapshotEvent(
          {required final Map<String, EventRecord> data}) =
      _$ObjectRemoteSnapshotEventImpl;

  @override
  Map<String, EventRecord> get data;
  @JsonKey(ignore: true)
  _$$ObjectRemoteSnapshotEventImplCopyWith<_$ObjectRemoteSnapshotEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EntryObject {
  EntryRecord get entry => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRecordEvent entry, EventRecord event) event,
    required TResult Function(EntryRecordInitial entry) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRecordEvent entry, EventRecord event)? event,
    TResult? Function(EntryRecordInitial entry)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRecordEvent entry, EventRecord event)? event,
    TResult Function(EntryRecordInitial entry)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryObjectEvent value) event,
    required TResult Function(EntryObjectInitial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryObjectEvent value)? event,
    TResult? Function(EntryObjectInitial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryObjectEvent value)? event,
    TResult Function(EntryObjectInitial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryObjectCopyWith<$Res> {
  factory $EntryObjectCopyWith(
          EntryObject value, $Res Function(EntryObject) then) =
      _$EntryObjectCopyWithImpl<$Res, EntryObject>;
}

/// @nodoc
class _$EntryObjectCopyWithImpl<$Res, $Val extends EntryObject>
    implements $EntryObjectCopyWith<$Res> {
  _$EntryObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EntryObjectEventImplCopyWith<$Res> {
  factory _$$EntryObjectEventImplCopyWith(_$EntryObjectEventImpl value,
          $Res Function(_$EntryObjectEventImpl) then) =
      __$$EntryObjectEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EntryRecordEvent entry, EventRecord event});

  $EventRecordCopyWith<$Res> get event;
}

/// @nodoc
class __$$EntryObjectEventImplCopyWithImpl<$Res>
    extends _$EntryObjectCopyWithImpl<$Res, _$EntryObjectEventImpl>
    implements _$$EntryObjectEventImplCopyWith<$Res> {
  __$$EntryObjectEventImplCopyWithImpl(_$EntryObjectEventImpl _value,
      $Res Function(_$EntryObjectEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = null,
    Object? event = null,
  }) {
    return _then(_$EntryObjectEventImpl(
      null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as EntryRecordEvent,
      null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as EventRecord,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EventRecordCopyWith<$Res> get event {
    return $EventRecordCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc

class _$EntryObjectEventImpl implements EntryObjectEvent {
  _$EntryObjectEventImpl(this.entry, this.event);

  @override
  final EntryRecordEvent entry;
  @override
  final EventRecord event;

  @override
  String toString() {
    return 'EntryObject.event(entry: $entry, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryObjectEventImpl &&
            (identical(other.entry, entry) || other.entry == entry) &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entry, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryObjectEventImplCopyWith<_$EntryObjectEventImpl> get copyWith =>
      __$$EntryObjectEventImplCopyWithImpl<_$EntryObjectEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRecordEvent entry, EventRecord event) event,
    required TResult Function(EntryRecordInitial entry) initial,
  }) {
    return event(entry, this.event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRecordEvent entry, EventRecord event)? event,
    TResult? Function(EntryRecordInitial entry)? initial,
  }) {
    return event?.call(entry, this.event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRecordEvent entry, EventRecord event)? event,
    TResult Function(EntryRecordInitial entry)? initial,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(entry, this.event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryObjectEvent value) event,
    required TResult Function(EntryObjectInitial value) initial,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryObjectEvent value)? event,
    TResult? Function(EntryObjectInitial value)? initial,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryObjectEvent value)? event,
    TResult Function(EntryObjectInitial value)? initial,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class EntryObjectEvent implements EntryObject {
  factory EntryObjectEvent(
          final EntryRecordEvent entry, final EventRecord event) =
      _$EntryObjectEventImpl;

  @override
  EntryRecordEvent get entry;
  EventRecord get event;
  @JsonKey(ignore: true)
  _$$EntryObjectEventImplCopyWith<_$EntryObjectEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryObjectInitialImplCopyWith<$Res> {
  factory _$$EntryObjectInitialImplCopyWith(_$EntryObjectInitialImpl value,
          $Res Function(_$EntryObjectInitialImpl) then) =
      __$$EntryObjectInitialImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EntryRecordInitial entry});
}

/// @nodoc
class __$$EntryObjectInitialImplCopyWithImpl<$Res>
    extends _$EntryObjectCopyWithImpl<$Res, _$EntryObjectInitialImpl>
    implements _$$EntryObjectInitialImplCopyWith<$Res> {
  __$$EntryObjectInitialImplCopyWithImpl(_$EntryObjectInitialImpl _value,
      $Res Function(_$EntryObjectInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = null,
  }) {
    return _then(_$EntryObjectInitialImpl(
      null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as EntryRecordInitial,
    ));
  }
}

/// @nodoc

class _$EntryObjectInitialImpl implements EntryObjectInitial {
  _$EntryObjectInitialImpl(this.entry);

  @override
  final EntryRecordInitial entry;

  @override
  String toString() {
    return 'EntryObject.initial(entry: $entry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryObjectInitialImpl &&
            (identical(other.entry, entry) || other.entry == entry));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryObjectInitialImplCopyWith<_$EntryObjectInitialImpl> get copyWith =>
      __$$EntryObjectInitialImplCopyWithImpl<_$EntryObjectInitialImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRecordEvent entry, EventRecord event) event,
    required TResult Function(EntryRecordInitial entry) initial,
  }) {
    return initial(entry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRecordEvent entry, EventRecord event)? event,
    TResult? Function(EntryRecordInitial entry)? initial,
  }) {
    return initial?.call(entry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRecordEvent entry, EventRecord event)? event,
    TResult Function(EntryRecordInitial entry)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(entry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryObjectEvent value) event,
    required TResult Function(EntryObjectInitial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryObjectEvent value)? event,
    TResult? Function(EntryObjectInitial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryObjectEvent value)? event,
    TResult Function(EntryObjectInitial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class EntryObjectInitial implements EntryObject {
  factory EntryObjectInitial(final EntryRecordInitial entry) =
      _$EntryObjectInitialImpl;

  @override
  EntryRecordInitial get entry;
  @JsonKey(ignore: true)
  _$$EntryObjectInitialImplCopyWith<_$EntryObjectInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
