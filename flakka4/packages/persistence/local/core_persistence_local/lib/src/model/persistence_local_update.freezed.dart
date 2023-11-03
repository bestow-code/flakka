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
mixin _$PersistenceLocalState {
  Object get snapshot => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadData snapshot) ref,
    required TResult Function(Map<String, EventData> snapshot) event,
    required TResult Function(Map<String, EntryData> snapshot) entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadData snapshot)? ref,
    TResult? Function(Map<String, EventData> snapshot)? event,
    TResult? Function(Map<String, EntryData> snapshot)? entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadData snapshot)? ref,
    TResult Function(Map<String, EventData> snapshot)? event,
    TResult Function(Map<String, EntryData> snapshot)? entry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalStateRef value) ref,
    required TResult Function(PersistenceLocalStateEvent value) event,
    required TResult Function(PersistenceLocalStateEntry value) entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalStateRef value)? ref,
    TResult? Function(PersistenceLocalStateEvent value)? event,
    TResult? Function(PersistenceLocalStateEntry value)? entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalStateRef value)? ref,
    TResult Function(PersistenceLocalStateEvent value)? event,
    TResult Function(PersistenceLocalStateEntry value)? entry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceLocalStateCopyWith<$Res> {
  factory $PersistenceLocalStateCopyWith(PersistenceLocalState value,
          $Res Function(PersistenceLocalState) then) =
      _$PersistenceLocalStateCopyWithImpl<$Res, PersistenceLocalState>;
}

/// @nodoc
class _$PersistenceLocalStateCopyWithImpl<$Res,
        $Val extends PersistenceLocalState>
    implements $PersistenceLocalStateCopyWith<$Res> {
  _$PersistenceLocalStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceLocalStateRefCopyWith<$Res> {
  factory _$$PersistenceLocalStateRefCopyWith(_$PersistenceLocalStateRef value,
          $Res Function(_$PersistenceLocalStateRef) then) =
      __$$PersistenceLocalStateRefCopyWithImpl<$Res>;
  @useResult
  $Res call({HeadData snapshot});

  $HeadDataCopyWith<$Res> get snapshot;
}

/// @nodoc
class __$$PersistenceLocalStateRefCopyWithImpl<$Res>
    extends _$PersistenceLocalStateCopyWithImpl<$Res,
        _$PersistenceLocalStateRef>
    implements _$$PersistenceLocalStateRefCopyWith<$Res> {
  __$$PersistenceLocalStateRefCopyWithImpl(_$PersistenceLocalStateRef _value,
      $Res Function(_$PersistenceLocalStateRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceLocalStateRef(
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

class _$PersistenceLocalStateRef implements PersistenceLocalStateRef {
  _$PersistenceLocalStateRef({required this.snapshot});

  @override
  final HeadData snapshot;

  @override
  String toString() {
    return 'PersistenceLocalState.ref(snapshot: $snapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalStateRef &&
            (identical(other.snapshot, snapshot) ||
                other.snapshot == snapshot));
  }

  @override
  int get hashCode => Object.hash(runtimeType, snapshot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalStateRefCopyWith<_$PersistenceLocalStateRef>
      get copyWith =>
          __$$PersistenceLocalStateRefCopyWithImpl<_$PersistenceLocalStateRef>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadData snapshot) ref,
    required TResult Function(Map<String, EventData> snapshot) event,
    required TResult Function(Map<String, EntryData> snapshot) entry,
  }) {
    return ref(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadData snapshot)? ref,
    TResult? Function(Map<String, EventData> snapshot)? event,
    TResult? Function(Map<String, EntryData> snapshot)? entry,
  }) {
    return ref?.call(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadData snapshot)? ref,
    TResult Function(Map<String, EventData> snapshot)? event,
    TResult Function(Map<String, EntryData> snapshot)? entry,
    required TResult orElse(),
  }) {
    if (ref != null) {
      return ref(snapshot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalStateRef value) ref,
    required TResult Function(PersistenceLocalStateEvent value) event,
    required TResult Function(PersistenceLocalStateEntry value) entry,
  }) {
    return ref(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalStateRef value)? ref,
    TResult? Function(PersistenceLocalStateEvent value)? event,
    TResult? Function(PersistenceLocalStateEntry value)? entry,
  }) {
    return ref?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalStateRef value)? ref,
    TResult Function(PersistenceLocalStateEvent value)? event,
    TResult Function(PersistenceLocalStateEntry value)? entry,
    required TResult orElse(),
  }) {
    if (ref != null) {
      return ref(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalStateRef implements PersistenceLocalState {
  factory PersistenceLocalStateRef({required final HeadData snapshot}) =
      _$PersistenceLocalStateRef;

  @override
  HeadData get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceLocalStateRefCopyWith<_$PersistenceLocalStateRef>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalStateEventCopyWith<$Res> {
  factory _$$PersistenceLocalStateEventCopyWith(
          _$PersistenceLocalStateEvent value,
          $Res Function(_$PersistenceLocalStateEvent) then) =
      __$$PersistenceLocalStateEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, EventData> snapshot});
}

/// @nodoc
class __$$PersistenceLocalStateEventCopyWithImpl<$Res>
    extends _$PersistenceLocalStateCopyWithImpl<$Res,
        _$PersistenceLocalStateEvent>
    implements _$$PersistenceLocalStateEventCopyWith<$Res> {
  __$$PersistenceLocalStateEventCopyWithImpl(
      _$PersistenceLocalStateEvent _value,
      $Res Function(_$PersistenceLocalStateEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceLocalStateEvent(
      snapshot: null == snapshot
          ? _value._snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as Map<String, EventData>,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalStateEvent implements PersistenceLocalStateEvent {
  _$PersistenceLocalStateEvent({required final Map<String, EventData> snapshot})
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
    return 'PersistenceLocalState.event(snapshot: $snapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalStateEvent &&
            const DeepCollectionEquality().equals(other._snapshot, _snapshot));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_snapshot));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalStateEventCopyWith<_$PersistenceLocalStateEvent>
      get copyWith => __$$PersistenceLocalStateEventCopyWithImpl<
          _$PersistenceLocalStateEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadData snapshot) ref,
    required TResult Function(Map<String, EventData> snapshot) event,
    required TResult Function(Map<String, EntryData> snapshot) entry,
  }) {
    return event(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadData snapshot)? ref,
    TResult? Function(Map<String, EventData> snapshot)? event,
    TResult? Function(Map<String, EntryData> snapshot)? entry,
  }) {
    return event?.call(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadData snapshot)? ref,
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
    required TResult Function(PersistenceLocalStateRef value) ref,
    required TResult Function(PersistenceLocalStateEvent value) event,
    required TResult Function(PersistenceLocalStateEntry value) entry,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalStateRef value)? ref,
    TResult? Function(PersistenceLocalStateEvent value)? event,
    TResult? Function(PersistenceLocalStateEntry value)? entry,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalStateRef value)? ref,
    TResult Function(PersistenceLocalStateEvent value)? event,
    TResult Function(PersistenceLocalStateEntry value)? entry,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalStateEvent implements PersistenceLocalState {
  factory PersistenceLocalStateEvent(
          {required final Map<String, EventData> snapshot}) =
      _$PersistenceLocalStateEvent;

  @override
  Map<String, EventData> get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceLocalStateEventCopyWith<_$PersistenceLocalStateEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalStateEntryCopyWith<$Res> {
  factory _$$PersistenceLocalStateEntryCopyWith(
          _$PersistenceLocalStateEntry value,
          $Res Function(_$PersistenceLocalStateEntry) then) =
      __$$PersistenceLocalStateEntryCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, EntryData> snapshot});
}

