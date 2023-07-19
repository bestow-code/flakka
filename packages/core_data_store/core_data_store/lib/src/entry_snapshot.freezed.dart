// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_snapshot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EntrySnapshot<Event extends CoreEvent> {
  Entry<Event> get entry => throw _privateConstructorUsedError;
  bool get isPending => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EntrySnapshotCopyWith<Event, EntrySnapshot<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntrySnapshotCopyWith<Event extends CoreEvent, $Res> {
  factory $EntrySnapshotCopyWith(EntrySnapshot<Event> value,
          $Res Function(EntrySnapshot<Event>) then) =
      _$EntrySnapshotCopyWithImpl<Event, $Res, EntrySnapshot<Event>>;
  @useResult
  $Res call({Entry<Event> entry, bool isPending});

  $EntryCopyWith<Event, $Res> get entry;
}

/// @nodoc
class _$EntrySnapshotCopyWithImpl<Event extends CoreEvent, $Res,
        $Val extends EntrySnapshot<Event>>
    implements $EntrySnapshotCopyWith<Event, $Res> {
  _$EntrySnapshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = null,
    Object? isPending = null,
  }) {
    return _then(_value.copyWith(
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Entry<Event>,
      isPending: null == isPending
          ? _value.isPending
          : isPending // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryCopyWith<Event, $Res> get entry {
    return $EntryCopyWith<Event, $Res>(_value.entry, (value) {
      return _then(_value.copyWith(entry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EntrySnapshotCopyWith<Event extends CoreEvent, $Res>
    implements $EntrySnapshotCopyWith<Event, $Res> {
  factory _$$_EntrySnapshotCopyWith(_$_EntrySnapshot<Event> value,
          $Res Function(_$_EntrySnapshot<Event>) then) =
      __$$_EntrySnapshotCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({Entry<Event> entry, bool isPending});

  @override
  $EntryCopyWith<Event, $Res> get entry;
}

/// @nodoc
class __$$_EntrySnapshotCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$EntrySnapshotCopyWithImpl<Event, $Res, _$_EntrySnapshot<Event>>
    implements _$$_EntrySnapshotCopyWith<Event, $Res> {
  __$$_EntrySnapshotCopyWithImpl(_$_EntrySnapshot<Event> _value,
      $Res Function(_$_EntrySnapshot<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = null,
    Object? isPending = null,
  }) {
    return _then(_$_EntrySnapshot<Event>(
      null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Entry<Event>,
      isPending: null == isPending
          ? _value.isPending
          : isPending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_EntrySnapshot<Event extends CoreEvent>
    implements _EntrySnapshot<Event> {
  _$_EntrySnapshot(this.entry, {required this.isPending});

  @override
  final Entry<Event> entry;
  @override
  final bool isPending;

  @override
  String toString() {
    return 'EntrySnapshot<$Event>(entry: $entry, isPending: $isPending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EntrySnapshot<Event> &&
            (identical(other.entry, entry) || other.entry == entry) &&
            (identical(other.isPending, isPending) ||
                other.isPending == isPending));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entry, isPending);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EntrySnapshotCopyWith<Event, _$_EntrySnapshot<Event>> get copyWith =>
      __$$_EntrySnapshotCopyWithImpl<Event, _$_EntrySnapshot<Event>>(
          this, _$identity);
}

abstract class _EntrySnapshot<Event extends CoreEvent>
    implements EntrySnapshot<Event> {
  factory _EntrySnapshot(final Entry<Event> entry,
      {required final bool isPending}) = _$_EntrySnapshot<Event>;

  @override
  Entry<Event> get entry;
  @override
  bool get isPending;
  @override
  @JsonKey(ignore: true)
  _$$_EntrySnapshotCopyWith<Event, _$_EntrySnapshot<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EntryCollectionSnapshot<Event extends CoreEvent> {
  List<EntrySnapshot<Event>> get snapshots =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<EntrySnapshot<Event>> snapshots) pending,
    required TResult Function(List<EntrySnapshot<Event>> snapshots) ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<EntrySnapshot<Event>> snapshots)? pending,
    TResult? Function(List<EntrySnapshot<Event>> snapshots)? ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<EntrySnapshot<Event>> snapshots)? pending,
    TResult Function(List<EntrySnapshot<Event>> snapshots)? ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryCollectionSnapshotPending<Event> value)
        pending,
    required TResult Function(EntryCollectionSnapshotReady<Event> value) ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryCollectionSnapshotPending<Event> value)? pending,
    TResult? Function(EntryCollectionSnapshotReady<Event> value)? ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryCollectionSnapshotPending<Event> value)? pending,
    TResult Function(EntryCollectionSnapshotReady<Event> value)? ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EntryCollectionSnapshotCopyWith<Event, EntryCollectionSnapshot<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryCollectionSnapshotCopyWith<Event extends CoreEvent, $Res> {
  factory $EntryCollectionSnapshotCopyWith(EntryCollectionSnapshot<Event> value,
          $Res Function(EntryCollectionSnapshot<Event>) then) =
      _$EntryCollectionSnapshotCopyWithImpl<Event, $Res,
          EntryCollectionSnapshot<Event>>;
  @useResult
  $Res call({List<EntrySnapshot<Event>> snapshots});
}

/// @nodoc
class _$EntryCollectionSnapshotCopyWithImpl<Event extends CoreEvent, $Res,
        $Val extends EntryCollectionSnapshot<Event>>
    implements $EntryCollectionSnapshotCopyWith<Event, $Res> {
  _$EntryCollectionSnapshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshots = null,
  }) {
    return _then(_value.copyWith(
      snapshots: null == snapshots
          ? _value.snapshots
          : snapshots // ignore: cast_nullable_to_non_nullable
              as List<EntrySnapshot<Event>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EntryCollectionSnapshotPendingCopyWith<
    Event extends CoreEvent,
    $Res> implements $EntryCollectionSnapshotCopyWith<Event, $Res> {
  factory _$$EntryCollectionSnapshotPendingCopyWith(
          _$EntryCollectionSnapshotPending<Event> value,
          $Res Function(_$EntryCollectionSnapshotPending<Event>) then) =
      __$$EntryCollectionSnapshotPendingCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({List<EntrySnapshot<Event>> snapshots});
}

/// @nodoc
class __$$EntryCollectionSnapshotPendingCopyWithImpl<Event extends CoreEvent,
        $Res>
    extends _$EntryCollectionSnapshotCopyWithImpl<Event, $Res,
        _$EntryCollectionSnapshotPending<Event>>
    implements _$$EntryCollectionSnapshotPendingCopyWith<Event, $Res> {
  __$$EntryCollectionSnapshotPendingCopyWithImpl(
      _$EntryCollectionSnapshotPending<Event> _value,
      $Res Function(_$EntryCollectionSnapshotPending<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshots = null,
  }) {
    return _then(_$EntryCollectionSnapshotPending<Event>(
      null == snapshots
          ? _value._snapshots
          : snapshots // ignore: cast_nullable_to_non_nullable
              as List<EntrySnapshot<Event>>,
    ));
  }
}

/// @nodoc

class _$EntryCollectionSnapshotPending<Event extends CoreEvent>
    implements EntryCollectionSnapshotPending<Event> {
  _$EntryCollectionSnapshotPending(final List<EntrySnapshot<Event>> snapshots)
      : _snapshots = snapshots;

  final List<EntrySnapshot<Event>> _snapshots;
  @override
  List<EntrySnapshot<Event>> get snapshots {
    if (_snapshots is EqualUnmodifiableListView) return _snapshots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_snapshots);
  }

  @override
  String toString() {
    return 'EntryCollectionSnapshot<$Event>.pending(snapshots: $snapshots)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryCollectionSnapshotPending<Event> &&
            const DeepCollectionEquality()
                .equals(other._snapshots, _snapshots));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_snapshots));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryCollectionSnapshotPendingCopyWith<Event,
          _$EntryCollectionSnapshotPending<Event>>
      get copyWith => __$$EntryCollectionSnapshotPendingCopyWithImpl<Event,
          _$EntryCollectionSnapshotPending<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<EntrySnapshot<Event>> snapshots) pending,
    required TResult Function(List<EntrySnapshot<Event>> snapshots) ready,
  }) {
    return pending(snapshots);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<EntrySnapshot<Event>> snapshots)? pending,
    TResult? Function(List<EntrySnapshot<Event>> snapshots)? ready,
  }) {
    return pending?.call(snapshots);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<EntrySnapshot<Event>> snapshots)? pending,
    TResult Function(List<EntrySnapshot<Event>> snapshots)? ready,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(snapshots);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryCollectionSnapshotPending<Event> value)
        pending,
    required TResult Function(EntryCollectionSnapshotReady<Event> value) ready,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryCollectionSnapshotPending<Event> value)? pending,
    TResult? Function(EntryCollectionSnapshotReady<Event> value)? ready,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryCollectionSnapshotPending<Event> value)? pending,
    TResult Function(EntryCollectionSnapshotReady<Event> value)? ready,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }
}

