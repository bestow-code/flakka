// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GraphEvent<Event> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef entryRef) upstreamEntry,
    required TResult Function(EntryCollectionSnapshot<Event> snapshot)
        collectionSnapshot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef entryRef)? upstreamEntry,
    TResult? Function(EntryCollectionSnapshot<Event> snapshot)?
        collectionSnapshot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef entryRef)? upstreamEntry,
    TResult Function(EntryCollectionSnapshot<Event> snapshot)?
        collectionSnapshot,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GraphEventUpstreamEntry<Event> value)
        upstreamEntry,
    required TResult Function(GraphEventEntryCollectionUpdate<Event> value)
        collectionSnapshot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GraphEventUpstreamEntry<Event> value)? upstreamEntry,
    TResult? Function(GraphEventEntryCollectionUpdate<Event> value)?
        collectionSnapshot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GraphEventUpstreamEntry<Event> value)? upstreamEntry,
    TResult Function(GraphEventEntryCollectionUpdate<Event> value)?
        collectionSnapshot,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphEventCopyWith<Event, $Res> {
  factory $GraphEventCopyWith(
          GraphEvent<Event> value, $Res Function(GraphEvent<Event>) then) =
      _$GraphEventCopyWithImpl<Event, $Res, GraphEvent<Event>>;
}

/// @nodoc
class _$GraphEventCopyWithImpl<Event, $Res, $Val extends GraphEvent<Event>>
    implements $GraphEventCopyWith<Event, $Res> {
  _$GraphEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GraphEventUpstreamEntryCopyWith<Event, $Res> {
  factory _$$GraphEventUpstreamEntryCopyWith(
          _$GraphEventUpstreamEntry<Event> value,
          $Res Function(_$GraphEventUpstreamEntry<Event>) then) =
      __$$GraphEventUpstreamEntryCopyWithImpl<Event, $Res>;
  @useResult
  $Res call({EntryRef entryRef});

  $EntryRefCopyWith<$Res> get entryRef;
}

/// @nodoc
class __$$GraphEventUpstreamEntryCopyWithImpl<Event, $Res>
    extends _$GraphEventCopyWithImpl<Event, $Res,
        _$GraphEventUpstreamEntry<Event>>
    implements _$$GraphEventUpstreamEntryCopyWith<Event, $Res> {
  __$$GraphEventUpstreamEntryCopyWithImpl(
      _$GraphEventUpstreamEntry<Event> _value,
      $Res Function(_$GraphEventUpstreamEntry<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
  }) {
    return _then(_$GraphEventUpstreamEntry<Event>(
      entryRef: null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryRefCopyWith<$Res> get entryRef {
    return $EntryRefCopyWith<$Res>(_value.entryRef, (value) {
      return _then(_value.copyWith(entryRef: value));
    });
  }
}

/// @nodoc

class _$GraphEventUpstreamEntry<Event>
    implements GraphEventUpstreamEntry<Event> {
  _$GraphEventUpstreamEntry({required this.entryRef});

  @override
  final EntryRef entryRef;

  @override
  String toString() {
    return 'GraphEvent<$Event>.upstreamEntry(entryRef: $entryRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphEventUpstreamEntry<Event> &&
            (identical(other.entryRef, entryRef) ||
                other.entryRef == entryRef));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entryRef);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphEventUpstreamEntryCopyWith<Event, _$GraphEventUpstreamEntry<Event>>
      get copyWith => __$$GraphEventUpstreamEntryCopyWithImpl<Event,
          _$GraphEventUpstreamEntry<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef entryRef) upstreamEntry,
    required TResult Function(EntryCollectionSnapshot<Event> snapshot)
        collectionSnapshot,
  }) {
    return upstreamEntry(entryRef);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef entryRef)? upstreamEntry,
    TResult? Function(EntryCollectionSnapshot<Event> snapshot)?
        collectionSnapshot,
  }) {
    return upstreamEntry?.call(entryRef);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef entryRef)? upstreamEntry,
    TResult Function(EntryCollectionSnapshot<Event> snapshot)?
        collectionSnapshot,
    required TResult orElse(),
  }) {
    if (upstreamEntry != null) {
      return upstreamEntry(entryRef);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GraphEventUpstreamEntry<Event> value)
        upstreamEntry,
    required TResult Function(GraphEventEntryCollectionUpdate<Event> value)
        collectionSnapshot,
  }) {
    return upstreamEntry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GraphEventUpstreamEntry<Event> value)? upstreamEntry,
    TResult? Function(GraphEventEntryCollectionUpdate<Event> value)?
        collectionSnapshot,
  }) {
    return upstreamEntry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GraphEventUpstreamEntry<Event> value)? upstreamEntry,
    TResult Function(GraphEventEntryCollectionUpdate<Event> value)?
        collectionSnapshot,
    required TResult orElse(),
  }) {
    if (upstreamEntry != null) {
      return upstreamEntry(this);
    }
    return orElse();
  }
}

