// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_local_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersistenceLocalSnapshot {
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
    required TResult Function(PersistenceLocalSnapshotHead value) head,
    required TResult Function(PersistenceLocalSnapshotEvent value) event,
    required TResult Function(PersistenceLocalSnapshotEntry value) entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalSnapshotHead value)? head,
    TResult? Function(PersistenceLocalSnapshotEvent value)? event,
    TResult? Function(PersistenceLocalSnapshotEntry value)? entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalSnapshotHead value)? head,
    TResult Function(PersistenceLocalSnapshotEvent value)? event,
    TResult Function(PersistenceLocalSnapshotEntry value)? entry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceLocalSnapshotCopyWith<$Res> {
  factory $PersistenceLocalSnapshotCopyWith(PersistenceLocalSnapshot value,
          $Res Function(PersistenceLocalSnapshot) then) =
      _$PersistenceLocalSnapshotCopyWithImpl<$Res, PersistenceLocalSnapshot>;
}

/// @nodoc
class _$PersistenceLocalSnapshotCopyWithImpl<$Res,
        $Val extends PersistenceLocalSnapshot>
    implements $PersistenceLocalSnapshotCopyWith<$Res> {
  _$PersistenceLocalSnapshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceLocalSnapshotHeadImplCopyWith<$Res> {
  factory _$$PersistenceLocalSnapshotHeadImplCopyWith(
          _$PersistenceLocalSnapshotHeadImpl value,
          $Res Function(_$PersistenceLocalSnapshotHeadImpl) then) =
      __$$PersistenceLocalSnapshotHeadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HeadRecord snapshot});

  $HeadRecordCopyWith<$Res> get snapshot;
}

