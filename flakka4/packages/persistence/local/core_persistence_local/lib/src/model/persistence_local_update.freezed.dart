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
    required TResult Function(HeadData snapshot) head,
    required TResult Function(Map<String, EventData> snapshot) event,
    required TResult Function(Map<String, EntryData> snapshot) entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadData snapshot)? head,
    TResult? Function(Map<String, EventData> snapshot)? event,
    TResult? Function(Map<String, EntryData> snapshot)? entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadData snapshot)? head,
    TResult Function(Map<String, EventData> snapshot)? event,
    TResult Function(Map<String, EntryData> snapshot)? entry,
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
abstract class _$$PersistenceLocalSnapshotHeadCopyWith<$Res> {
  factory _$$PersistenceLocalSnapshotHeadCopyWith(
          _$PersistenceLocalSnapshotHead value,
          $Res Function(_$PersistenceLocalSnapshotHead) then) =
      __$$PersistenceLocalSnapshotHeadCopyWithImpl<$Res>;
  @useResult
  $Res call({HeadData snapshot});

  $HeadDataCopyWith<$Res> get snapshot;
}

/// @nodoc
class __$$PersistenceLocalSnapshotHeadCopyWithImpl<$Res>
    extends _$PersistenceLocalSnapshotCopyWithImpl<$Res,
        _$PersistenceLocalSnapshotHead>
    implements _$$PersistenceLocalSnapshotHeadCopyWith<$Res> {
  __$$PersistenceLocalSnapshotHeadCopyWithImpl(
      _$PersistenceLocalSnapshotHead _value,
      $Res Function(_$PersistenceLocalSnapshotHead) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceLocalSnapshotHead(
      snapshot: null == snapshot
          ? _value.snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as HeadData,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadDataCopyWith<$Res> get snapshot {
    return $HeadDataCopyWith<$Res>(_value.snapshot, (value) {
      return _then(_value.copyWith(snapshot: value));
    });
  }
}

/// @nodoc

class _$PersistenceLocalSnapshotHead implements PersistenceLocalSnapshotHead {
  _$PersistenceLocalSnapshotHead({required this.snapshot});

  @override
  final HeadData snapshot;

  @override
  String toString() {
    return 'PersistenceLocalSnapshot.head(snapshot: $snapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalSnapshotHead &&
            (identical(other.snapshot, snapshot) ||
                other.snapshot == snapshot));
  }

  @override
  int get hashCode => Object.hash(runtimeType, snapshot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalSnapshotHeadCopyWith<_$PersistenceLocalSnapshotHead>
      get copyWith => __$$PersistenceLocalSnapshotHeadCopyWithImpl<
          _$PersistenceLocalSnapshotHead>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadData snapshot) head,
    required TResult Function(Map<String, EventData> snapshot) event,
    required TResult Function(Map<String, EntryData> snapshot) entry,
  }) {
    return head(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadData snapshot)? head,
    TResult? Function(Map<String, EventData> snapshot)? event,
    TResult? Function(Map<String, EntryData> snapshot)? entry,
  }) {
    return head?.call(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadData snapshot)? head,
    TResult Function(Map<String, EventData> snapshot)? event,
    TResult Function(Map<String, EntryData> snapshot)? entry,
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
  factory PersistenceLocalSnapshotHead({required final HeadData snapshot}) =
      _$PersistenceLocalSnapshotHead;

  @override
  HeadData get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceLocalSnapshotHeadCopyWith<_$PersistenceLocalSnapshotHead>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalSnapshotEventCopyWith<$Res> {
  factory _$$PersistenceLocalSnapshotEventCopyWith(
          _$PersistenceLocalSnapshotEvent value,
          $Res Function(_$PersistenceLocalSnapshotEvent) then) =
      __$$PersistenceLocalSnapshotEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, EventData> snapshot});
}

