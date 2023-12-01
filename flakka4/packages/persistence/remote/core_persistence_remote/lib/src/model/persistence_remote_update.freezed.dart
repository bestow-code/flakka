// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_remote_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersistenceRemoteSnapshot {
  Object get snapshot => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord snapshot) head,
    required TResult Function(Map<Ref, EventRecord> snapshot) event,
    required TResult Function(Map<Ref, EntryRecord> snapshot) entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord snapshot)? head,
    TResult? Function(Map<Ref, EventRecord> snapshot)? event,
    TResult? Function(Map<Ref, EntryRecord> snapshot)? entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord snapshot)? head,
    TResult Function(Map<Ref, EventRecord> snapshot)? event,
    TResult Function(Map<Ref, EntryRecord> snapshot)? entry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceRemoteSnapshotHead value) head,
    required TResult Function(PersistenceRemoteSnapshotEvent value) event,
    required TResult Function(PersistenceRemoteSnapshotEntry value) entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteSnapshotHead value)? head,
    TResult? Function(PersistenceRemoteSnapshotEvent value)? event,
    TResult? Function(PersistenceRemoteSnapshotEntry value)? entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteSnapshotHead value)? head,
    TResult Function(PersistenceRemoteSnapshotEvent value)? event,
    TResult Function(PersistenceRemoteSnapshotEntry value)? entry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceRemoteSnapshotCopyWith<$Res> {
  factory $PersistenceRemoteSnapshotCopyWith(PersistenceRemoteSnapshot value,
          $Res Function(PersistenceRemoteSnapshot) then) =
      _$PersistenceRemoteSnapshotCopyWithImpl<$Res, PersistenceRemoteSnapshot>;
}

/// @nodoc
class _$PersistenceRemoteSnapshotCopyWithImpl<$Res,
        $Val extends PersistenceRemoteSnapshot>
    implements $PersistenceRemoteSnapshotCopyWith<$Res> {
  _$PersistenceRemoteSnapshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceRemoteSnapshotHeadImplCopyWith<$Res> {
  factory _$$PersistenceRemoteSnapshotHeadImplCopyWith(
          _$PersistenceRemoteSnapshotHeadImpl value,
          $Res Function(_$PersistenceRemoteSnapshotHeadImpl) then) =
      __$$PersistenceRemoteSnapshotHeadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HeadRecord snapshot});

  $HeadRecordCopyWith<$Res> get snapshot;
}

/// @nodoc
class __$$PersistenceRemoteSnapshotHeadImplCopyWithImpl<$Res>
    extends _$PersistenceRemoteSnapshotCopyWithImpl<$Res,
        _$PersistenceRemoteSnapshotHeadImpl>
    implements _$$PersistenceRemoteSnapshotHeadImplCopyWith<$Res> {
  __$$PersistenceRemoteSnapshotHeadImplCopyWithImpl(
      _$PersistenceRemoteSnapshotHeadImpl _value,
      $Res Function(_$PersistenceRemoteSnapshotHeadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceRemoteSnapshotHeadImpl(
      snapshot: null == snapshot
          ? _value.snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as HeadRecord,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadRecordCopyWith<$Res> get snapshot {
    return $HeadRecordCopyWith<$Res>(_value.snapshot, (value) {
      return _then(_value.copyWith(snapshot: value));
    });
  }
}

/// @nodoc

class _$PersistenceRemoteSnapshotHeadImpl
    implements PersistenceRemoteSnapshotHead {
  _$PersistenceRemoteSnapshotHeadImpl({required this.snapshot});

  @override
  final HeadRecord snapshot;

  @override
  String toString() {
    return 'PersistenceRemoteSnapshot.head(snapshot: $snapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteSnapshotHeadImpl &&
            (identical(other.snapshot, snapshot) ||
                other.snapshot == snapshot));
  }

  @override
  int get hashCode => Object.hash(runtimeType, snapshot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRemoteSnapshotHeadImplCopyWith<
          _$PersistenceRemoteSnapshotHeadImpl>
      get copyWith => __$$PersistenceRemoteSnapshotHeadImplCopyWithImpl<
          _$PersistenceRemoteSnapshotHeadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord snapshot) head,
    required TResult Function(Map<Ref, EventRecord> snapshot) event,
    required TResult Function(Map<Ref, EntryRecord> snapshot) entry,
  }) {
    return head(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord snapshot)? head,
    TResult? Function(Map<Ref, EventRecord> snapshot)? event,
    TResult? Function(Map<Ref, EntryRecord> snapshot)? entry,
  }) {
    return head?.call(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord snapshot)? head,
    TResult Function(Map<Ref, EventRecord> snapshot)? event,
    TResult Function(Map<Ref, EntryRecord> snapshot)? entry,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(snapshot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceRemoteSnapshotHead value) head,
    required TResult Function(PersistenceRemoteSnapshotEvent value) event,
    required TResult Function(PersistenceRemoteSnapshotEntry value) entry,
  }) {
    return head(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteSnapshotHead value)? head,
    TResult? Function(PersistenceRemoteSnapshotEvent value)? event,
    TResult? Function(PersistenceRemoteSnapshotEntry value)? entry,
  }) {
    return head?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteSnapshotHead value)? head,
    TResult Function(PersistenceRemoteSnapshotEvent value)? event,
    TResult Function(PersistenceRemoteSnapshotEntry value)? entry,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteSnapshotHead
    implements PersistenceRemoteSnapshot {
  factory PersistenceRemoteSnapshotHead({required final HeadRecord snapshot}) =
      _$PersistenceRemoteSnapshotHeadImpl;

  @override
  HeadRecord get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteSnapshotHeadImplCopyWith<
          _$PersistenceRemoteSnapshotHeadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceRemoteSnapshotEventImplCopyWith<$Res> {
  factory _$$PersistenceRemoteSnapshotEventImplCopyWith(
          _$PersistenceRemoteSnapshotEventImpl value,
          $Res Function(_$PersistenceRemoteSnapshotEventImpl) then) =
      __$$PersistenceRemoteSnapshotEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<Ref, EventRecord> snapshot});
}

