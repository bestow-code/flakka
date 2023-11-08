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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadData data) head,
    required TResult Function(Map<String, EntryData> data) entry,
    required TResult Function(Map<String, EventData> data) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadData data)? head,
    TResult? Function(Map<String, EntryData> data)? entry,
    TResult? Function(Map<String, EventData> data)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadData data)? head,
    TResult Function(Map<String, EntryData> data)? entry,
    TResult Function(Map<String, EventData> data)? event,
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
}

/// @nodoc
abstract class $ObjectLocalSnapshotCopyWith<$Res> {
  factory $ObjectLocalSnapshotCopyWith(
          ObjectLocalSnapshot value, $Res Function(ObjectLocalSnapshot) then) =
      _$ObjectLocalSnapshotCopyWithImpl<$Res, ObjectLocalSnapshot>;
}

/// @nodoc
class _$ObjectLocalSnapshotCopyWithImpl<$Res, $Val extends ObjectLocalSnapshot>
    implements $ObjectLocalSnapshotCopyWith<$Res> {
  _$ObjectLocalSnapshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectLocalSnapshotHeadCopyWith<$Res> {
  factory _$$ObjectLocalSnapshotHeadCopyWith(_$ObjectLocalSnapshotHead value,
          $Res Function(_$ObjectLocalSnapshotHead) then) =
      __$$ObjectLocalSnapshotHeadCopyWithImpl<$Res>;
  @useResult
  $Res call({HeadData data});

  $HeadDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ObjectLocalSnapshotHeadCopyWithImpl<$Res>
    extends _$ObjectLocalSnapshotCopyWithImpl<$Res, _$ObjectLocalSnapshotHead>
    implements _$$ObjectLocalSnapshotHeadCopyWith<$Res> {
  __$$ObjectLocalSnapshotHeadCopyWithImpl(_$ObjectLocalSnapshotHead _value,
      $Res Function(_$ObjectLocalSnapshotHead) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectLocalSnapshotHead(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HeadData,
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

class _$ObjectLocalSnapshotHead implements ObjectLocalSnapshotHead {
  _$ObjectLocalSnapshotHead({required this.data});

  @override
  final HeadData data;

  @override
  String toString() {
    return 'ObjectLocalSnapshot.head(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalSnapshotHead &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalSnapshotHeadCopyWith<_$ObjectLocalSnapshotHead> get copyWith =>
      __$$ObjectLocalSnapshotHeadCopyWithImpl<_$ObjectLocalSnapshotHead>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadData data) head,
    required TResult Function(Map<String, EntryData> data) entry,
    required TResult Function(Map<String, EventData> data) event,
  }) {
    return head(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadData data)? head,
    TResult? Function(Map<String, EntryData> data)? entry,
    TResult? Function(Map<String, EventData> data)? event,
  }) {
    return head?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadData data)? head,
    TResult Function(Map<String, EntryData> data)? entry,
    TResult Function(Map<String, EventData> data)? event,
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
  factory ObjectLocalSnapshotHead({required final HeadData data}) =
      _$ObjectLocalSnapshotHead;

  @override
  HeadData get data;
  @JsonKey(ignore: true)
  _$$ObjectLocalSnapshotHeadCopyWith<_$ObjectLocalSnapshotHead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalSnapshotEntryCopyWith<$Res> {
  factory _$$ObjectLocalSnapshotEntryCopyWith(_$ObjectLocalSnapshotEntry value,
          $Res Function(_$ObjectLocalSnapshotEntry) then) =
      __$$ObjectLocalSnapshotEntryCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, EntryData> data});
}

/// @nodoc
class __$$ObjectLocalSnapshotEntryCopyWithImpl<$Res>
    extends _$ObjectLocalSnapshotCopyWithImpl<$Res, _$ObjectLocalSnapshotEntry>
    implements _$$ObjectLocalSnapshotEntryCopyWith<$Res> {
  __$$ObjectLocalSnapshotEntryCopyWithImpl(_$ObjectLocalSnapshotEntry _value,
      $Res Function(_$ObjectLocalSnapshotEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectLocalSnapshotEntry(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, EntryData>,
    ));
  }
}

/// @nodoc

class _$ObjectLocalSnapshotEntry implements ObjectLocalSnapshotEntry {
  _$ObjectLocalSnapshotEntry({required final Map<String, EntryData> data})
      : _data = data;

  final Map<String, EntryData> _data;
  @override
  Map<String, EntryData> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ObjectLocalSnapshot.entry(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalSnapshotEntry &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalSnapshotEntryCopyWith<_$ObjectLocalSnapshotEntry>
      get copyWith =>
          __$$ObjectLocalSnapshotEntryCopyWithImpl<_$ObjectLocalSnapshotEntry>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadData data) head,
    required TResult Function(Map<String, EntryData> data) entry,
    required TResult Function(Map<String, EventData> data) event,
  }) {
    return entry(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadData data)? head,
    TResult? Function(Map<String, EntryData> data)? entry,
    TResult? Function(Map<String, EventData> data)? event,
  }) {
    return entry?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadData data)? head,
    TResult Function(Map<String, EntryData> data)? entry,
    TResult Function(Map<String, EventData> data)? event,
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
          {required final Map<String, EntryData> data}) =
      _$ObjectLocalSnapshotEntry;

  @override
  Map<String, EntryData> get data;
  @JsonKey(ignore: true)
  _$$ObjectLocalSnapshotEntryCopyWith<_$ObjectLocalSnapshotEntry>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalSnapshotEventCopyWith<$Res> {
  factory _$$ObjectLocalSnapshotEventCopyWith(_$ObjectLocalSnapshotEvent value,
          $Res Function(_$ObjectLocalSnapshotEvent) then) =
      __$$ObjectLocalSnapshotEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, EventData> data});
}