/// @nodoc
class __$$PersistenceLocalSnapshotEventCopyWithImpl<$Res>
    extends _$PersistenceLocalSnapshotCopyWithImpl<$Res,
        _$PersistenceLocalSnapshotEvent>
    implements _$$PersistenceLocalSnapshotEventCopyWith<$Res> {
  __$$PersistenceLocalSnapshotEventCopyWithImpl(
      _$PersistenceLocalSnapshotEvent _value,
      $Res Function(_$PersistenceLocalSnapshotEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceLocalSnapshotEvent(
      snapshot: null == snapshot
          ? _value._snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as Map<String, EventData>,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalSnapshotEvent implements PersistenceLocalSnapshotEvent {
  _$PersistenceLocalSnapshotEvent(
      {required final Map<String, EventData> snapshot})
      : _snapshot = snapshot;

  final Map<String, EventData> _snapshot;
  @override
  Map<String, EventData> get snapshot {
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
            other is _$PersistenceLocalSnapshotEvent &&
            const DeepCollectionEquality().equals(other._snapshot, _snapshot));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_snapshot));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalSnapshotEventCopyWith<_$PersistenceLocalSnapshotEvent>
      get copyWith => __$$PersistenceLocalSnapshotEventCopyWithImpl<
          _$PersistenceLocalSnapshotEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadData snapshot) head,
    required TResult Function(Map<String, EventData> snapshot) event,
    required TResult Function(Map<String, EntryData> snapshot) entry,
  }) {
    return event(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadData snapshot)? head,
    TResult? Function(Map<String, EventData> snapshot)? event,
    TResult? Function(Map<String, EntryData> snapshot)? entry,
  }) {
    return event?.call(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadData snapshot)? head,
    TResult Function(Map<String, EventData> snapshot)? event,
    TResult Function(Map<String, EntryData> snapshot)? entry,
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
          {required final Map<String, EventData> snapshot}) =
      _$PersistenceLocalSnapshotEvent;

  @override
  Map<String, EventData> get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceLocalSnapshotEventCopyWith<_$PersistenceLocalSnapshotEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalSnapshotEntryCopyWith<$Res> {
  factory _$$PersistenceLocalSnapshotEntryCopyWith(
          _$PersistenceLocalSnapshotEntry value,
          $Res Function(_$PersistenceLocalSnapshotEntry) then) =
      __$$PersistenceLocalSnapshotEntryCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, EntryData> snapshot});
}

/// @nodoc
class __$$PersistenceLocalSnapshotEntryCopyWithImpl<$Res>
    extends _$PersistenceLocalSnapshotCopyWithImpl<$Res,
        _$PersistenceLocalSnapshotEntry>
    implements _$$PersistenceLocalSnapshotEntryCopyWith<$Res> {
  __$$PersistenceLocalSnapshotEntryCopyWithImpl(
      _$PersistenceLocalSnapshotEntry _value,
      $Res Function(_$PersistenceLocalSnapshotEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceLocalSnapshotEntry(
      snapshot: null == snapshot
          ? _value._snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as Map<String, EntryData>,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalSnapshotEntry implements PersistenceLocalSnapshotEntry {
  _$PersistenceLocalSnapshotEntry(
      {required final Map<String, EntryData> snapshot})
      : _snapshot = snapshot;

  final Map<String, EntryData> _snapshot;
  @override
  Map<String, EntryData> get snapshot {
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
            other is _$PersistenceLocalSnapshotEntry &&
            const DeepCollectionEquality().equals(other._snapshot, _snapshot));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_snapshot));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalSnapshotEntryCopyWith<_$PersistenceLocalSnapshotEntry>
      get copyWith => __$$PersistenceLocalSnapshotEntryCopyWithImpl<
          _$PersistenceLocalSnapshotEntry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadData snapshot) head,
    required TResult Function(Map<String, EventData> snapshot) event,
    required TResult Function(Map<String, EntryData> snapshot) entry,
  }) {
    return entry(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadData snapshot)? head,
    TResult? Function(Map<String, EventData> snapshot)? event,
    TResult? Function(Map<String, EntryData> snapshot)? entry,
  }) {
    return entry?.call(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadData snapshot)? head,
    TResult Function(Map<String, EventData> snapshot)? event,
    TResult Function(Map<String, EntryData> snapshot)? entry,
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
          {required final Map<String, EntryData> snapshot}) =
      _$PersistenceLocalSnapshotEntry;

  @override
  Map<String, EntryData> get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceLocalSnapshotEntryCopyWith<_$PersistenceLocalSnapshotEntry>
      get copyWith => throw _privateConstructorUsedError;
}