/// @nodoc
class __$$PersistenceRemoteSnapshotEventImplCopyWithImpl<$Res>
    extends _$PersistenceRemoteSnapshotCopyWithImpl<$Res,
        _$PersistenceRemoteSnapshotEventImpl>
    implements _$$PersistenceRemoteSnapshotEventImplCopyWith<$Res> {
  __$$PersistenceRemoteSnapshotEventImplCopyWithImpl(
      _$PersistenceRemoteSnapshotEventImpl _value,
      $Res Function(_$PersistenceRemoteSnapshotEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceRemoteSnapshotEventImpl(
      snapshot: null == snapshot
          ? _value._snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as Map<Ref, EventRecord>,
    ));
  }
}

/// @nodoc

class _$PersistenceRemoteSnapshotEventImpl
    implements PersistenceRemoteSnapshotEvent {
  _$PersistenceRemoteSnapshotEventImpl(
      {required final Map<Ref, EventRecord> snapshot})
      : _snapshot = snapshot;

  final Map<Ref, EventRecord> _snapshot;
  @override
  Map<Ref, EventRecord> get snapshot {
    if (_snapshot is EqualUnmodifiableMapView) return _snapshot;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_snapshot);
  }

  @override
  String toString() {
    return 'PersistenceRemoteSnapshot.event(snapshot: $snapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteSnapshotEventImpl &&
            const DeepCollectionEquality().equals(other._snapshot, _snapshot));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_snapshot));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRemoteSnapshotEventImplCopyWith<
          _$PersistenceRemoteSnapshotEventImpl>
      get copyWith => __$$PersistenceRemoteSnapshotEventImplCopyWithImpl<
          _$PersistenceRemoteSnapshotEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord snapshot) head,
    required TResult Function(Map<Ref, EventRecord> snapshot) event,
    required TResult Function(Map<Ref, EntryRecord> snapshot) entry,
  }) {
    return event(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord snapshot)? head,
    TResult? Function(Map<Ref, EventRecord> snapshot)? event,
    TResult? Function(Map<Ref, EntryRecord> snapshot)? entry,
  }) {
    return event?.call(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord snapshot)? head,
    TResult Function(Map<Ref, EventRecord> snapshot)? event,
    TResult Function(Map<Ref, EntryRecord> snapshot)? entry,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(snapshot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceRemoteSnapshotHead value) head,
    required TResult Function(PersistenceRemoteSnapshotEvent value) event,
    required TResult Function(PersistenceRemoteSnapshotEntry value) entry,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteSnapshotHead value)? head,
    TResult? Function(PersistenceRemoteSnapshotEvent value)? event,
    TResult? Function(PersistenceRemoteSnapshotEntry value)? entry,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteSnapshotHead value)? head,
    TResult Function(PersistenceRemoteSnapshotEvent value)? event,
    TResult Function(PersistenceRemoteSnapshotEntry value)? entry,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteSnapshotEvent
    implements PersistenceRemoteSnapshot {
  factory PersistenceRemoteSnapshotEvent(
          {required final Map<Ref, EventRecord> snapshot}) =
      _$PersistenceRemoteSnapshotEventImpl;

  @override
  Map<Ref, EventRecord> get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteSnapshotEventImplCopyWith<
          _$PersistenceRemoteSnapshotEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceRemoteSnapshotEntryImplCopyWith<$Res> {
  factory _$$PersistenceRemoteSnapshotEntryImplCopyWith(
          _$PersistenceRemoteSnapshotEntryImpl value,
          $Res Function(_$PersistenceRemoteSnapshotEntryImpl) then) =
      __$$PersistenceRemoteSnapshotEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<Ref, EntryRecord> snapshot});
}

