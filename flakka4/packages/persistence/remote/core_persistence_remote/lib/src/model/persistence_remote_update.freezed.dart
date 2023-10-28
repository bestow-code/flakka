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
mixin _$PersistenceRemoteUpdate {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) ref,
    required TResult Function(Map<String, JsonMap> snapshot) event,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent})> snapshot)
        entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? ref,
    TResult? Function(Map<String, JsonMap> snapshot)? event,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent})> snapshot)?
        entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? ref,
    TResult Function(Map<String, JsonMap> snapshot)? event,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent})> snapshot)?
        entry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceRemoteUpdateRef value) ref,
    required TResult Function(PersistenceRemoteUpdateEvent value) event,
    required TResult Function(PersistenceRemoteUpdateEntry value) entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteUpdateRef value)? ref,
    TResult? Function(PersistenceRemoteUpdateEvent value)? event,
    TResult? Function(PersistenceRemoteUpdateEntry value)? entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteUpdateRef value)? ref,
    TResult Function(PersistenceRemoteUpdateEvent value)? event,
    TResult Function(PersistenceRemoteUpdateEntry value)? entry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceRemoteUpdateCopyWith<$Res> {
  factory $PersistenceRemoteUpdateCopyWith(PersistenceRemoteUpdate value,
          $Res Function(PersistenceRemoteUpdate) then) =
      _$PersistenceRemoteUpdateCopyWithImpl<$Res, PersistenceRemoteUpdate>;
}

/// @nodoc
class _$PersistenceRemoteUpdateCopyWithImpl<$Res,
        $Val extends PersistenceRemoteUpdate>
    implements $PersistenceRemoteUpdateCopyWith<$Res> {
  _$PersistenceRemoteUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceRemoteUpdateRefCopyWith<$Res> {
  factory _$$PersistenceRemoteUpdateRefCopyWith(
          _$PersistenceRemoteUpdateRef value,
          $Res Function(_$PersistenceRemoteUpdateRef) then) =
      __$$PersistenceRemoteUpdateRefCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$PersistenceRemoteUpdateRefCopyWithImpl<$Res>
    extends _$PersistenceRemoteUpdateCopyWithImpl<$Res,
        _$PersistenceRemoteUpdateRef>
    implements _$$PersistenceRemoteUpdateRefCopyWith<$Res> {
  __$$PersistenceRemoteUpdateRefCopyWithImpl(
      _$PersistenceRemoteUpdateRef _value,
      $Res Function(_$PersistenceRemoteUpdateRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$PersistenceRemoteUpdateRef(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PersistenceRemoteUpdateRef implements PersistenceRemoteUpdateRef {
  _$PersistenceRemoteUpdateRef({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'PersistenceRemoteUpdate.ref(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteUpdateRef &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRemoteUpdateRefCopyWith<_$PersistenceRemoteUpdateRef>
      get copyWith => __$$PersistenceRemoteUpdateRefCopyWithImpl<
          _$PersistenceRemoteUpdateRef>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) ref,
    required TResult Function(Map<String, JsonMap> snapshot) event,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent})> snapshot)
        entry,
  }) {
    return ref(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? ref,
    TResult? Function(Map<String, JsonMap> snapshot)? event,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent})> snapshot)?
        entry,
  }) {
    return ref?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? ref,
    TResult Function(Map<String, JsonMap> snapshot)? event,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent})> snapshot)?
        entry,
    required TResult orElse(),
  }) {
    if (ref != null) {
      return ref(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceRemoteUpdateRef value) ref,
    required TResult Function(PersistenceRemoteUpdateEvent value) event,
    required TResult Function(PersistenceRemoteUpdateEntry value) entry,
  }) {
    return ref(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteUpdateRef value)? ref,
    TResult? Function(PersistenceRemoteUpdateEvent value)? event,
    TResult? Function(PersistenceRemoteUpdateEntry value)? entry,
  }) {
    return ref?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteUpdateRef value)? ref,
    TResult Function(PersistenceRemoteUpdateEvent value)? event,
    TResult Function(PersistenceRemoteUpdateEntry value)? entry,
    required TResult orElse(),
  }) {
    if (ref != null) {
      return ref(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteUpdateRef implements PersistenceRemoteUpdate {
  factory PersistenceRemoteUpdateRef({required final String value}) =
      _$PersistenceRemoteUpdateRef;

  String get value;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteUpdateRefCopyWith<_$PersistenceRemoteUpdateRef>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceRemoteUpdateEventCopyWith<$Res> {
  factory _$$PersistenceRemoteUpdateEventCopyWith(
          _$PersistenceRemoteUpdateEvent value,
          $Res Function(_$PersistenceRemoteUpdateEvent) then) =
      __$$PersistenceRemoteUpdateEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, JsonMap> snapshot});
}

/// @nodoc
class __$$PersistenceRemoteUpdateEventCopyWithImpl<$Res>
    extends _$PersistenceRemoteUpdateCopyWithImpl<$Res,
        _$PersistenceRemoteUpdateEvent>
    implements _$$PersistenceRemoteUpdateEventCopyWith<$Res> {
  __$$PersistenceRemoteUpdateEventCopyWithImpl(
      _$PersistenceRemoteUpdateEvent _value,
      $Res Function(_$PersistenceRemoteUpdateEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceRemoteUpdateEvent(
      snapshot: null == snapshot
          ? _value._snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>,
    ));
  }
}

/// @nodoc

class _$PersistenceRemoteUpdateEvent implements PersistenceRemoteUpdateEvent {
  _$PersistenceRemoteUpdateEvent({required final Map<String, JsonMap> snapshot})
      : _snapshot = snapshot;

  final Map<String, JsonMap> _snapshot;
  @override
  Map<String, JsonMap> get snapshot {
    if (_snapshot is EqualUnmodifiableMapView) return _snapshot;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_snapshot);
  }

  @override
  String toString() {
    return 'PersistenceRemoteUpdate.event(snapshot: $snapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteUpdateEvent &&
            const DeepCollectionEquality().equals(other._snapshot, _snapshot));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_snapshot));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRemoteUpdateEventCopyWith<_$PersistenceRemoteUpdateEvent>
      get copyWith => __$$PersistenceRemoteUpdateEventCopyWithImpl<
          _$PersistenceRemoteUpdateEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) ref,
    required TResult Function(Map<String, JsonMap> snapshot) event,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent})> snapshot)
        entry,
  }) {
    return event(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? ref,
    TResult? Function(Map<String, JsonMap> snapshot)? event,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent})> snapshot)?
        entry,
  }) {
    return event?.call(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? ref,
    TResult Function(Map<String, JsonMap> snapshot)? event,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent})> snapshot)?
        entry,
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
    required TResult Function(PersistenceRemoteUpdateRef value) ref,
    required TResult Function(PersistenceRemoteUpdateEvent value) event,
    required TResult Function(PersistenceRemoteUpdateEntry value) entry,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteUpdateRef value)? ref,
    TResult? Function(PersistenceRemoteUpdateEvent value)? event,
    TResult? Function(PersistenceRemoteUpdateEntry value)? entry,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteUpdateRef value)? ref,
    TResult Function(PersistenceRemoteUpdateEvent value)? event,
    TResult Function(PersistenceRemoteUpdateEntry value)? entry,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteUpdateEvent implements PersistenceRemoteUpdate {
  factory PersistenceRemoteUpdateEvent(
          {required final Map<String, JsonMap> snapshot}) =
      _$PersistenceRemoteUpdateEvent;

  Map<String, JsonMap> get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteUpdateEventCopyWith<_$PersistenceRemoteUpdateEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceRemoteUpdateEntryCopyWith<$Res> {
  factory _$$PersistenceRemoteUpdateEntryCopyWith(
          _$PersistenceRemoteUpdateEntry value,
          $Res Function(_$PersistenceRemoteUpdateEntry) then) =
      __$$PersistenceRemoteUpdateEntryCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, ({int createdAt, Iterable<String> parent})> snapshot});
}