abstract class GraphEventUpstreamEntry<Event> implements GraphEvent<Event> {
  factory GraphEventUpstreamEntry({required final EntryRef entryRef}) =
      _$GraphEventUpstreamEntry<Event>;

  EntryRef get entryRef;
  @JsonKey(ignore: true)
  _$$GraphEventUpstreamEntryCopyWith<Event, _$GraphEventUpstreamEntry<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GraphEventEntryCollectionUpdateCopyWith<Event, $Res> {
  factory _$$GraphEventEntryCollectionUpdateCopyWith(
          _$GraphEventEntryCollectionUpdate<Event> value,
          $Res Function(_$GraphEventEntryCollectionUpdate<Event>) then) =
      __$$GraphEventEntryCollectionUpdateCopyWithImpl<Event, $Res>;
  @useResult
  $Res call({EntryCollectionSnapshot<Event> snapshot});

  $EntryCollectionSnapshotCopyWith<Event, $Res> get snapshot;
}

/// @nodoc
class __$$GraphEventEntryCollectionUpdateCopyWithImpl<Event, $Res>
    extends _$GraphEventCopyWithImpl<Event, $Res,
        _$GraphEventEntryCollectionUpdate<Event>>
    implements _$$GraphEventEntryCollectionUpdateCopyWith<Event, $Res> {
  __$$GraphEventEntryCollectionUpdateCopyWithImpl(
      _$GraphEventEntryCollectionUpdate<Event> _value,
      $Res Function(_$GraphEventEntryCollectionUpdate<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$GraphEventEntryCollectionUpdate<Event>(
      snapshot: null == snapshot
          ? _value.snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as EntryCollectionSnapshot<Event>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryCollectionSnapshotCopyWith<Event, $Res> get snapshot {
    return $EntryCollectionSnapshotCopyWith<Event, $Res>(_value.snapshot,
        (value) {
      return _then(_value.copyWith(snapshot: value));
    });
  }
}

/// @nodoc

class _$GraphEventEntryCollectionUpdate<Event>
    implements GraphEventEntryCollectionUpdate<Event> {
  _$GraphEventEntryCollectionUpdate({required this.snapshot});

  @override
  final EntryCollectionSnapshot<Event> snapshot;

  @override
  String toString() {
    return 'GraphEvent<$Event>.collectionSnapshot(snapshot: $snapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphEventEntryCollectionUpdate<Event> &&
            (identical(other.snapshot, snapshot) ||
                other.snapshot == snapshot));
  }

  @override
  int get hashCode => Object.hash(runtimeType, snapshot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphEventEntryCollectionUpdateCopyWith<Event,
          _$GraphEventEntryCollectionUpdate<Event>>
      get copyWith => __$$GraphEventEntryCollectionUpdateCopyWithImpl<Event,
          _$GraphEventEntryCollectionUpdate<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef entryRef) upstreamEntry,
    required TResult Function(EntryCollectionSnapshot<Event> snapshot)
        collectionSnapshot,
  }) {
    return collectionSnapshot(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef entryRef)? upstreamEntry,
    TResult? Function(EntryCollectionSnapshot<Event> snapshot)?
        collectionSnapshot,
  }) {
    return collectionSnapshot?.call(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef entryRef)? upstreamEntry,
    TResult Function(EntryCollectionSnapshot<Event> snapshot)?
        collectionSnapshot,
    required TResult orElse(),
  }) {
    if (collectionSnapshot != null) {
      return collectionSnapshot(snapshot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GraphEventUpstreamEntry<Event> value)
        upstreamEntry,
    required TResult Function(GraphEventEntryCollectionUpdate<Event> value)
        collectionSnapshot,
  }) {
    return collectionSnapshot(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GraphEventUpstreamEntry<Event> value)? upstreamEntry,
    TResult? Function(GraphEventEntryCollectionUpdate<Event> value)?
        collectionSnapshot,
  }) {
    return collectionSnapshot?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GraphEventUpstreamEntry<Event> value)? upstreamEntry,
    TResult Function(GraphEventEntryCollectionUpdate<Event> value)?
        collectionSnapshot,
    required TResult orElse(),
  }) {
    if (collectionSnapshot != null) {
      return collectionSnapshot(this);
    }
    return orElse();
  }
}

abstract class GraphEventEntryCollectionUpdate<Event>
    implements GraphEvent<Event> {
  factory GraphEventEntryCollectionUpdate(
          {required final EntryCollectionSnapshot<Event> snapshot}) =
      _$GraphEventEntryCollectionUpdate<Event>;

  EntryCollectionSnapshot<Event> get snapshot;
  @JsonKey(ignore: true)
  _$$GraphEventEntryCollectionUpdateCopyWith<Event,
          _$GraphEventEntryCollectionUpdate<Event>>
      get copyWith => throw _privateConstructorUsedError;
}
