// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_local_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectLocalUpdate {
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
    required TResult Function(ObjectLocalUpdateHead value) head,
    required TResult Function(ObjectLocalUpdateEntry value) entry,
    required TResult Function(ObjectLocalUpdateEvent value) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalUpdateHead value)? head,
    TResult? Function(ObjectLocalUpdateEntry value)? entry,
    TResult? Function(ObjectLocalUpdateEvent value)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalUpdateHead value)? head,
    TResult Function(ObjectLocalUpdateEntry value)? entry,
    TResult Function(ObjectLocalUpdateEvent value)? event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectLocalUpdateCopyWith<$Res> {
  factory $ObjectLocalUpdateCopyWith(
          ObjectLocalUpdate value, $Res Function(ObjectLocalUpdate) then) =
      _$ObjectLocalUpdateCopyWithImpl<$Res, ObjectLocalUpdate>;
}

/// @nodoc
class _$ObjectLocalUpdateCopyWithImpl<$Res, $Val extends ObjectLocalUpdate>
    implements $ObjectLocalUpdateCopyWith<$Res> {
  _$ObjectLocalUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectLocalUpdateHeadCopyWith<$Res> {
  factory _$$ObjectLocalUpdateHeadCopyWith(_$ObjectLocalUpdateHead value,
          $Res Function(_$ObjectLocalUpdateHead) then) =
      __$$ObjectLocalUpdateHeadCopyWithImpl<$Res>;
  @useResult
  $Res call({({String ref, int sequenceNumber})? data});
}

/// @nodoc
class __$$ObjectLocalUpdateHeadCopyWithImpl<$Res>
    extends _$ObjectLocalUpdateCopyWithImpl<$Res, _$ObjectLocalUpdateHead>
    implements _$$ObjectLocalUpdateHeadCopyWith<$Res> {
  __$$ObjectLocalUpdateHeadCopyWithImpl(_$ObjectLocalUpdateHead _value,
      $Res Function(_$ObjectLocalUpdateHead) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ObjectLocalUpdateHead(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ({String ref, int sequenceNumber})?,
    ));
  }
}

/// @nodoc

class _$ObjectLocalUpdateHead implements ObjectLocalUpdateHead {
  _$ObjectLocalUpdateHead({required this.data});

  @override
  final ({String ref, int sequenceNumber})? data;

  @override
  String toString() {
    return 'ObjectLocalUpdate.head(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalUpdateHead &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalUpdateHeadCopyWith<_$ObjectLocalUpdateHead> get copyWith =>
      __$$ObjectLocalUpdateHeadCopyWithImpl<_$ObjectLocalUpdateHead>(
          this, _$identity);

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
    required TResult Function(ObjectLocalUpdateHead value) head,
    required TResult Function(ObjectLocalUpdateEntry value) entry,
    required TResult Function(ObjectLocalUpdateEvent value) event,
  }) {
    return head(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalUpdateHead value)? head,
    TResult? Function(ObjectLocalUpdateEntry value)? entry,
    TResult? Function(ObjectLocalUpdateEvent value)? event,
  }) {
    return head?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalUpdateHead value)? head,
    TResult Function(ObjectLocalUpdateEntry value)? entry,
    TResult Function(ObjectLocalUpdateEvent value)? event,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalUpdateHead implements ObjectLocalUpdate {
  factory ObjectLocalUpdateHead(
          {required final ({String ref, int sequenceNumber})? data}) =
      _$ObjectLocalUpdateHead;

  @override
  ({String ref, int sequenceNumber})? get data;
  @JsonKey(ignore: true)
  _$$ObjectLocalUpdateHeadCopyWith<_$ObjectLocalUpdateHead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalUpdateEntryCopyWith<$Res> {
  factory _$$ObjectLocalUpdateEntryCopyWith(_$ObjectLocalUpdateEntry value,
          $Res Function(_$ObjectLocalUpdateEntry) then) =
      __$$ObjectLocalUpdateEntryCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, ({int createdAt, Iterable<String> refs})> data});
}

/// @nodoc
class __$$ObjectLocalUpdateEntryCopyWithImpl<$Res>
    extends _$ObjectLocalUpdateCopyWithImpl<$Res, _$ObjectLocalUpdateEntry>
    implements _$$ObjectLocalUpdateEntryCopyWith<$Res> {
  __$$ObjectLocalUpdateEntryCopyWithImpl(_$ObjectLocalUpdateEntry _value,
      $Res Function(_$ObjectLocalUpdateEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectLocalUpdateEntry(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, ({int createdAt, Iterable<String> refs})>,
    ));
  }
}

/// @nodoc

