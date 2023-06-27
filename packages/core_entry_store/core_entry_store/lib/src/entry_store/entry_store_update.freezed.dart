// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_store_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EntryStoreUpdate<Event> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef entryRef) upstreamEntryRef,
    required TResult Function(EntryCollectionSnapshot<Event> snapshot)
        entryCollectionSnapshot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef entryRef)? upstreamEntryRef,
    TResult? Function(EntryCollectionSnapshot<Event> snapshot)?
        entryCollectionSnapshot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef entryRef)? upstreamEntryRef,
    TResult Function(EntryCollectionSnapshot<Event> snapshot)?
        entryCollectionSnapshot,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryStoreUpdateUpstreamEntryRef<Event> value)
        upstreamEntryRef,
    required TResult Function(
            EntryStoreUpdateEntryCollectionSnapshot<Event> value)
        entryCollectionSnapshot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryStoreUpdateUpstreamEntryRef<Event> value)?
        upstreamEntryRef,
    TResult? Function(EntryStoreUpdateEntryCollectionSnapshot<Event> value)?
        entryCollectionSnapshot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryStoreUpdateUpstreamEntryRef<Event> value)?
        upstreamEntryRef,
    TResult Function(EntryStoreUpdateEntryCollectionSnapshot<Event> value)?
        entryCollectionSnapshot,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryStoreUpdateCopyWith<Event, $Res> {
  factory $EntryStoreUpdateCopyWith(EntryStoreUpdate<Event> value,
          $Res Function(EntryStoreUpdate<Event>) then) =
      _$EntryStoreUpdateCopyWithImpl<Event, $Res, EntryStoreUpdate<Event>>;
}

/// @nodoc
class _$EntryStoreUpdateCopyWithImpl<Event, $Res,
        $Val extends EntryStoreUpdate<Event>>
    implements $EntryStoreUpdateCopyWith<Event, $Res> {
  _$EntryStoreUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EntryStoreUpdateUpstreamEntryRefCopyWith<Event, $Res> {
  factory _$$EntryStoreUpdateUpstreamEntryRefCopyWith(
          _$EntryStoreUpdateUpstreamEntryRef<Event> value,
          $Res Function(_$EntryStoreUpdateUpstreamEntryRef<Event>) then) =
      __$$EntryStoreUpdateUpstreamEntryRefCopyWithImpl<Event, $Res>;
  @useResult
  $Res call({EntryRef entryRef});

  $EntryRefCopyWith<$Res> get entryRef;
}

/// @nodoc
class __$$EntryStoreUpdateUpstreamEntryRefCopyWithImpl<Event, $Res>
    extends _$EntryStoreUpdateCopyWithImpl<Event, $Res,
        _$EntryStoreUpdateUpstreamEntryRef<Event>>
    implements _$$EntryStoreUpdateUpstreamEntryRefCopyWith<Event, $Res> {
  __$$EntryStoreUpdateUpstreamEntryRefCopyWithImpl(
      _$EntryStoreUpdateUpstreamEntryRef<Event> _value,
      $Res Function(_$EntryStoreUpdateUpstreamEntryRef<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
  }) {
    return _then(_$EntryStoreUpdateUpstreamEntryRef<Event>(
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

class _$EntryStoreUpdateUpstreamEntryRef<Event>
    implements EntryStoreUpdateUpstreamEntryRef<Event> {
  _$EntryStoreUpdateUpstreamEntryRef({required this.entryRef});

  @override
  final EntryRef entryRef;

  @override
  String toString() {
    return 'EntryStoreUpdate<$Event>.upstreamEntryRef(entryRef: $entryRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryStoreUpdateUpstreamEntryRef<Event> &&
            (identical(other.entryRef, entryRef) ||
                other.entryRef == entryRef));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entryRef);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryStoreUpdateUpstreamEntryRefCopyWith<Event,
          _$EntryStoreUpdateUpstreamEntryRef<Event>>
      get copyWith => __$$EntryStoreUpdateUpstreamEntryRefCopyWithImpl<Event,
          _$EntryStoreUpdateUpstreamEntryRef<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef entryRef) upstreamEntryRef,
    required TResult Function(EntryCollectionSnapshot<Event> snapshot)
        entryCollectionSnapshot,
  }) {
    return upstreamEntryRef(entryRef);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef entryRef)? upstreamEntryRef,
    TResult? Function(EntryCollectionSnapshot<Event> snapshot)?
        entryCollectionSnapshot,
  }) {
    return upstreamEntryRef?.call(entryRef);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef entryRef)? upstreamEntryRef,
    TResult Function(EntryCollectionSnapshot<Event> snapshot)?
        entryCollectionSnapshot,
    required TResult orElse(),
  }) {
    if (upstreamEntryRef != null) {
      return upstreamEntryRef(entryRef);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryStoreUpdateUpstreamEntryRef<Event> value)
        upstreamEntryRef,
    required TResult Function(
            EntryStoreUpdateEntryCollectionSnapshot<Event> value)
        entryCollectionSnapshot,
  }) {
    return upstreamEntryRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryStoreUpdateUpstreamEntryRef<Event> value)?
        upstreamEntryRef,
    TResult? Function(EntryStoreUpdateEntryCollectionSnapshot<Event> value)?
        entryCollectionSnapshot,
  }) {
    return upstreamEntryRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryStoreUpdateUpstreamEntryRef<Event> value)?
        upstreamEntryRef,
    TResult Function(EntryStoreUpdateEntryCollectionSnapshot<Event> value)?
        entryCollectionSnapshot,
    required TResult orElse(),
  }) {
    if (upstreamEntryRef != null) {
      return upstreamEntryRef(this);
    }
    return orElse();
  }
}