/// @nodoc
class __$$ObjectLocalSnapshotEventCopyWithImpl<$Res>
    extends _$ObjectLocalSnapshotCopyWithImpl<$Res, _$ObjectLocalSnapshotEvent>
    implements _$$ObjectLocalSnapshotEventCopyWith<$Res> {
  __$$ObjectLocalSnapshotEventCopyWithImpl(_$ObjectLocalSnapshotEvent _value,
      $Res Function(_$ObjectLocalSnapshotEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectLocalSnapshotEvent(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, EventData>,
    ));
  }
}

/// @nodoc

class _$ObjectLocalSnapshotEvent implements ObjectLocalSnapshotEvent {
  _$ObjectLocalSnapshotEvent({required final Map<String, EventData> data})
      : _data = data;

  final Map<String, EventData> _data;
  @override
  Map<String, EventData> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ObjectLocalSnapshot.event(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalSnapshotEvent &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalSnapshotEventCopyWith<_$ObjectLocalSnapshotEvent>
      get copyWith =>
          __$$ObjectLocalSnapshotEventCopyWithImpl<_$ObjectLocalSnapshotEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadData data) head,
    required TResult Function(Map<String, EntryData> data) entry,
    required TResult Function(Map<String, EventData> data) event,
  }) {
    return event(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadData data)? head,
    TResult? Function(Map<String, EntryData> data)? entry,
    TResult? Function(Map<String, EventData> data)? event,
  }) {
    return event?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadData data)? head,
    TResult Function(Map<String, EntryData> data)? entry,
    TResult Function(Map<String, EventData> data)? event,
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
          {required final Map<String, EventData> data}) =
      _$ObjectLocalSnapshotEvent;

  @override
  Map<String, EventData> get data;
  @JsonKey(ignore: true)
  _$$ObjectLocalSnapshotEventCopyWith<_$ObjectLocalSnapshotEvent>
      get copyWith => throw _privateConstructorUsedError;
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
abstract class _$$_ObjectLocalProvisionStateCopyWith<$Res> {
  factory _$$_ObjectLocalProvisionStateCopyWith(
          _$_ObjectLocalProvisionState value,
          $Res Function(_$_ObjectLocalProvisionState) then) =
      __$$_ObjectLocalProvisionStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ObjectLocalProvisionStateCopyWithImpl<$Res>
    extends _$ObjectLocalProvisionStateCopyWithImpl<$Res,
        _$_ObjectLocalProvisionState>
    implements _$$_ObjectLocalProvisionStateCopyWith<$Res> {
  __$$_ObjectLocalProvisionStateCopyWithImpl(
      _$_ObjectLocalProvisionState _value,
      $Res Function(_$_ObjectLocalProvisionState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ObjectLocalProvisionState implements _ObjectLocalProvisionState {
  _$_ObjectLocalProvisionState();

  @override
  String toString() {
    return 'ObjectLocalProvisionState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObjectLocalProvisionState);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _ObjectLocalProvisionState implements ObjectLocalProvisionState {
  factory _ObjectLocalProvisionState() = _$_ObjectLocalProvisionState;
}