abstract class EntryCollectionSnapshotPending<Event extends CoreEvent>
    implements EntryCollectionSnapshot<Event> {
  factory EntryCollectionSnapshotPending(
          final List<EntrySnapshot<Event>> snapshots) =
      _$EntryCollectionSnapshotPending<Event>;

  @override
  List<EntrySnapshot<Event>> get snapshots;
  @override
  @JsonKey(ignore: true)
  _$$EntryCollectionSnapshotPendingCopyWith<Event,
          _$EntryCollectionSnapshotPending<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryCollectionSnapshotReadyCopyWith<Event extends CoreEvent,
    $Res> implements $EntryCollectionSnapshotCopyWith<Event, $Res> {
  factory _$$EntryCollectionSnapshotReadyCopyWith(
          _$EntryCollectionSnapshotReady<Event> value,
          $Res Function(_$EntryCollectionSnapshotReady<Event>) then) =
      __$$EntryCollectionSnapshotReadyCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({List<EntrySnapshot<Event>> snapshots});
}

/// @nodoc
class __$$EntryCollectionSnapshotReadyCopyWithImpl<Event extends CoreEvent,
        $Res>
    extends _$EntryCollectionSnapshotCopyWithImpl<Event, $Res,
        _$EntryCollectionSnapshotReady<Event>>
    implements _$$EntryCollectionSnapshotReadyCopyWith<Event, $Res> {
  __$$EntryCollectionSnapshotReadyCopyWithImpl(
      _$EntryCollectionSnapshotReady<Event> _value,
      $Res Function(_$EntryCollectionSnapshotReady<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshots = null,
  }) {
    return _then(_$EntryCollectionSnapshotReady<Event>(
      null == snapshots
          ? _value._snapshots
          : snapshots // ignore: cast_nullable_to_non_nullable
              as List<EntrySnapshot<Event>>,
    ));
  }
}

/// @nodoc

class _$EntryCollectionSnapshotReady<Event extends CoreEvent>
    implements EntryCollectionSnapshotReady<Event> {
  _$EntryCollectionSnapshotReady(final List<EntrySnapshot<Event>> snapshots)
      : _snapshots = snapshots;

  final List<EntrySnapshot<Event>> _snapshots;
  @override
  List<EntrySnapshot<Event>> get snapshots {
    if (_snapshots is EqualUnmodifiableListView) return _snapshots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_snapshots);
  }

  @override
  String toString() {
    return 'EntryCollectionSnapshot<$Event>.ready(snapshots: $snapshots)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryCollectionSnapshotReady<Event> &&
            const DeepCollectionEquality()
                .equals(other._snapshots, _snapshots));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_snapshots));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryCollectionSnapshotReadyCopyWith<Event,
          _$EntryCollectionSnapshotReady<Event>>
      get copyWith => __$$EntryCollectionSnapshotReadyCopyWithImpl<Event,
          _$EntryCollectionSnapshotReady<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<EntrySnapshot<Event>> snapshots) pending,
    required TResult Function(List<EntrySnapshot<Event>> snapshots) ready,
  }) {
    return ready(snapshots);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<EntrySnapshot<Event>> snapshots)? pending,
    TResult? Function(List<EntrySnapshot<Event>> snapshots)? ready,
  }) {
    return ready?.call(snapshots);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<EntrySnapshot<Event>> snapshots)? pending,
    TResult Function(List<EntrySnapshot<Event>> snapshots)? ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(snapshots);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryCollectionSnapshotPending<Event> value)
        pending,
    required TResult Function(EntryCollectionSnapshotReady<Event> value) ready,
  }) {
    return ready(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryCollectionSnapshotPending<Event> value)? pending,
    TResult? Function(EntryCollectionSnapshotReady<Event> value)? ready,
  }) {
    return ready?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryCollectionSnapshotPending<Event> value)? pending,
    TResult Function(EntryCollectionSnapshotReady<Event> value)? ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(this);
    }
    return orElse();
  }
}

abstract class EntryCollectionSnapshotReady<Event extends CoreEvent>
    implements EntryCollectionSnapshot<Event> {
  factory EntryCollectionSnapshotReady(
          final List<EntrySnapshot<Event>> snapshots) =
      _$EntryCollectionSnapshotReady<Event>;

  @override
  List<EntrySnapshot<Event>> get snapshots;
  @override
  @JsonKey(ignore: true)
  _$$EntryCollectionSnapshotReadyCopyWith<Event,
          _$EntryCollectionSnapshotReady<Event>>
      get copyWith => throw _privateConstructorUsedError;
}
