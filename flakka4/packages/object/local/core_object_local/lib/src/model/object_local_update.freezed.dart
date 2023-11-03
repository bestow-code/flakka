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
mixin _$ObjectLocalState {
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
    required TResult Function(ObjectLocalStateHead value) head,
    required TResult Function(ObjectLocalStateEntry value) entry,
    required TResult Function(ObjectLocalStateEvent value) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalStateHead value)? head,
    TResult? Function(ObjectLocalStateEntry value)? entry,
    TResult? Function(ObjectLocalStateEvent value)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalStateHead value)? head,
    TResult Function(ObjectLocalStateEntry value)? entry,
    TResult Function(ObjectLocalStateEvent value)? event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectLocalStateCopyWith<$Res> {
  factory $ObjectLocalStateCopyWith(
          ObjectLocalState value, $Res Function(ObjectLocalState) then) =
      _$ObjectLocalStateCopyWithImpl<$Res, ObjectLocalState>;
}

/// @nodoc
class _$ObjectLocalStateCopyWithImpl<$Res, $Val extends ObjectLocalState>
    implements $ObjectLocalStateCopyWith<$Res> {
  _$ObjectLocalStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectLocalStateHeadCopyWith<$Res> {
  factory _$$ObjectLocalStateHeadCopyWith(_$ObjectLocalStateHead value,
          $Res Function(_$ObjectLocalStateHead) then) =
      __$$ObjectLocalStateHeadCopyWithImpl<$Res>;
  @useResult
  $Res call({({String ref, int sequenceNumber})? data});
}

/// @nodoc
class __$$ObjectLocalStateHeadCopyWithImpl<$Res>
    extends _$ObjectLocalStateCopyWithImpl<$Res, _$ObjectLocalStateHead>
    implements _$$ObjectLocalStateHeadCopyWith<$Res> {
  __$$ObjectLocalStateHeadCopyWithImpl(_$ObjectLocalStateHead _value,
      $Res Function(_$ObjectLocalStateHead) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ObjectLocalStateHead(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ({String ref, int sequenceNumber})?,
    ));
  }
}

/// @nodoc

class _$ObjectLocalStateHead implements ObjectLocalStateHead {
  _$ObjectLocalStateHead({required this.data});

  @override
  final ({String ref, int sequenceNumber})? data;

  @override
  String toString() {
    return 'ObjectLocalState.head(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalStateHead &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalStateHeadCopyWith<_$ObjectLocalStateHead> get copyWith =>
      __$$ObjectLocalStateHeadCopyWithImpl<_$ObjectLocalStateHead>(
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
    required TResult Function(ObjectLocalStateHead value) head,
    required TResult Function(ObjectLocalStateEntry value) entry,
    required TResult Function(ObjectLocalStateEvent value) event,
  }) {
    return head(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalStateHead value)? head,
    TResult? Function(ObjectLocalStateEntry value)? entry,
    TResult? Function(ObjectLocalStateEvent value)? event,
  }) {
    return head?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalStateHead value)? head,
    TResult Function(ObjectLocalStateEntry value)? entry,
    TResult Function(ObjectLocalStateEvent value)? event,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalStateHead implements ObjectLocalState {
  factory ObjectLocalStateHead(
          {required final ({String ref, int sequenceNumber})? data}) =
      _$ObjectLocalStateHead;

  @override
  ({String ref, int sequenceNumber})? get data;
  @JsonKey(ignore: true)
  _$$ObjectLocalStateHeadCopyWith<_$ObjectLocalStateHead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalStateEntryCopyWith<$Res> {
  factory _$$ObjectLocalStateEntryCopyWith(_$ObjectLocalStateEntry value,
          $Res Function(_$ObjectLocalStateEntry) then) =
      __$$ObjectLocalStateEntryCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, ({int createdAt, Iterable<String> refs})> data});
}

