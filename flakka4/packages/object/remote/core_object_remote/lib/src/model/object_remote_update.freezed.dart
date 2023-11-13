// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_remote_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectRemoteUpdate {
  Object? get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({String ref, int sequenceNumber})? data) head,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({String ref, int sequenceNumber})? data)? head,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({String ref, int sequenceNumber})? data)? head,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectRemoteUpdateHead value) head,
    required TResult Function(ObjectRemoteUpdateEntry value) entry,
    required TResult Function(ObjectRemoteUpdateEvent value) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectRemoteUpdateHead value)? head,
    TResult? Function(ObjectRemoteUpdateEntry value)? entry,
    TResult? Function(ObjectRemoteUpdateEvent value)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectRemoteUpdateHead value)? head,
    TResult Function(ObjectRemoteUpdateEntry value)? entry,
    TResult Function(ObjectRemoteUpdateEvent value)? event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectRemoteUpdateCopyWith<$Res> {
  factory $ObjectRemoteUpdateCopyWith(
          ObjectRemoteUpdate value, $Res Function(ObjectRemoteUpdate) then) =
      _$ObjectRemoteUpdateCopyWithImpl<$Res, ObjectRemoteUpdate>;
}

/// @nodoc
class _$ObjectRemoteUpdateCopyWithImpl<$Res, $Val extends ObjectRemoteUpdate>
    implements $ObjectRemoteUpdateCopyWith<$Res> {
  _$ObjectRemoteUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectRemoteUpdateHeadImplCopyWith<$Res> {
  factory _$$ObjectRemoteUpdateHeadImplCopyWith(
          _$ObjectRemoteUpdateHeadImpl value,
          $Res Function(_$ObjectRemoteUpdateHeadImpl) then) =
      __$$ObjectRemoteUpdateHeadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({({String ref, int sequenceNumber})? data});
}

/// @nodoc
class __$$ObjectRemoteUpdateHeadImplCopyWithImpl<$Res>
    extends _$ObjectRemoteUpdateCopyWithImpl<$Res, _$ObjectRemoteUpdateHeadImpl>
    implements _$$ObjectRemoteUpdateHeadImplCopyWith<$Res> {
  __$$ObjectRemoteUpdateHeadImplCopyWithImpl(
      _$ObjectRemoteUpdateHeadImpl _value,
      $Res Function(_$ObjectRemoteUpdateHeadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ObjectRemoteUpdateHeadImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ({String ref, int sequenceNumber})?,
    ));
  }
}

/// @nodoc

class _$ObjectRemoteUpdateHeadImpl implements ObjectRemoteUpdateHead {
  _$ObjectRemoteUpdateHeadImpl({required this.data});

  @override
  final ({String ref, int sequenceNumber})? data;

  @override
  String toString() {
    return 'ObjectRemoteUpdate.head(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectRemoteUpdateHeadImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectRemoteUpdateHeadImplCopyWith<_$ObjectRemoteUpdateHeadImpl>
      get copyWith => __$$ObjectRemoteUpdateHeadImplCopyWithImpl<
          _$ObjectRemoteUpdateHeadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({String ref, int sequenceNumber})? data) head,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
  }) {
    return head(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({String ref, int sequenceNumber})? data)? head,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
  }) {
    return head?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({String ref, int sequenceNumber})? data)? head,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectRemoteUpdateHead value) head,
    required TResult Function(ObjectRemoteUpdateEntry value) entry,
    required TResult Function(ObjectRemoteUpdateEvent value) event,
  }) {
    return head(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectRemoteUpdateHead value)? head,
    TResult? Function(ObjectRemoteUpdateEntry value)? entry,
    TResult? Function(ObjectRemoteUpdateEvent value)? event,
  }) {
    return head?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectRemoteUpdateHead value)? head,
    TResult Function(ObjectRemoteUpdateEntry value)? entry,
    TResult Function(ObjectRemoteUpdateEvent value)? event,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this);
    }
    return orElse();
  }
}

