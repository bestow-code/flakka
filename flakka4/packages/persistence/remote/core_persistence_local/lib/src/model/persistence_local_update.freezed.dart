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
mixin _$PersistenceLocalUpdate {
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
    required TResult Function(PersistenceLocalUpdateRef value) ref,
    required TResult Function(PersistenceLocalUpdateEvent value) event,
    required TResult Function(PersistenceLocalUpdateEntry value) entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalUpdateRef value)? ref,
    TResult? Function(PersistenceLocalUpdateEvent value)? event,
    TResult? Function(PersistenceLocalUpdateEntry value)? entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalUpdateRef value)? ref,
    TResult Function(PersistenceLocalUpdateEvent value)? event,
    TResult Function(PersistenceLocalUpdateEntry value)? entry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceLocalUpdateCopyWith<$Res> {
  factory $PersistenceLocalUpdateCopyWith(PersistenceLocalUpdate value,
          $Res Function(PersistenceLocalUpdate) then) =
      _$PersistenceLocalUpdateCopyWithImpl<$Res, PersistenceLocalUpdate>;
}

/// @nodoc
class _$PersistenceLocalUpdateCopyWithImpl<$Res,
        $Val extends PersistenceLocalUpdate>
    implements $PersistenceLocalUpdateCopyWith<$Res> {
  _$PersistenceLocalUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceLocalUpdateRefCopyWith<$Res> {
  factory _$$PersistenceLocalUpdateRefCopyWith(
          _$PersistenceLocalUpdateRef value,
          $Res Function(_$PersistenceLocalUpdateRef) then) =
      __$$PersistenceLocalUpdateRefCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$PersistenceLocalUpdateRefCopyWithImpl<$Res>
    extends _$PersistenceLocalUpdateCopyWithImpl<$Res,
        _$PersistenceLocalUpdateRef>
    implements _$$PersistenceLocalUpdateRefCopyWith<$Res> {
  __$$PersistenceLocalUpdateRefCopyWithImpl(_$PersistenceLocalUpdateRef _value,
      $Res Function(_$PersistenceLocalUpdateRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$PersistenceLocalUpdateRef(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalUpdateRef implements PersistenceLocalUpdateRef {
  _$PersistenceLocalUpdateRef({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'PersistenceLocalUpdate.ref(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalUpdateRef &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalUpdateRefCopyWith<_$PersistenceLocalUpdateRef>
      get copyWith => __$$PersistenceLocalUpdateRefCopyWithImpl<
          _$PersistenceLocalUpdateRef>(this, _$identity);

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
    required TResult Function(PersistenceLocalUpdateRef value) ref,
    required TResult Function(PersistenceLocalUpdateEvent value) event,
    required TResult Function(PersistenceLocalUpdateEntry value) entry,
  }) {
    return ref(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalUpdateRef value)? ref,
    TResult? Function(PersistenceLocalUpdateEvent value)? event,
    TResult? Function(PersistenceLocalUpdateEntry value)? entry,
  }) {
    return ref?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalUpdateRef value)? ref,
    TResult Function(PersistenceLocalUpdateEvent value)? event,
    TResult Function(PersistenceLocalUpdateEntry value)? entry,
    required TResult orElse(),
  }) {
    if (ref != null) {
      return ref(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalUpdateRef implements PersistenceLocalUpdate {
  factory PersistenceLocalUpdateRef({required final String value}) =
      _$PersistenceLocalUpdateRef;

  String get value;
  @JsonKey(ignore: true)
  _$$PersistenceLocalUpdateRefCopyWith<_$PersistenceLocalUpdateRef>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalUpdateEventCopyWith<$Res> {
  factory _$$PersistenceLocalUpdateEventCopyWith(
          _$PersistenceLocalUpdateEvent value,
          $Res Function(_$PersistenceLocalUpdateEvent) then) =
      __$$PersistenceLocalUpdateEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, JsonMap> snapshot});
}

/// @nodoc
class __$$PersistenceLocalUpdateEventCopyWithImpl<$Res>
    extends _$PersistenceLocalUpdateCopyWithImpl<$Res,
        _$PersistenceLocalUpdateEvent>
    implements _$$PersistenceLocalUpdateEventCopyWith<$Res> {
  __$$PersistenceLocalUpdateEventCopyWithImpl(
      _$PersistenceLocalUpdateEvent _value,
      $Res Function(_$PersistenceLocalUpdateEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceLocalUpdateEvent(
      snapshot: null == snapshot
          ? _value._snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalUpdateEvent implements PersistenceLocalUpdateEvent {
  _$PersistenceLocalUpdateEvent({required final Map<String, JsonMap> snapshot})
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
    return 'PersistenceLocalUpdate.event(snapshot: $snapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalUpdateEvent &&
            const DeepCollectionEquality().equals(other._snapshot, _snapshot));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_snapshot));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalUpdateEventCopyWith<_$PersistenceLocalUpdateEvent>
      get copyWith => __$$PersistenceLocalUpdateEventCopyWithImpl<
          _$PersistenceLocalUpdateEvent>(this, _$identity);

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
    required TResult Function(PersistenceLocalUpdateRef value) ref,
    required TResult Function(PersistenceLocalUpdateEvent value) event,
    required TResult Function(PersistenceLocalUpdateEntry value) entry,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalUpdateRef value)? ref,
    TResult? Function(PersistenceLocalUpdateEvent value)? event,
    TResult? Function(PersistenceLocalUpdateEntry value)? entry,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalUpdateRef value)? ref,
    TResult Function(PersistenceLocalUpdateEvent value)? event,
    TResult Function(PersistenceLocalUpdateEntry value)? entry,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalUpdateEvent implements PersistenceLocalUpdate {
  factory PersistenceLocalUpdateEvent(
          {required final Map<String, JsonMap> snapshot}) =
      _$PersistenceLocalUpdateEvent;

  Map<String, JsonMap> get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceLocalUpdateEventCopyWith<_$PersistenceLocalUpdateEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalUpdateEntryCopyWith<$Res> {
  factory _$$PersistenceLocalUpdateEntryCopyWith(
          _$PersistenceLocalUpdateEntry value,
          $Res Function(_$PersistenceLocalUpdateEntry) then) =
      __$$PersistenceLocalUpdateEntryCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, ({int createdAt, Iterable<String> parent})> snapshot});
}

/// @nodoc
class __$$PersistenceLocalUpdateEntryCopyWithImpl<$Res>
    extends _$PersistenceLocalUpdateCopyWithImpl<$Res,
        _$PersistenceLocalUpdateEntry>
    implements _$$PersistenceLocalUpdateEntryCopyWith<$Res> {
  __$$PersistenceLocalUpdateEntryCopyWithImpl(
      _$PersistenceLocalUpdateEntry _value,
      $Res Function(_$PersistenceLocalUpdateEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceLocalUpdateEntry(
      snapshot: null == snapshot
          ? _value._snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as Map<String, ({int createdAt, Iterable<String> parent})>,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalUpdateEntry implements PersistenceLocalUpdateEntry {
  _$PersistenceLocalUpdateEntry(
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
    return 'PersistenceLocalUpdate.entry(snapshot: $snapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalUpdateEntry &&
            const DeepCollectionEquality().equals(other._snapshot, _snapshot));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_snapshot));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalUpdateEntryCopyWith<_$PersistenceLocalUpdateEntry>
      get copyWith => __$$PersistenceLocalUpdateEntryCopyWithImpl<
          _$PersistenceLocalUpdateEntry>(this, _$identity);

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
    required TResult Function(PersistenceLocalUpdateRef value) ref,
    required TResult Function(PersistenceLocalUpdateEvent value) event,
    required TResult Function(PersistenceLocalUpdateEntry value) entry,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalUpdateRef value)? ref,
    TResult? Function(PersistenceLocalUpdateEvent value)? event,
    TResult? Function(PersistenceLocalUpdateEntry value)? entry,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalUpdateRef value)? ref,
    TResult Function(PersistenceLocalUpdateEvent value)? event,
    TResult Function(PersistenceLocalUpdateEntry value)? entry,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalUpdateEntry implements PersistenceLocalUpdate {
  factory PersistenceLocalUpdateEntry(
      {required final Map<String, ({int createdAt, Iterable<String> parent})>
          snapshot}) = _$PersistenceLocalUpdateEntry;

  Map<String, ({int createdAt, Iterable<String> parent})> get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceLocalUpdateEntryCopyWith<_$PersistenceLocalUpdateEntry>
      get copyWith => throw _privateConstructorUsedError;
}