/// @nodoc
class __$$PersistenceLocalSnapshotHeadImplCopyWithImpl<$Res>
    extends _$PersistenceLocalSnapshotCopyWithImpl<$Res,
        _$PersistenceLocalSnapshotHeadImpl>
    implements _$$PersistenceLocalSnapshotHeadImplCopyWith<$Res> {
  __$$PersistenceLocalSnapshotHeadImplCopyWithImpl(
      _$PersistenceLocalSnapshotHeadImpl _value,
      $Res Function(_$PersistenceLocalSnapshotHeadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceLocalSnapshotHeadImpl(
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

class _$PersistenceLocalSnapshotHeadImpl
    implements PersistenceLocalSnapshotHead {
  _$PersistenceLocalSnapshotHeadImpl({required this.snapshot});

  @override
  final HeadRecord snapshot;

  @override
  String toString() {
    return 'PersistenceLocalSnapshot.head(snapshot: $snapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalSnapshotHeadImpl &&
            (identical(other.snapshot, snapshot) ||
                other.snapshot == snapshot));
  }

  @override
  int get hashCode => Object.hash(runtimeType, snapshot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalSnapshotHeadImplCopyWith<
          _$PersistenceLocalSnapshotHeadImpl>
      get copyWith => __$$PersistenceLocalSnapshotHeadImplCopyWithImpl<
          _$PersistenceLocalSnapshotHeadImpl>(this, _$identity);

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
    required TResult Function(PersistenceLocalSnapshotHead value) head,
    required TResult Function(PersistenceLocalSnapshotEvent value) event,
    required TResult Function(PersistenceLocalSnapshotEntry value) entry,
  }) {
    return head(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalSnapshotHead value)? head,
    TResult? Function(PersistenceLocalSnapshotEvent value)? event,
    TResult? Function(PersistenceLocalSnapshotEntry value)? entry,
  }) {
    return head?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalSnapshotHead value)? head,
    TResult Function(PersistenceLocalSnapshotEvent value)? event,
    TResult Function(PersistenceLocalSnapshotEntry value)? entry,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalSnapshotHead
    implements PersistenceLocalSnapshot {
  factory PersistenceLocalSnapshotHead({required final HeadRecord snapshot}) =
      _$PersistenceLocalSnapshotHeadImpl;

  @override
  HeadRecord get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceLocalSnapshotHeadImplCopyWith<
          _$PersistenceLocalSnapshotHeadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalSnapshotEventImplCopyWith<$Res> {
  factory _$$PersistenceLocalSnapshotEventImplCopyWith(
          _$PersistenceLocalSnapshotEventImpl value,
          $Res Function(_$PersistenceLocalSnapshotEventImpl) then) =
      __$$PersistenceLocalSnapshotEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<Ref, EventRecord> snapshot});
}

/// @nodoc
class __$$PersistenceLocalSnapshotEventImplCopyWithImpl<$Res>
    extends _$PersistenceLocalSnapshotCopyWithImpl<$Res,
        _$PersistenceLocalSnapshotEventImpl>
    implements _$$PersistenceLocalSnapshotEventImplCopyWith<$Res> {
  __$$PersistenceLocalSnapshotEventImplCopyWithImpl(
      _$PersistenceLocalSnapshotEventImpl _value,
      $Res Function(_$PersistenceLocalSnapshotEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceLocalSnapshotEventImpl(
      snapshot: null == snapshot
          ? _value._snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as Map<Ref, EventRecord>,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalSnapshotEventImpl
    implements PersistenceLocalSnapshotEvent {
  _$PersistenceLocalSnapshotEventImpl(
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
    return 'PersistenceLocalSnapshot.event(snapshot: $snapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalSnapshotEventImpl &&
            const DeepCollectionEquality().equals(other._snapshot, _snapshot));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_snapshot));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalSnapshotEventImplCopyWith<
          _$PersistenceLocalSnapshotEventImpl>
      get copyWith => __$$PersistenceLocalSnapshotEventImplCopyWithImpl<
          _$PersistenceLocalSnapshotEventImpl>(this, _$identity);

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
    required TResult Function(PersistenceLocalSnapshotHead value) head,
    required TResult Function(PersistenceLocalSnapshotEvent value) event,
    required TResult Function(PersistenceLocalSnapshotEntry value) entry,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalSnapshotHead value)? head,
    TResult? Function(PersistenceLocalSnapshotEvent value)? event,
    TResult? Function(PersistenceLocalSnapshotEntry value)? entry,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalSnapshotHead value)? head,
    TResult Function(PersistenceLocalSnapshotEvent value)? event,
    TResult Function(PersistenceLocalSnapshotEntry value)? entry,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalSnapshotEvent
    implements PersistenceLocalSnapshot {
  factory PersistenceLocalSnapshotEvent(
          {required final Map<Ref, EventRecord> snapshot}) =
      _$PersistenceLocalSnapshotEventImpl;

  @override
  Map<Ref, EventRecord> get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceLocalSnapshotEventImplCopyWith<
          _$PersistenceLocalSnapshotEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalSnapshotEntryImplCopyWith<$Res> {
  factory _$$PersistenceLocalSnapshotEntryImplCopyWith(
          _$PersistenceLocalSnapshotEntryImpl value,
          $Res Function(_$PersistenceLocalSnapshotEntryImpl) then) =
      __$$PersistenceLocalSnapshotEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<Ref, EntryRecord> snapshot});
}

/// @nodoc
class __$$PersistenceLocalSnapshotEntryImplCopyWithImpl<$Res>
    extends _$PersistenceLocalSnapshotCopyWithImpl<$Res,
        _$PersistenceLocalSnapshotEntryImpl>
    implements _$$PersistenceLocalSnapshotEntryImplCopyWith<$Res> {
  __$$PersistenceLocalSnapshotEntryImplCopyWithImpl(
      _$PersistenceLocalSnapshotEntryImpl _value,
      $Res Function(_$PersistenceLocalSnapshotEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceLocalSnapshotEntryImpl(
      snapshot: null == snapshot
          ? _value._snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as Map<Ref, EntryRecord>,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalSnapshotEntryImpl
    implements PersistenceLocalSnapshotEntry {
  _$PersistenceLocalSnapshotEntryImpl(
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
    return 'PersistenceLocalSnapshot.entry(snapshot: $snapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalSnapshotEntryImpl &&
            const DeepCollectionEquality().equals(other._snapshot, _snapshot));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_snapshot));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalSnapshotEntryImplCopyWith<
          _$PersistenceLocalSnapshotEntryImpl>
      get copyWith => __$$PersistenceLocalSnapshotEntryImplCopyWithImpl<
          _$PersistenceLocalSnapshotEntryImpl>(this, _$identity);

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
    required TResult Function(PersistenceLocalSnapshotHead value) head,
    required TResult Function(PersistenceLocalSnapshotEvent value) event,
    required TResult Function(PersistenceLocalSnapshotEntry value) entry,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalSnapshotHead value)? head,
    TResult? Function(PersistenceLocalSnapshotEvent value)? event,
    TResult? Function(PersistenceLocalSnapshotEntry value)? entry,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalSnapshotHead value)? head,
    TResult Function(PersistenceLocalSnapshotEvent value)? event,
    TResult Function(PersistenceLocalSnapshotEntry value)? entry,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalSnapshotEntry
    implements PersistenceLocalSnapshot {
  factory PersistenceLocalSnapshotEntry(
          {required final Map<Ref, EntryRecord> snapshot}) =
      _$PersistenceLocalSnapshotEntryImpl;

  @override
  Map<Ref, EntryRecord> get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceLocalSnapshotEntryImplCopyWith<
          _$PersistenceLocalSnapshotEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