/// @nodoc
class __$$PersistenceLocalStateEntryCopyWithImpl<$Res>
    extends _$PersistenceLocalStateCopyWithImpl<$Res,
        _$PersistenceLocalStateEntry>
    implements _$$PersistenceLocalStateEntryCopyWith<$Res> {
  __$$PersistenceLocalStateEntryCopyWithImpl(
      _$PersistenceLocalStateEntry _value,
      $Res Function(_$PersistenceLocalStateEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceLocalStateEntry(
      snapshot: null == snapshot
          ? _value._snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as Map<String, EntryData>,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalStateEntry implements PersistenceLocalStateEntry {
  _$PersistenceLocalStateEntry({required final Map<String, EntryData> snapshot})
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
    return 'PersistenceLocalState.entry(snapshot: $snapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalStateEntry &&
            const DeepCollectionEquality().equals(other._snapshot, _snapshot));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_snapshot));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalStateEntryCopyWith<_$PersistenceLocalStateEntry>
      get copyWith => __$$PersistenceLocalStateEntryCopyWithImpl<
          _$PersistenceLocalStateEntry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadData snapshot) ref,
    required TResult Function(Map<String, EventData> snapshot) event,
    required TResult Function(Map<String, EntryData> snapshot) entry,
  }) {
    return entry(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadData snapshot)? ref,
    TResult? Function(Map<String, EventData> snapshot)? event,
    TResult? Function(Map<String, EntryData> snapshot)? entry,
  }) {
    return entry?.call(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadData snapshot)? ref,
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
    required TResult Function(PersistenceLocalStateRef value) ref,
    required TResult Function(PersistenceLocalStateEvent value) event,
    required TResult Function(PersistenceLocalStateEntry value) entry,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalStateRef value)? ref,
    TResult? Function(PersistenceLocalStateEvent value)? event,
    TResult? Function(PersistenceLocalStateEntry value)? entry,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalStateRef value)? ref,
    TResult Function(PersistenceLocalStateEvent value)? event,
    TResult Function(PersistenceLocalStateEntry value)? entry,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalStateEntry implements PersistenceLocalState {
  factory PersistenceLocalStateEntry(
          {required final Map<String, EntryData> snapshot}) =
      _$PersistenceLocalStateEntry;

  @override
  Map<String, EntryData> get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceLocalStateEntryCopyWith<_$PersistenceLocalStateEntry>
      get copyWith => throw _privateConstructorUsedError;
}