abstract class ObjectRemoteUpdateHead implements ObjectRemoteUpdate {
  factory ObjectRemoteUpdateHead(
          {required final ({String ref, int sequenceNumber})? data}) =
      _$ObjectRemoteUpdateHeadImpl;

  @override
  ({String ref, int sequenceNumber})? get data;
  @JsonKey(ignore: true)
  _$$ObjectRemoteUpdateHeadImplCopyWith<_$ObjectRemoteUpdateHeadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectRemoteUpdateEntryImplCopyWith<$Res> {
  factory _$$ObjectRemoteUpdateEntryImplCopyWith(
          _$ObjectRemoteUpdateEntryImpl value,
          $Res Function(_$ObjectRemoteUpdateEntryImpl) then) =
      __$$ObjectRemoteUpdateEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, ({int createdAt, Iterable<String> refs})> data});
}

/// @nodoc
class __$$ObjectRemoteUpdateEntryImplCopyWithImpl<$Res>
    extends _$ObjectRemoteUpdateCopyWithImpl<$Res,
        _$ObjectRemoteUpdateEntryImpl>
    implements _$$ObjectRemoteUpdateEntryImplCopyWith<$Res> {
  __$$ObjectRemoteUpdateEntryImplCopyWithImpl(
      _$ObjectRemoteUpdateEntryImpl _value,
      $Res Function(_$ObjectRemoteUpdateEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectRemoteUpdateEntryImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, ({int createdAt, Iterable<String> refs})>,
    ));
  }
}

/// @nodoc

class _$ObjectRemoteUpdateEntryImpl implements ObjectRemoteUpdateEntry {
  _$ObjectRemoteUpdateEntryImpl(
      {required final Map<String, ({int createdAt, Iterable<String> refs})>
          data})
      : _data = data;

  final Map<String, ({int createdAt, Iterable<String> refs})> _data;
  @override
  Map<String, ({int createdAt, Iterable<String> refs})> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ObjectRemoteUpdate.entry(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectRemoteUpdateEntryImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectRemoteUpdateEntryImplCopyWith<_$ObjectRemoteUpdateEntryImpl>
      get copyWith => __$$ObjectRemoteUpdateEntryImplCopyWithImpl<
          _$ObjectRemoteUpdateEntryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({String ref, int sequenceNumber})? data) head,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
  }) {
    return entry(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({String ref, int sequenceNumber})? data)? head,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
  }) {
    return entry?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({String ref, int sequenceNumber})? data)? head,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectRemoteUpdateHead value) head,
    required TResult Function(ObjectRemoteUpdateEntry value) entry,
    required TResult Function(ObjectRemoteUpdateEvent value) event,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectRemoteUpdateHead value)? head,
    TResult? Function(ObjectRemoteUpdateEntry value)? entry,
    TResult? Function(ObjectRemoteUpdateEvent value)? event,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectRemoteUpdateHead value)? head,
    TResult Function(ObjectRemoteUpdateEntry value)? entry,
    TResult Function(ObjectRemoteUpdateEvent value)? event,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class ObjectRemoteUpdateEntry implements ObjectRemoteUpdate {
  factory ObjectRemoteUpdateEntry(
      {required final Map<String, ({int createdAt, Iterable<String> refs})>
          data}) = _$ObjectRemoteUpdateEntryImpl;

  @override
  Map<String, ({int createdAt, Iterable<String> refs})> get data;
  @JsonKey(ignore: true)
  _$$ObjectRemoteUpdateEntryImplCopyWith<_$ObjectRemoteUpdateEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectRemoteUpdateEventImplCopyWith<$Res> {
  factory _$$ObjectRemoteUpdateEventImplCopyWith(
          _$ObjectRemoteUpdateEventImpl value,
          $Res Function(_$ObjectRemoteUpdateEventImpl) then) =
      __$$ObjectRemoteUpdateEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, JsonMap> data});
}