/// @nodoc
class __$$PersistenceRemoteSnapshotEntryImplCopyWithImpl<$Res>
    extends _$PersistenceRemoteSnapshotCopyWithImpl<$Res,
        _$PersistenceRemoteSnapshotEntryImpl>
    implements _$$PersistenceRemoteSnapshotEntryImplCopyWith<$Res> {
  __$$PersistenceRemoteSnapshotEntryImplCopyWithImpl(
      _$PersistenceRemoteSnapshotEntryImpl _value,
      $Res Function(_$PersistenceRemoteSnapshotEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceRemoteSnapshotEntryImpl(
      snapshot: null == snapshot
          ? _value._snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as Map<Ref, EntryRecord>,
    ));
  }
}

/// @nodoc

class _$PersistenceRemoteSnapshotEntryImpl
    implements PersistenceRemoteSnapshotEntry {
  _$PersistenceRemoteSnapshotEntryImpl(
      {required final Map<Ref, EntryRecord> snapshot})
      : _snapshot = snapshot;

  final Map<Ref, EntryRecord> _snapshot;
  @override
  Map<Ref, EntryRecord> get snapshot {
    if (_snapshot is EqualUnmodifiableMapView) return _snapshot;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_snapshot);
  }

  @override
  String toString() {
    return 'PersistenceRemoteSnapshot.entry(snapshot: $snapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteSnapshotEntryImpl &&
            const DeepCollectionEquality().equals(other._snapshot, _snapshot));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_snapshot));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRemoteSnapshotEntryImplCopyWith<
          _$PersistenceRemoteSnapshotEntryImpl>
      get copyWith => __$$PersistenceRemoteSnapshotEntryImplCopyWithImpl<
          _$PersistenceRemoteSnapshotEntryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord snapshot) head,
    required TResult Function(Map<Ref, EventRecord> snapshot) event,
    required TResult Function(Map<Ref, EntryRecord> snapshot) entry,
  }) {
    return entry(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord snapshot)? head,
    TResult? Function(Map<Ref, EventRecord> snapshot)? event,
    TResult? Function(Map<Ref, EntryRecord> snapshot)? entry,
  }) {
    return entry?.call(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord snapshot)? head,
    TResult Function(Map<Ref, EventRecord> snapshot)? event,
    TResult Function(Map<Ref, EntryRecord> snapshot)? entry,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(snapshot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceRemoteSnapshotHead value) head,
    required TResult Function(PersistenceRemoteSnapshotEvent value) event,
    required TResult Function(PersistenceRemoteSnapshotEntry value) entry,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteSnapshotHead value)? head,
    TResult? Function(PersistenceRemoteSnapshotEvent value)? event,
    TResult? Function(PersistenceRemoteSnapshotEntry value)? entry,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteSnapshotHead value)? head,
    TResult Function(PersistenceRemoteSnapshotEvent value)? event,
    TResult Function(PersistenceRemoteSnapshotEntry value)? entry,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteSnapshotEntry
    implements PersistenceRemoteSnapshot {
  factory PersistenceRemoteSnapshotEntry(
          {required final Map<Ref, EntryRecord> snapshot}) =
      _$PersistenceRemoteSnapshotEntryImpl;

  @override
  Map<Ref, EntryRecord> get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteSnapshotEntryImplCopyWith<
          _$PersistenceRemoteSnapshotEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
