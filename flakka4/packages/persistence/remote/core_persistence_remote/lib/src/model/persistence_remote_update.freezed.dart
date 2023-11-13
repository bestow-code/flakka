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
abstract class _$$PersistenceRemoteUpdateRefImplCopyWith<$Res> {
  factory _$$PersistenceRemoteUpdateRefImplCopyWith(
          _$PersistenceRemoteUpdateRefImpl value,
          $Res Function(_$PersistenceRemoteUpdateRefImpl) then) =
      __$$PersistenceRemoteUpdateRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$PersistenceRemoteUpdateRefImplCopyWithImpl<$Res>
    extends _$PersistenceRemoteUpdateCopyWithImpl<$Res,
        _$PersistenceRemoteUpdateRefImpl>
    implements _$$PersistenceRemoteUpdateRefImplCopyWith<$Res> {
  __$$PersistenceRemoteUpdateRefImplCopyWithImpl(
      _$PersistenceRemoteUpdateRefImpl _value,
      $Res Function(_$PersistenceRemoteUpdateRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$PersistenceRemoteUpdateRefImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PersistenceRemoteUpdateRefImpl implements PersistenceRemoteUpdateRef {
  _$PersistenceRemoteUpdateRefImpl({required this.value});

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
            other is _$PersistenceRemoteUpdateRefImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRemoteUpdateRefImplCopyWith<_$PersistenceRemoteUpdateRefImpl>
      get copyWith => __$$PersistenceRemoteUpdateRefImplCopyWithImpl<
          _$PersistenceRemoteUpdateRefImpl>(this, _$identity);

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
      _$PersistenceRemoteUpdateRefImpl;

  String get value;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteUpdateRefImplCopyWith<_$PersistenceRemoteUpdateRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceRemoteUpdateEventImplCopyWith<$Res> {
  factory _$$PersistenceRemoteUpdateEventImplCopyWith(
          _$PersistenceRemoteUpdateEventImpl value,
          $Res Function(_$PersistenceRemoteUpdateEventImpl) then) =
      __$$PersistenceRemoteUpdateEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, JsonMap> snapshot});
}

/// @nodoc
class __$$PersistenceRemoteUpdateEventImplCopyWithImpl<$Res>
    extends _$PersistenceRemoteUpdateCopyWithImpl<$Res,
        _$PersistenceRemoteUpdateEventImpl>
    implements _$$PersistenceRemoteUpdateEventImplCopyWith<$Res> {
  __$$PersistenceRemoteUpdateEventImplCopyWithImpl(
      _$PersistenceRemoteUpdateEventImpl _value,
      $Res Function(_$PersistenceRemoteUpdateEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceRemoteUpdateEventImpl(
      snapshot: null == snapshot
          ? _value._snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>,
    ));
  }
}

/// @nodoc

class _$PersistenceRemoteUpdateEventImpl
    implements PersistenceRemoteUpdateEvent {
  _$PersistenceRemoteUpdateEventImpl(
      {required final Map<String, JsonMap> snapshot})
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
            other is _$PersistenceRemoteUpdateEventImpl &&
            const DeepCollectionEquality().equals(other._snapshot, _snapshot));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_snapshot));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRemoteUpdateEventImplCopyWith<
          _$PersistenceRemoteUpdateEventImpl>
      get copyWith => __$$PersistenceRemoteUpdateEventImplCopyWithImpl<
          _$PersistenceRemoteUpdateEventImpl>(this, _$identity);

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
      _$PersistenceRemoteUpdateEventImpl;

  Map<String, JsonMap> get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteUpdateEventImplCopyWith<
          _$PersistenceRemoteUpdateEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceRemoteUpdateEntryImplCopyWith<$Res> {
  factory _$$PersistenceRemoteUpdateEntryImplCopyWith(
          _$PersistenceRemoteUpdateEntryImpl value,
          $Res Function(_$PersistenceRemoteUpdateEntryImpl) then) =
      __$$PersistenceRemoteUpdateEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, ({int createdAt, Iterable<String> parent})> snapshot});
}

/// @nodoc
class __$$PersistenceRemoteUpdateEntryImplCopyWithImpl<$Res>
    extends _$PersistenceRemoteUpdateCopyWithImpl<$Res,
        _$PersistenceRemoteUpdateEntryImpl>
    implements _$$PersistenceRemoteUpdateEntryImplCopyWith<$Res> {
  __$$PersistenceRemoteUpdateEntryImplCopyWithImpl(
      _$PersistenceRemoteUpdateEntryImpl _value,
      $Res Function(_$PersistenceRemoteUpdateEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshot = null,
  }) {
    return _then(_$PersistenceRemoteUpdateEntryImpl(
      snapshot: null == snapshot
          ? _value._snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as Map<String, ({int createdAt, Iterable<String> parent})>,
    ));
  }
}

/// @nodoc

class _$PersistenceRemoteUpdateEntryImpl
    implements PersistenceRemoteUpdateEntry {
  _$PersistenceRemoteUpdateEntryImpl(
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
            other is _$PersistenceRemoteUpdateEntryImpl &&
            const DeepCollectionEquality().equals(other._snapshot, _snapshot));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_snapshot));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRemoteUpdateEntryImplCopyWith<
          _$PersistenceRemoteUpdateEntryImpl>
      get copyWith => __$$PersistenceRemoteUpdateEntryImplCopyWithImpl<
          _$PersistenceRemoteUpdateEntryImpl>(this, _$identity);

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
          snapshot}) = _$PersistenceRemoteUpdateEntryImpl;

  Map<String, ({int createdAt, Iterable<String> parent})> get snapshot;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteUpdateEntryImplCopyWith<
          _$PersistenceRemoteUpdateEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