class _$ObjectLocalUpdateEntry implements ObjectLocalUpdateEntry {
  _$ObjectLocalUpdateEntry(
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
    return 'ObjectLocalUpdate.entry(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalUpdateEntry &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalUpdateEntryCopyWith<_$ObjectLocalUpdateEntry> get copyWith =>
      __$$ObjectLocalUpdateEntryCopyWithImpl<_$ObjectLocalUpdateEntry>(
          this, _$identity);

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
    required TResult Function(ObjectLocalUpdateHead value) head,
    required TResult Function(ObjectLocalUpdateEntry value) entry,
    required TResult Function(ObjectLocalUpdateEvent value) event,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalUpdateHead value)? head,
    TResult? Function(ObjectLocalUpdateEntry value)? entry,
    TResult? Function(ObjectLocalUpdateEvent value)? event,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalUpdateHead value)? head,
    TResult Function(ObjectLocalUpdateEntry value)? entry,
    TResult Function(ObjectLocalUpdateEvent value)? event,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalUpdateEntry implements ObjectLocalUpdate {
  factory ObjectLocalUpdateEntry(
      {required final Map<String, ({int createdAt, Iterable<String> refs})>
          data}) = _$ObjectLocalUpdateEntry;

  @override
  Map<String, ({int createdAt, Iterable<String> refs})> get data;
  @JsonKey(ignore: true)
  _$$ObjectLocalUpdateEntryCopyWith<_$ObjectLocalUpdateEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalUpdateEventCopyWith<$Res> {
  factory _$$ObjectLocalUpdateEventCopyWith(_$ObjectLocalUpdateEvent value,
          $Res Function(_$ObjectLocalUpdateEvent) then) =
      __$$ObjectLocalUpdateEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, JsonMap> data});
}

/// @nodoc
class __$$ObjectLocalUpdateEventCopyWithImpl<$Res>
    extends _$ObjectLocalUpdateCopyWithImpl<$Res, _$ObjectLocalUpdateEvent>
    implements _$$ObjectLocalUpdateEventCopyWith<$Res> {
  __$$ObjectLocalUpdateEventCopyWithImpl(_$ObjectLocalUpdateEvent _value,
      $Res Function(_$ObjectLocalUpdateEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectLocalUpdateEvent(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>,
    ));
  }
}

/// @nodoc

class _$ObjectLocalUpdateEvent implements ObjectLocalUpdateEvent {
  _$ObjectLocalUpdateEvent({required final Map<String, JsonMap> data})
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
    return 'ObjectLocalUpdate.event(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalUpdateEvent &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalUpdateEventCopyWith<_$ObjectLocalUpdateEvent> get copyWith =>
      __$$ObjectLocalUpdateEventCopyWithImpl<_$ObjectLocalUpdateEvent>(
          this, _$identity);

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
    required TResult Function(ObjectLocalUpdateHead value) head,
    required TResult Function(ObjectLocalUpdateEntry value) entry,
    required TResult Function(ObjectLocalUpdateEvent value) event,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalUpdateHead value)? head,
    TResult? Function(ObjectLocalUpdateEntry value)? entry,
    TResult? Function(ObjectLocalUpdateEvent value)? event,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalUpdateHead value)? head,
    TResult Function(ObjectLocalUpdateEntry value)? entry,
    TResult Function(ObjectLocalUpdateEvent value)? event,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalUpdateEvent implements ObjectLocalUpdate {
  factory ObjectLocalUpdateEvent({required final Map<String, JsonMap> data}) =
      _$ObjectLocalUpdateEvent;

  @override
  Map<String, JsonMap> get data;
  @JsonKey(ignore: true)
  _$$ObjectLocalUpdateEventCopyWith<_$ObjectLocalUpdateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ObjectLocalProvisionState {}

/// @nodoc
abstract class $ObjectLocalProvisionStateCopyWith<$Res> {
  factory $ObjectLocalProvisionStateCopyWith(ObjectLocalProvisionState value,
          $Res Function(ObjectLocalProvisionState) then) =
      _$ObjectLocalProvisionStateCopyWithImpl<$Res, ObjectLocalProvisionState>;
}

/// @nodoc
class _$ObjectLocalProvisionStateCopyWithImpl<$Res,
        $Val extends ObjectLocalProvisionState>
    implements $ObjectLocalProvisionStateCopyWith<$Res> {
  _$ObjectLocalProvisionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ObjectLocalProvisionStateCopyWith<$Res> {
  factory _$$_ObjectLocalProvisionStateCopyWith(
          _$_ObjectLocalProvisionState value,
          $Res Function(_$_ObjectLocalProvisionState) then) =
      __$$_ObjectLocalProvisionStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ObjectLocalProvisionStateCopyWithImpl<$Res>
    extends _$ObjectLocalProvisionStateCopyWithImpl<$Res,
        _$_ObjectLocalProvisionState>
    implements _$$_ObjectLocalProvisionStateCopyWith<$Res> {
  __$$_ObjectLocalProvisionStateCopyWithImpl(
      _$_ObjectLocalProvisionState _value,
      $Res Function(_$_ObjectLocalProvisionState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ObjectLocalProvisionState implements _ObjectLocalProvisionState {
  _$_ObjectLocalProvisionState();

  @override
  String toString() {
    return 'ObjectLocalProvisionState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObjectLocalProvisionState);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _ObjectLocalProvisionState implements ObjectLocalProvisionState {
  factory _ObjectLocalProvisionState() = _$_ObjectLocalProvisionState;
}