/// @nodoc
class __$$PersistenceRemoteUpdateEntryCopyWithImpl<$Res>
    extends _$PersistenceRemoteUpdateCopyWithImpl<$Res,
        _$PersistenceRemoteUpdateEntry>
    implements _$$PersistenceRemoteUpdateEntryCopyWith<$Res> {
  __$$PersistenceRemoteUpdateEntryCopyWithImpl(
      _$PersistenceRemoteUpdateEntry _value,
      $Res Function(_$PersistenceRemoteUpdateEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceRemoteUpdateEntry(
      snapshot: null == snapshot
          ? _value._snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as Map<String, ({int createdAt, Iterable<String> parent})>,
    ));
  }
}

/// @nodoc

class _$PersistenceRemoteUpdateEntry implements PersistenceRemoteUpdateEntry {
  _$PersistenceRemoteUpdateEntry(
      {required final Map<String, ({int createdAt, Iterable<String> parent})>
          snapshot})
      : _snapshot = snapshot;

  final Map<String, ({int createdAt, Iterable<String> parent})> _snapshot;
  @override
  Map<String, ({int createdAt, Iterable<String> parent})> get snapshot {
    if (_snapshot is EqualUnmodifiableMapView) return _snapshot;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_snapshot);
  }

  @override
  String toString() {
    return 'PersistenceRemoteUpdate.entry(snapshot: $snapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteUpdateEntry &&
            const DeepCollectionEquality().equals(other._snapshot, _snapshot));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_snapshot));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRemoteUpdateEntryCopyWith<_$PersistenceRemoteUpdateEntry>
      get copyWith => __$$PersistenceRemoteUpdateEntryCopyWithImpl<
          _$PersistenceRemoteUpdateEntry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) ref,
    required TResult Function(Map<String, JsonMap> snapshot) event,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent})> snapshot)
        entry,
  }) {
    return entry(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? ref,
    TResult? Function(Map<String, JsonMap> snapshot)? event,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent})> snapshot)?
        entry,
  }) {
    return entry?.call(snapshot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? ref,
    TResult Function(Map<String, JsonMap> snapshot)? event,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent})> snapshot)?
        entry,
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
    required TResult Function(PersistenceRemoteUpdateRef value) ref,
    required TResult Function(PersistenceRemoteUpdateEvent value) event,
    required TResult Function(PersistenceRemoteUpdateEntry value) entry,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteUpdateRef value)? ref,
    TResult? Function(PersistenceRemoteUpdateEvent value)? event,
    TResult? Function(PersistenceRemoteUpdateEntry value)? entry,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteUpdateRef value)? ref,
    TResult Function(PersistenceRemoteUpdateEvent value)? event,
    TResult Function(PersistenceRemoteUpdateEntry value)? entry,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteUpdateEntry implements PersistenceRemoteUpdate {
  factory PersistenceRemoteUpdateEntry(
      {required final Map<String, ({int createdAt, Iterable<String> parent})>
          snapshot}) = _$PersistenceRemoteUpdateEntry;

  Map<String, ({int createdAt, Iterable<String> parent})> get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteUpdateEntryCopyWith<_$PersistenceRemoteUpdateEntry>
      get copyWith => throw _privateConstructorUsedError;
}