/// @nodoc
class __$$ObjectRemoteUpdateEventImplCopyWithImpl<$Res>
    extends _$ObjectRemoteUpdateCopyWithImpl<$Res,
        _$ObjectRemoteUpdateEventImpl>
    implements _$$ObjectRemoteUpdateEventImplCopyWith<$Res> {
  __$$ObjectRemoteUpdateEventImplCopyWithImpl(
      _$ObjectRemoteUpdateEventImpl _value,
      $Res Function(_$ObjectRemoteUpdateEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectRemoteUpdateEventImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>,
    ));
  }
}

/// @nodoc

class _$ObjectRemoteUpdateEventImpl implements ObjectRemoteUpdateEvent {
  _$ObjectRemoteUpdateEventImpl({required final Map<String, JsonMap> data})
      : _data = data;

  final Map<String, JsonMap> _data;
  @override
  Map<String, JsonMap> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ObjectRemoteUpdate.event(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectRemoteUpdateEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectRemoteUpdateEventImplCopyWith<_$ObjectRemoteUpdateEventImpl>
      get copyWith => __$$ObjectRemoteUpdateEventImplCopyWithImpl<
          _$ObjectRemoteUpdateEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({String ref, int sequenceNumber})? data) head,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
  }) {
    return event(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({String ref, int sequenceNumber})? data)? head,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
  }) {
    return event?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({String ref, int sequenceNumber})? data)? head,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectRemoteUpdateHead value) head,
    required TResult Function(ObjectRemoteUpdateEntry value) entry,
    required TResult Function(ObjectRemoteUpdateEvent value) event,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectRemoteUpdateHead value)? head,
    TResult? Function(ObjectRemoteUpdateEntry value)? entry,
    TResult? Function(ObjectRemoteUpdateEvent value)? event,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectRemoteUpdateHead value)? head,
    TResult Function(ObjectRemoteUpdateEntry value)? entry,
    TResult Function(ObjectRemoteUpdateEvent value)? event,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ObjectRemoteUpdateEvent implements ObjectRemoteUpdate {
  factory ObjectRemoteUpdateEvent({required final Map<String, JsonMap> data}) =
      _$ObjectRemoteUpdateEventImpl;

  @override
  Map<String, JsonMap> get data;
  @JsonKey(ignore: true)
  _$$ObjectRemoteUpdateEventImplCopyWith<_$ObjectRemoteUpdateEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ObjectRemoteProvisionState {}

/// @nodoc
abstract class $ObjectRemoteProvisionStateCopyWith<$Res> {
  factory $ObjectRemoteProvisionStateCopyWith(ObjectRemoteProvisionState value,
          $Res Function(ObjectRemoteProvisionState) then) =
      _$ObjectRemoteProvisionStateCopyWithImpl<$Res,
          ObjectRemoteProvisionState>;
}

/// @nodoc
class _$ObjectRemoteProvisionStateCopyWithImpl<$Res,
        $Val extends ObjectRemoteProvisionState>
    implements $ObjectRemoteProvisionStateCopyWith<$Res> {
  _$ObjectRemoteProvisionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectRemoteProvisionStateImplCopyWith<$Res> {
  factory _$$ObjectRemoteProvisionStateImplCopyWith(
          _$ObjectRemoteProvisionStateImpl value,
          $Res Function(_$ObjectRemoteProvisionStateImpl) then) =
      __$$ObjectRemoteProvisionStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObjectRemoteProvisionStateImplCopyWithImpl<$Res>
    extends _$ObjectRemoteProvisionStateCopyWithImpl<$Res,
        _$ObjectRemoteProvisionStateImpl>
    implements _$$ObjectRemoteProvisionStateImplCopyWith<$Res> {
  __$$ObjectRemoteProvisionStateImplCopyWithImpl(
      _$ObjectRemoteProvisionStateImpl _value,
      $Res Function(_$ObjectRemoteProvisionStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObjectRemoteProvisionStateImpl implements _ObjectRemoteProvisionState {
  _$ObjectRemoteProvisionStateImpl();

  @override
  String toString() {
    return 'ObjectRemoteProvisionState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectRemoteProvisionStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _ObjectRemoteProvisionState
    implements ObjectRemoteProvisionState {
  factory _ObjectRemoteProvisionState() = _$ObjectRemoteProvisionStateImpl;
}