/// @nodoc
class __$$ObjectLocalStateEntryCopyWithImpl<$Res>
    extends _$ObjectLocalStateCopyWithImpl<$Res, _$ObjectLocalStateEntry>
    implements _$$ObjectLocalStateEntryCopyWith<$Res> {
  __$$ObjectLocalStateEntryCopyWithImpl(_$ObjectLocalStateEntry _value,
      $Res Function(_$ObjectLocalStateEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectLocalStateEntry(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, ({int createdAt, Iterable<String> refs})>,
    ));
  }
}

/// @nodoc

class _$ObjectLocalStateEntry implements ObjectLocalStateEntry {
  _$ObjectLocalStateEntry(
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
    return 'ObjectLocalState.entry(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalStateEntry &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalStateEntryCopyWith<_$ObjectLocalStateEntry> get copyWith =>
      __$$ObjectLocalStateEntryCopyWithImpl<_$ObjectLocalStateEntry>(
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
    required TResult Function(ObjectLocalStateHead value) head,
    required TResult Function(ObjectLocalStateEntry value) entry,
    required TResult Function(ObjectLocalStateEvent value) event,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalStateHead value)? head,
    TResult? Function(ObjectLocalStateEntry value)? entry,
    TResult? Function(ObjectLocalStateEvent value)? event,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalStateHead value)? head,
    TResult Function(ObjectLocalStateEntry value)? entry,
    TResult Function(ObjectLocalStateEvent value)? event,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalStateEntry implements ObjectLocalState {
  factory ObjectLocalStateEntry(
      {required final Map<String, ({int createdAt, Iterable<String> refs})>
          data}) = _$ObjectLocalStateEntry;

  @override
  Map<String, ({int createdAt, Iterable<String> refs})> get data;
  @JsonKey(ignore: true)
  _$$ObjectLocalStateEntryCopyWith<_$ObjectLocalStateEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalStateEventCopyWith<$Res> {
  factory _$$ObjectLocalStateEventCopyWith(_$ObjectLocalStateEvent value,
          $Res Function(_$ObjectLocalStateEvent) then) =
      __$$ObjectLocalStateEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, JsonMap> data});
}

/// @nodoc
class __$$ObjectLocalStateEventCopyWithImpl<$Res>
    extends _$ObjectLocalStateCopyWithImpl<$Res, _$ObjectLocalStateEvent>
    implements _$$ObjectLocalStateEventCopyWith<$Res> {
  __$$ObjectLocalStateEventCopyWithImpl(_$ObjectLocalStateEvent _value,
      $Res Function(_$ObjectLocalStateEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectLocalStateEvent(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>,
    ));
  }
}

/// @nodoc

class _$ObjectLocalStateEvent implements ObjectLocalStateEvent {
  _$ObjectLocalStateEvent({required final Map<String, JsonMap> data})
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
    return 'ObjectLocalState.event(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalStateEvent &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalStateEventCopyWith<_$ObjectLocalStateEvent> get copyWith =>
      __$$ObjectLocalStateEventCopyWithImpl<_$ObjectLocalStateEvent>(
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
    required TResult Function(ObjectLocalStateHead value) head,
    required TResult Function(ObjectLocalStateEntry value) entry,
    required TResult Function(ObjectLocalStateEvent value) event,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalStateHead value)? head,
    TResult? Function(ObjectLocalStateEntry value)? entry,
    TResult? Function(ObjectLocalStateEvent value)? event,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalStateHead value)? head,
    TResult Function(ObjectLocalStateEntry value)? entry,
    TResult Function(ObjectLocalStateEvent value)? event,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalStateEvent implements ObjectLocalState {
  factory ObjectLocalStateEvent({required final Map<String, JsonMap> data}) =
      _$ObjectLocalStateEvent;

  @override
  Map<String, JsonMap> get data;
  @JsonKey(ignore: true)
  _$$ObjectLocalStateEventCopyWith<_$ObjectLocalStateEvent> get copyWith =>
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