abstract class EntryStoreUpdateUpstreamEntryRef<Event>
    implements EntryStoreUpdate<Event> {
  factory EntryStoreUpdateUpstreamEntryRef({required final EntryRef entryRef}) =
      _$EntryStoreUpdateUpstreamEntryRef<Event>;

  EntryRef get entryRef;
  @JsonKey(ignore: true)
  _$$EntryStoreUpdateUpstreamEntryRefCopyWith<Event,
          _$EntryStoreUpdateUpstreamEntryRef<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryStoreUpdateEntryCollectionSnapshotCopyWith<Event, $Res> {
  factory _$$EntryStoreUpdateEntryCollectionSnapshotCopyWith(
          _$EntryStoreUpdateEntryCollectionSnapshot<Event> value,
          $Res Function(_$EntryStoreUpdateEntryCollectionSnapshot<Event>)
              then) =
      __$$EntryStoreUpdateEntryCollectionSnapshotCopyWithImpl<Event, $Res>;
  @useResult
  $Res call({EntryCollectionSnapshot<Event> snapshot});

  $EntryCollectionSnapshotCopyWith<Event, $Res> get snapshot;
}

/// @nodoc
class __$$EntryStoreUpdateEntryCollectionSnapshotCopyWithImpl<Event, $Res>
    extends _$EntryStoreUpdateCopyWithImpl<Event, $Res,
        _$EntryStoreUpdateEntryCollectionSnapshot<Event>>
    implements _$$EntryStoreUpdateEntryCollectionSnapshotCopyWith<Event, $Res> {
  __$$EntryStoreUpdateEntryCollectionSnapshotCopyWithImpl(
      _$EntryStoreUpdateEntryCollectionSnapshot<Event> _value,
      $Res Function(_$EntryStoreUpdateEntryCollectionSnapshot<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$EntryStoreUpdateEntryCollectionSnapshot<Event>(
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

class _$EntryStoreUpdateEntryCollectionSnapshot<Event>
    implements EntryStoreUpdateEntryCollectionSnapshot<Event> {
  _$EntryStoreUpdateEntryCollectionSnapshot({required this.snapshot});

  @override
  final EntryCollectionSnapshot<Event> snapshot;

  @override
  String toString() {
    return 'EntryStoreUpdate<$Event>.entryCollectionSnapshot(snapshot: $snapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryStoreUpdateEntryCollectionSnapshot<Event> &&
            (identical(other.snapshot, snapshot) ||
                other.snapshot == snapshot));
  }

  @override
  int get hashCode => Object.hash(runtimeType, snapshot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryStoreUpdateEntryCollectionSnapshotCopyWith<Event,
          _$EntryStoreUpdateEntryCollectionSnapshot<Event>>
      get copyWith => __$$EntryStoreUpdateEntryCollectionSnapshotCopyWithImpl<
          Event,
          _$EntryStoreUpdateEntryCollectionSnapshot<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef entryRef) upstreamEntryRef,
    required TResult Function(EntryCollectionSnapshot<Event> snapshot)
        entryCollectionSnapshot,
  }) {
    return entryCollectionSnapshot(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef entryRef)? upstreamEntryRef,
    TResult? Function(EntryCollectionSnapshot<Event> snapshot)?
        entryCollectionSnapshot,
  }) {
    return entryCollectionSnapshot?.call(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef entryRef)? upstreamEntryRef,
    TResult Function(EntryCollectionSnapshot<Event> snapshot)?
        entryCollectionSnapshot,
    required TResult orElse(),
  }) {
    if (entryCollectionSnapshot != null) {
      return entryCollectionSnapshot(snapshot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryStoreUpdateUpstreamEntryRef<Event> value)
        upstreamEntryRef,
    required TResult Function(
            EntryStoreUpdateEntryCollectionSnapshot<Event> value)
        entryCollectionSnapshot,
  }) {
    return entryCollectionSnapshot(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryStoreUpdateUpstreamEntryRef<Event> value)?
        upstreamEntryRef,
    TResult? Function(EntryStoreUpdateEntryCollectionSnapshot<Event> value)?
        entryCollectionSnapshot,
  }) {
    return entryCollectionSnapshot?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryStoreUpdateUpstreamEntryRef<Event> value)?
        upstreamEntryRef,
    TResult Function(EntryStoreUpdateEntryCollectionSnapshot<Event> value)?
        entryCollectionSnapshot,
    required TResult orElse(),
  }) {
    if (entryCollectionSnapshot != null) {
      return entryCollectionSnapshot(this);
    }
    return orElse();
  }
}

abstract class EntryStoreUpdateEntryCollectionSnapshot<Event>
    implements EntryStoreUpdate<Event> {
  factory EntryStoreUpdateEntryCollectionSnapshot(
          {required final EntryCollectionSnapshot<Event> snapshot}) =
      _$EntryStoreUpdateEntryCollectionSnapshot<Event>;

  EntryCollectionSnapshot<Event> get snapshot;
  @JsonKey(ignore: true)
  _$$EntryStoreUpdateEntryCollectionSnapshotCopyWith<Event,
          _$EntryStoreUpdateEntryCollectionSnapshot<Event>>
      get copyWith => throw _privateConstructorUsedError;
}
