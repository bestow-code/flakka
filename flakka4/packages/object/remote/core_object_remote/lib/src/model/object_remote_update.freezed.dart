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
    required TResult Function(Map<Ref, EntryRecord> data) entry,
    required TResult Function(Map<Ref, EventRecord> data) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord data)? head,
    TResult? Function(Map<Ref, EntryRecord> data)? entry,
    TResult? Function(Map<Ref, EventRecord> data)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord data)? head,
    TResult Function(Map<Ref, EntryRecord> data)? entry,
    TResult Function(Map<Ref, EventRecord> data)? event,
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
    required TResult Function(Map<Ref, EntryRecord> data) entry,
    required TResult Function(Map<Ref, EventRecord> data) event,
  }) {
    return head(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord data)? head,
    TResult? Function(Map<Ref, EntryRecord> data)? entry,
    TResult? Function(Map<Ref, EventRecord> data)? event,
  }) {
    return head?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord data)? head,
    TResult Function(Map<Ref, EntryRecord> data)? entry,
    TResult Function(Map<Ref, EventRecord> data)? event,
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
  $Res call({Map<Ref, EntryRecord> data});
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
              as Map<Ref, EntryRecord>,
    ));
  }
}

/// @nodoc

class _$ObjectRemoteSnapshotEntryImpl implements ObjectRemoteSnapshotEntry {
  _$ObjectRemoteSnapshotEntryImpl({required final Map<Ref, EntryRecord> data})
      : _data = data;

  final Map<Ref, EntryRecord> _data;
  @override
  Map<Ref, EntryRecord> get data {
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
    required TResult Function(Map<Ref, EntryRecord> data) entry,
    required TResult Function(Map<Ref, EventRecord> data) event,
  }) {
    return entry(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord data)? head,
    TResult? Function(Map<Ref, EntryRecord> data)? entry,
    TResult? Function(Map<Ref, EventRecord> data)? event,
  }) {
    return entry?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord data)? head,
    TResult Function(Map<Ref, EntryRecord> data)? entry,
    TResult Function(Map<Ref, EventRecord> data)? event,
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
          {required final Map<Ref, EntryRecord> data}) =
      _$ObjectRemoteSnapshotEntryImpl;

  @override
  Map<Ref, EntryRecord> get data;
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
  $Res call({Map<Ref, EventRecord> data});
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
              as Map<Ref, EventRecord>,
    ));
  }
}

/// @nodoc

class _$ObjectRemoteSnapshotEventImpl implements ObjectRemoteSnapshotEvent {
  _$ObjectRemoteSnapshotEventImpl({required final Map<Ref, EventRecord> data})
      : _data = data;

  final Map<Ref, EventRecord> _data;
  @override
  Map<Ref, EventRecord> get data {
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
    required TResult Function(Map<Ref, EntryRecord> data) entry,
    required TResult Function(Map<Ref, EventRecord> data) event,
  }) {
    return event(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord data)? head,
    TResult? Function(Map<Ref, EntryRecord> data)? entry,
    TResult? Function(Map<Ref, EventRecord> data)? event,
  }) {
    return event?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord data)? head,
    TResult Function(Map<Ref, EntryRecord> data)? entry,
    TResult Function(Map<Ref, EventRecord> data)? event,
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
          {required final Map<Ref, EventRecord> data}) =
      _$ObjectRemoteSnapshotEventImpl;

  @override
  Map<Ref, EventRecord> get data;
  @JsonKey(ignore: true)
  _$$ObjectRemoteSnapshotEventImplCopyWith<_$ObjectRemoteSnapshotEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
