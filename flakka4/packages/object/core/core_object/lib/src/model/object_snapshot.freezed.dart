// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_snapshot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectSnapshot {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord head) head,
    required TResult Function(Map<String, EntryRecord> entry) entry,
    required TResult Function(Map<String, EventRecord> event) event,
    required TResult Function(Map<String, StateViewObject> data) stateView,
    required TResult Function(String ref) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord head)? head,
    TResult? Function(Map<String, EntryRecord> entry)? entry,
    TResult? Function(Map<String, EventRecord> event)? event,
    TResult? Function(Map<String, StateViewObject> data)? stateView,
    TResult? Function(String ref)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord head)? head,
    TResult Function(Map<String, EntryRecord> entry)? entry,
    TResult Function(Map<String, EventRecord> event)? event,
    TResult Function(Map<String, StateViewObject> data)? stateView,
    TResult Function(String ref)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectSnapshotHead value) head,
    required TResult Function(ObjectSnapshotEntry value) entry,
    required TResult Function(ObjectSnapshotEvent value) event,
    required TResult Function(ObjectSnapshotStateView value) stateView,
    required TResult Function(ObjectSnapshotMain value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectSnapshotHead value)? head,
    TResult? Function(ObjectSnapshotEntry value)? entry,
    TResult? Function(ObjectSnapshotEvent value)? event,
    TResult? Function(ObjectSnapshotStateView value)? stateView,
    TResult? Function(ObjectSnapshotMain value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectSnapshotHead value)? head,
    TResult Function(ObjectSnapshotEntry value)? entry,
    TResult Function(ObjectSnapshotEvent value)? event,
    TResult Function(ObjectSnapshotStateView value)? stateView,
    TResult Function(ObjectSnapshotMain value)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectSnapshotCopyWith<$Res> {
  factory $ObjectSnapshotCopyWith(
          ObjectSnapshot value, $Res Function(ObjectSnapshot) then) =
      _$ObjectSnapshotCopyWithImpl<$Res, ObjectSnapshot>;
}

/// @nodoc
class _$ObjectSnapshotCopyWithImpl<$Res, $Val extends ObjectSnapshot>
    implements $ObjectSnapshotCopyWith<$Res> {
  _$ObjectSnapshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectSnapshotHeadImplCopyWith<$Res> {
  factory _$$ObjectSnapshotHeadImplCopyWith(_$ObjectSnapshotHeadImpl value,
          $Res Function(_$ObjectSnapshotHeadImpl) then) =
      __$$ObjectSnapshotHeadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HeadRecord head});

  $HeadRecordCopyWith<$Res> get head;
}

/// @nodoc
class __$$ObjectSnapshotHeadImplCopyWithImpl<$Res>
    extends _$ObjectSnapshotCopyWithImpl<$Res, _$ObjectSnapshotHeadImpl>
    implements _$$ObjectSnapshotHeadImplCopyWith<$Res> {
  __$$ObjectSnapshotHeadImplCopyWithImpl(_$ObjectSnapshotHeadImpl _value,
      $Res Function(_$ObjectSnapshotHeadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? head = null,
  }) {
    return _then(_$ObjectSnapshotHeadImpl(
      null == head
          ? _value.head
          : head // ignore: cast_nullable_to_non_nullable
              as HeadRecord,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadRecordCopyWith<$Res> get head {
    return $HeadRecordCopyWith<$Res>(_value.head, (value) {
      return _then(_value.copyWith(head: value));
    });
  }
}

/// @nodoc

class _$ObjectSnapshotHeadImpl implements ObjectSnapshotHead {
  _$ObjectSnapshotHeadImpl(this.head);

  @override
  final HeadRecord head;

  @override
  String toString() {
    return 'ObjectSnapshot.head(head: $head)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectSnapshotHeadImpl &&
            (identical(other.head, head) || other.head == head));
  }

  @override
  int get hashCode => Object.hash(runtimeType, head);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectSnapshotHeadImplCopyWith<_$ObjectSnapshotHeadImpl> get copyWith =>
      __$$ObjectSnapshotHeadImplCopyWithImpl<_$ObjectSnapshotHeadImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord head) head,
    required TResult Function(Map<String, EntryRecord> entry) entry,
    required TResult Function(Map<String, EventRecord> event) event,
    required TResult Function(Map<String, StateViewObject> data) stateView,
    required TResult Function(String ref) main,
  }) {
    return head(this.head);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord head)? head,
    TResult? Function(Map<String, EntryRecord> entry)? entry,
    TResult? Function(Map<String, EventRecord> event)? event,
    TResult? Function(Map<String, StateViewObject> data)? stateView,
    TResult? Function(String ref)? main,
  }) {
    return head?.call(this.head);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord head)? head,
    TResult Function(Map<String, EntryRecord> entry)? entry,
    TResult Function(Map<String, EventRecord> event)? event,
    TResult Function(Map<String, StateViewObject> data)? stateView,
    TResult Function(String ref)? main,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this.head);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectSnapshotHead value) head,
    required TResult Function(ObjectSnapshotEntry value) entry,
    required TResult Function(ObjectSnapshotEvent value) event,
    required TResult Function(ObjectSnapshotStateView value) stateView,
    required TResult Function(ObjectSnapshotMain value) main,
  }) {
    return head(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectSnapshotHead value)? head,
    TResult? Function(ObjectSnapshotEntry value)? entry,
    TResult? Function(ObjectSnapshotEvent value)? event,
    TResult? Function(ObjectSnapshotStateView value)? stateView,
    TResult? Function(ObjectSnapshotMain value)? main,
  }) {
    return head?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectSnapshotHead value)? head,
    TResult Function(ObjectSnapshotEntry value)? entry,
    TResult Function(ObjectSnapshotEvent value)? event,
    TResult Function(ObjectSnapshotStateView value)? stateView,
    TResult Function(ObjectSnapshotMain value)? main,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this);
    }
    return orElse();
  }
}

abstract class ObjectSnapshotHead implements ObjectSnapshot {
  factory ObjectSnapshotHead(final HeadRecord head) = _$ObjectSnapshotHeadImpl;

  HeadRecord get head;
  @JsonKey(ignore: true)
  _$$ObjectSnapshotHeadImplCopyWith<_$ObjectSnapshotHeadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectSnapshotEntryImplCopyWith<$Res> {
  factory _$$ObjectSnapshotEntryImplCopyWith(_$ObjectSnapshotEntryImpl value,
          $Res Function(_$ObjectSnapshotEntryImpl) then) =
      __$$ObjectSnapshotEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, EntryRecord> entry});
}

/// @nodoc
class __$$ObjectSnapshotEntryImplCopyWithImpl<$Res>
    extends _$ObjectSnapshotCopyWithImpl<$Res, _$ObjectSnapshotEntryImpl>
    implements _$$ObjectSnapshotEntryImplCopyWith<$Res> {
  __$$ObjectSnapshotEntryImplCopyWithImpl(_$ObjectSnapshotEntryImpl _value,
      $Res Function(_$ObjectSnapshotEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = null,
  }) {
    return _then(_$ObjectSnapshotEntryImpl(
      null == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Map<String, EntryRecord>,
    ));
  }
}

/// @nodoc

class _$ObjectSnapshotEntryImpl implements ObjectSnapshotEntry {
  _$ObjectSnapshotEntryImpl(final Map<String, EntryRecord> entry)
      : _entry = entry;

  final Map<String, EntryRecord> _entry;
  @override
  Map<String, EntryRecord> get entry {
    if (_entry is EqualUnmodifiableMapView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_entry);
  }

  @override
  String toString() {
    return 'ObjectSnapshot.entry(entry: $entry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectSnapshotEntryImpl &&
            const DeepCollectionEquality().equals(other._entry, _entry));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_entry));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectSnapshotEntryImplCopyWith<_$ObjectSnapshotEntryImpl> get copyWith =>
      __$$ObjectSnapshotEntryImplCopyWithImpl<_$ObjectSnapshotEntryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord head) head,
    required TResult Function(Map<String, EntryRecord> entry) entry,
    required TResult Function(Map<String, EventRecord> event) event,
    required TResult Function(Map<String, StateViewObject> data) stateView,
    required TResult Function(String ref) main,
  }) {
    return entry(this.entry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord head)? head,
    TResult? Function(Map<String, EntryRecord> entry)? entry,
    TResult? Function(Map<String, EventRecord> event)? event,
    TResult? Function(Map<String, StateViewObject> data)? stateView,
    TResult? Function(String ref)? main,
  }) {
    return entry?.call(this.entry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord head)? head,
    TResult Function(Map<String, EntryRecord> entry)? entry,
    TResult Function(Map<String, EventRecord> event)? event,
    TResult Function(Map<String, StateViewObject> data)? stateView,
    TResult Function(String ref)? main,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this.entry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectSnapshotHead value) head,
    required TResult Function(ObjectSnapshotEntry value) entry,
    required TResult Function(ObjectSnapshotEvent value) event,
    required TResult Function(ObjectSnapshotStateView value) stateView,
    required TResult Function(ObjectSnapshotMain value) main,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectSnapshotHead value)? head,
    TResult? Function(ObjectSnapshotEntry value)? entry,
    TResult? Function(ObjectSnapshotEvent value)? event,
    TResult? Function(ObjectSnapshotStateView value)? stateView,
    TResult? Function(ObjectSnapshotMain value)? main,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectSnapshotHead value)? head,
    TResult Function(ObjectSnapshotEntry value)? entry,
    TResult Function(ObjectSnapshotEvent value)? event,
    TResult Function(ObjectSnapshotStateView value)? stateView,
    TResult Function(ObjectSnapshotMain value)? main,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class ObjectSnapshotEntry implements ObjectSnapshot {
  factory ObjectSnapshotEntry(final Map<String, EntryRecord> entry) =
      _$ObjectSnapshotEntryImpl;

  Map<String, EntryRecord> get entry;
  @JsonKey(ignore: true)
  _$$ObjectSnapshotEntryImplCopyWith<_$ObjectSnapshotEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectSnapshotEventImplCopyWith<$Res> {
  factory _$$ObjectSnapshotEventImplCopyWith(_$ObjectSnapshotEventImpl value,
          $Res Function(_$ObjectSnapshotEventImpl) then) =
      __$$ObjectSnapshotEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, EventRecord> event});
}

/// @nodoc
class __$$ObjectSnapshotEventImplCopyWithImpl<$Res>
    extends _$ObjectSnapshotCopyWithImpl<$Res, _$ObjectSnapshotEventImpl>
    implements _$$ObjectSnapshotEventImplCopyWith<$Res> {
  __$$ObjectSnapshotEventImplCopyWithImpl(_$ObjectSnapshotEventImpl _value,
      $Res Function(_$ObjectSnapshotEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$ObjectSnapshotEventImpl(
      null == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<String, EventRecord>,
    ));
  }
}

/// @nodoc

class _$ObjectSnapshotEventImpl implements ObjectSnapshotEvent {
  _$ObjectSnapshotEventImpl(final Map<String, EventRecord> event)
      : _event = event;

  final Map<String, EventRecord> _event;
  @override
  Map<String, EventRecord> get event {
    if (_event is EqualUnmodifiableMapView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_event);
  }

  @override
  String toString() {
    return 'ObjectSnapshot.event(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectSnapshotEventImpl &&
            const DeepCollectionEquality().equals(other._event, _event));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_event));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectSnapshotEventImplCopyWith<_$ObjectSnapshotEventImpl> get copyWith =>
      __$$ObjectSnapshotEventImplCopyWithImpl<_$ObjectSnapshotEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord head) head,
    required TResult Function(Map<String, EntryRecord> entry) entry,
    required TResult Function(Map<String, EventRecord> event) event,
    required TResult Function(Map<String, StateViewObject> data) stateView,
    required TResult Function(String ref) main,
  }) {
    return event(this.event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord head)? head,
    TResult? Function(Map<String, EntryRecord> entry)? entry,
    TResult? Function(Map<String, EventRecord> event)? event,
    TResult? Function(Map<String, StateViewObject> data)? stateView,
    TResult? Function(String ref)? main,
  }) {
    return event?.call(this.event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord head)? head,
    TResult Function(Map<String, EntryRecord> entry)? entry,
    TResult Function(Map<String, EventRecord> event)? event,
    TResult Function(Map<String, StateViewObject> data)? stateView,
    TResult Function(String ref)? main,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this.event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectSnapshotHead value) head,
    required TResult Function(ObjectSnapshotEntry value) entry,
    required TResult Function(ObjectSnapshotEvent value) event,
    required TResult Function(ObjectSnapshotStateView value) stateView,
    required TResult Function(ObjectSnapshotMain value) main,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectSnapshotHead value)? head,
    TResult? Function(ObjectSnapshotEntry value)? entry,
    TResult? Function(ObjectSnapshotEvent value)? event,
    TResult? Function(ObjectSnapshotStateView value)? stateView,
    TResult? Function(ObjectSnapshotMain value)? main,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectSnapshotHead value)? head,
    TResult Function(ObjectSnapshotEntry value)? entry,
    TResult Function(ObjectSnapshotEvent value)? event,
    TResult Function(ObjectSnapshotStateView value)? stateView,
    TResult Function(ObjectSnapshotMain value)? main,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ObjectSnapshotEvent implements ObjectSnapshot {
  factory ObjectSnapshotEvent(final Map<String, EventRecord> event) =
      _$ObjectSnapshotEventImpl;

  Map<String, EventRecord> get event;
  @JsonKey(ignore: true)
  _$$ObjectSnapshotEventImplCopyWith<_$ObjectSnapshotEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectSnapshotStateViewImplCopyWith<$Res> {
  factory _$$ObjectSnapshotStateViewImplCopyWith(
          _$ObjectSnapshotStateViewImpl value,
          $Res Function(_$ObjectSnapshotStateViewImpl) then) =
      __$$ObjectSnapshotStateViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, StateViewObject> data});
}

/// @nodoc
class __$$ObjectSnapshotStateViewImplCopyWithImpl<$Res>
    extends _$ObjectSnapshotCopyWithImpl<$Res, _$ObjectSnapshotStateViewImpl>
    implements _$$ObjectSnapshotStateViewImplCopyWith<$Res> {
  __$$ObjectSnapshotStateViewImplCopyWithImpl(
      _$ObjectSnapshotStateViewImpl _value,
      $Res Function(_$ObjectSnapshotStateViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectSnapshotStateViewImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, StateViewObject>,
    ));
  }
}

/// @nodoc

class _$ObjectSnapshotStateViewImpl implements ObjectSnapshotStateView {
  _$ObjectSnapshotStateViewImpl(
      {required final Map<String, StateViewObject> data})
      : _data = data;

  final Map<String, StateViewObject> _data;
  @override
  Map<String, StateViewObject> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ObjectSnapshot.stateView(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectSnapshotStateViewImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectSnapshotStateViewImplCopyWith<_$ObjectSnapshotStateViewImpl>
      get copyWith => __$$ObjectSnapshotStateViewImplCopyWithImpl<
          _$ObjectSnapshotStateViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord head) head,
    required TResult Function(Map<String, EntryRecord> entry) entry,
    required TResult Function(Map<String, EventRecord> event) event,
    required TResult Function(Map<String, StateViewObject> data) stateView,
    required TResult Function(String ref) main,
  }) {
    return stateView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord head)? head,
    TResult? Function(Map<String, EntryRecord> entry)? entry,
    TResult? Function(Map<String, EventRecord> event)? event,
    TResult? Function(Map<String, StateViewObject> data)? stateView,
    TResult? Function(String ref)? main,
  }) {
    return stateView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord head)? head,
    TResult Function(Map<String, EntryRecord> entry)? entry,
    TResult Function(Map<String, EventRecord> event)? event,
    TResult Function(Map<String, StateViewObject> data)? stateView,
    TResult Function(String ref)? main,
    required TResult orElse(),
  }) {
    if (stateView != null) {
      return stateView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectSnapshotHead value) head,
    required TResult Function(ObjectSnapshotEntry value) entry,
    required TResult Function(ObjectSnapshotEvent value) event,
    required TResult Function(ObjectSnapshotStateView value) stateView,
    required TResult Function(ObjectSnapshotMain value) main,
  }) {
    return stateView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectSnapshotHead value)? head,
    TResult? Function(ObjectSnapshotEntry value)? entry,
    TResult? Function(ObjectSnapshotEvent value)? event,
    TResult? Function(ObjectSnapshotStateView value)? stateView,
    TResult? Function(ObjectSnapshotMain value)? main,
  }) {
    return stateView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectSnapshotHead value)? head,
    TResult Function(ObjectSnapshotEntry value)? entry,
    TResult Function(ObjectSnapshotEvent value)? event,
    TResult Function(ObjectSnapshotStateView value)? stateView,
    TResult Function(ObjectSnapshotMain value)? main,
    required TResult orElse(),
  }) {
    if (stateView != null) {
      return stateView(this);
    }
    return orElse();
  }
}

abstract class ObjectSnapshotStateView implements ObjectSnapshot {
  factory ObjectSnapshotStateView(
          {required final Map<String, StateViewObject> data}) =
      _$ObjectSnapshotStateViewImpl;

  Map<String, StateViewObject> get data;
  @JsonKey(ignore: true)
  _$$ObjectSnapshotStateViewImplCopyWith<_$ObjectSnapshotStateViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectSnapshotMainImplCopyWith<$Res> {
  factory _$$ObjectSnapshotMainImplCopyWith(_$ObjectSnapshotMainImpl value,
          $Res Function(_$ObjectSnapshotMainImpl) then) =
      __$$ObjectSnapshotMainImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref});
}

/// @nodoc
class __$$ObjectSnapshotMainImplCopyWithImpl<$Res>
    extends _$ObjectSnapshotCopyWithImpl<$Res, _$ObjectSnapshotMainImpl>
    implements _$$ObjectSnapshotMainImplCopyWith<$Res> {
  __$$ObjectSnapshotMainImplCopyWithImpl(_$ObjectSnapshotMainImpl _value,
      $Res Function(_$ObjectSnapshotMainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$ObjectSnapshotMainImpl(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ObjectSnapshotMainImpl implements ObjectSnapshotMain {
  _$ObjectSnapshotMainImpl({required this.ref});

  @override
  final String ref;

  @override
  String toString() {
    return 'ObjectSnapshot.main(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectSnapshotMainImpl &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectSnapshotMainImplCopyWith<_$ObjectSnapshotMainImpl> get copyWith =>
      __$$ObjectSnapshotMainImplCopyWithImpl<_$ObjectSnapshotMainImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord head) head,
    required TResult Function(Map<String, EntryRecord> entry) entry,
    required TResult Function(Map<String, EventRecord> event) event,
    required TResult Function(Map<String, StateViewObject> data) stateView,
    required TResult Function(String ref) main,
  }) {
    return main(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord head)? head,
    TResult? Function(Map<String, EntryRecord> entry)? entry,
    TResult? Function(Map<String, EventRecord> event)? event,
    TResult? Function(Map<String, StateViewObject> data)? stateView,
    TResult? Function(String ref)? main,
  }) {
    return main?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord head)? head,
    TResult Function(Map<String, EntryRecord> entry)? entry,
    TResult Function(Map<String, EventRecord> event)? event,
    TResult Function(Map<String, StateViewObject> data)? stateView,
    TResult Function(String ref)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectSnapshotHead value) head,
    required TResult Function(ObjectSnapshotEntry value) entry,
    required TResult Function(ObjectSnapshotEvent value) event,
    required TResult Function(ObjectSnapshotStateView value) stateView,
    required TResult Function(ObjectSnapshotMain value) main,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectSnapshotHead value)? head,
    TResult? Function(ObjectSnapshotEntry value)? entry,
    TResult? Function(ObjectSnapshotEvent value)? event,
    TResult? Function(ObjectSnapshotStateView value)? stateView,
    TResult? Function(ObjectSnapshotMain value)? main,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectSnapshotHead value)? head,
    TResult Function(ObjectSnapshotEntry value)? entry,
    TResult Function(ObjectSnapshotEvent value)? event,
    TResult Function(ObjectSnapshotStateView value)? stateView,
    TResult Function(ObjectSnapshotMain value)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class ObjectSnapshotMain implements ObjectSnapshot {
  factory ObjectSnapshotMain({required final String ref}) =
      _$ObjectSnapshotMainImpl;

  String get ref;
  @JsonKey(ignore: true)
  _$$ObjectSnapshotMainImplCopyWith<_$ObjectSnapshotMainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ObjectHead {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) acquiring,
    required TResult Function(int createdAt) locked,
    required TResult Function(String ref, int sequenceNumber) importing,
    required TResult Function(String ref, int sequenceNumber) ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? acquiring,
    TResult? Function(int createdAt)? locked,
    TResult? Function(String ref, int sequenceNumber)? importing,
    TResult? Function(String ref, int sequenceNumber)? ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? acquiring,
    TResult Function(int createdAt)? locked,
    TResult Function(String ref, int sequenceNumber)? importing,
    TResult Function(String ref, int sequenceNumber)? ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectHeadAcquiring value) acquiring,
    required TResult Function(ObjectHeadLocked value) locked,
    required TResult Function(ObjectHeadImporting value) importing,
    required TResult Function(ObjectHeadReady value) ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectHeadAcquiring value)? acquiring,
    TResult? Function(ObjectHeadLocked value)? locked,
    TResult? Function(ObjectHeadImporting value)? importing,
    TResult? Function(ObjectHeadReady value)? ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectHeadAcquiring value)? acquiring,
    TResult Function(ObjectHeadLocked value)? locked,
    TResult Function(ObjectHeadImporting value)? importing,
    TResult Function(ObjectHeadReady value)? ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectHeadCopyWith<$Res> {
  factory $ObjectHeadCopyWith(
          ObjectHead value, $Res Function(ObjectHead) then) =
      _$ObjectHeadCopyWithImpl<$Res, ObjectHead>;
}

/// @nodoc
class _$ObjectHeadCopyWithImpl<$Res, $Val extends ObjectHead>
    implements $ObjectHeadCopyWith<$Res> {
  _$ObjectHeadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectHeadAcquiringImplCopyWith<$Res> {
  factory _$$ObjectHeadAcquiringImplCopyWith(_$ObjectHeadAcquiringImpl value,
          $Res Function(_$ObjectHeadAcquiringImpl) then) =
      __$$ObjectHeadAcquiringImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String claimKey});
}

/// @nodoc
class __$$ObjectHeadAcquiringImplCopyWithImpl<$Res>
    extends _$ObjectHeadCopyWithImpl<$Res, _$ObjectHeadAcquiringImpl>
    implements _$$ObjectHeadAcquiringImplCopyWith<$Res> {
  __$$ObjectHeadAcquiringImplCopyWithImpl(_$ObjectHeadAcquiringImpl _value,
      $Res Function(_$ObjectHeadAcquiringImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimKey = null,
  }) {
    return _then(_$ObjectHeadAcquiringImpl(
      claimKey: null == claimKey
          ? _value.claimKey
          : claimKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ObjectHeadAcquiringImpl implements ObjectHeadAcquiring {
  _$ObjectHeadAcquiringImpl({required this.claimKey});

  @override
  final String claimKey;

  @override
  String toString() {
    return 'ObjectHead.acquiring(claimKey: $claimKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectHeadAcquiringImpl &&
            (identical(other.claimKey, claimKey) ||
                other.claimKey == claimKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, claimKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectHeadAcquiringImplCopyWith<_$ObjectHeadAcquiringImpl> get copyWith =>
      __$$ObjectHeadAcquiringImplCopyWithImpl<_$ObjectHeadAcquiringImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) acquiring,
    required TResult Function(int createdAt) locked,
    required TResult Function(String ref, int sequenceNumber) importing,
    required TResult Function(String ref, int sequenceNumber) ready,
  }) {
    return acquiring(claimKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? acquiring,
    TResult? Function(int createdAt)? locked,
    TResult? Function(String ref, int sequenceNumber)? importing,
    TResult? Function(String ref, int sequenceNumber)? ready,
  }) {
    return acquiring?.call(claimKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? acquiring,
    TResult Function(int createdAt)? locked,
    TResult Function(String ref, int sequenceNumber)? importing,
    TResult Function(String ref, int sequenceNumber)? ready,
    required TResult orElse(),
  }) {
    if (acquiring != null) {
      return acquiring(claimKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectHeadAcquiring value) acquiring,
    required TResult Function(ObjectHeadLocked value) locked,
    required TResult Function(ObjectHeadImporting value) importing,
    required TResult Function(ObjectHeadReady value) ready,
  }) {
    return acquiring(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectHeadAcquiring value)? acquiring,
    TResult? Function(ObjectHeadLocked value)? locked,
    TResult? Function(ObjectHeadImporting value)? importing,
    TResult? Function(ObjectHeadReady value)? ready,
  }) {
    return acquiring?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectHeadAcquiring value)? acquiring,
    TResult Function(ObjectHeadLocked value)? locked,
    TResult Function(ObjectHeadImporting value)? importing,
    TResult Function(ObjectHeadReady value)? ready,
    required TResult orElse(),
  }) {
    if (acquiring != null) {
      return acquiring(this);
    }
    return orElse();
  }
}

abstract class ObjectHeadAcquiring implements ObjectHead {
  factory ObjectHeadAcquiring({required final String claimKey}) =
      _$ObjectHeadAcquiringImpl;

  String get claimKey;
  @JsonKey(ignore: true)
  _$$ObjectHeadAcquiringImplCopyWith<_$ObjectHeadAcquiringImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectHeadLockedImplCopyWith<$Res> {
  factory _$$ObjectHeadLockedImplCopyWith(_$ObjectHeadLockedImpl value,
          $Res Function(_$ObjectHeadLockedImpl) then) =
      __$$ObjectHeadLockedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int createdAt});
}

/// @nodoc
class __$$ObjectHeadLockedImplCopyWithImpl<$Res>
    extends _$ObjectHeadCopyWithImpl<$Res, _$ObjectHeadLockedImpl>
    implements _$$ObjectHeadLockedImplCopyWith<$Res> {
  __$$ObjectHeadLockedImplCopyWithImpl(_$ObjectHeadLockedImpl _value,
      $Res Function(_$ObjectHeadLockedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
  }) {
    return _then(_$ObjectHeadLockedImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ObjectHeadLockedImpl implements ObjectHeadLocked {
  _$ObjectHeadLockedImpl({required this.createdAt});

  @override
  final int createdAt;

  @override
  String toString() {
    return 'ObjectHead.locked(createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectHeadLockedImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectHeadLockedImplCopyWith<_$ObjectHeadLockedImpl> get copyWith =>
      __$$ObjectHeadLockedImplCopyWithImpl<_$ObjectHeadLockedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) acquiring,
    required TResult Function(int createdAt) locked,
    required TResult Function(String ref, int sequenceNumber) importing,
    required TResult Function(String ref, int sequenceNumber) ready,
  }) {
    return locked(createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? acquiring,
    TResult? Function(int createdAt)? locked,
    TResult? Function(String ref, int sequenceNumber)? importing,
    TResult? Function(String ref, int sequenceNumber)? ready,
  }) {
    return locked?.call(createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? acquiring,
    TResult Function(int createdAt)? locked,
    TResult Function(String ref, int sequenceNumber)? importing,
    TResult Function(String ref, int sequenceNumber)? ready,
    required TResult orElse(),
  }) {
    if (locked != null) {
      return locked(createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectHeadAcquiring value) acquiring,
    required TResult Function(ObjectHeadLocked value) locked,
    required TResult Function(ObjectHeadImporting value) importing,
    required TResult Function(ObjectHeadReady value) ready,
  }) {
    return locked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectHeadAcquiring value)? acquiring,
    TResult? Function(ObjectHeadLocked value)? locked,
    TResult? Function(ObjectHeadImporting value)? importing,
    TResult? Function(ObjectHeadReady value)? ready,
  }) {
    return locked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectHeadAcquiring value)? acquiring,
    TResult Function(ObjectHeadLocked value)? locked,
    TResult Function(ObjectHeadImporting value)? importing,
    TResult Function(ObjectHeadReady value)? ready,
    required TResult orElse(),
  }) {
    if (locked != null) {
      return locked(this);
    }
    return orElse();
  }
}

abstract class ObjectHeadLocked implements ObjectHead {
  factory ObjectHeadLocked({required final int createdAt}) =
      _$ObjectHeadLockedImpl;

  int get createdAt;
  @JsonKey(ignore: true)
  _$$ObjectHeadLockedImplCopyWith<_$ObjectHeadLockedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectHeadImportingImplCopyWith<$Res> {
  factory _$$ObjectHeadImportingImplCopyWith(_$ObjectHeadImportingImpl value,
          $Res Function(_$ObjectHeadImportingImpl) then) =
      __$$ObjectHeadImportingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$ObjectHeadImportingImplCopyWithImpl<$Res>
    extends _$ObjectHeadCopyWithImpl<$Res, _$ObjectHeadImportingImpl>
    implements _$$ObjectHeadImportingImplCopyWith<$Res> {
  __$$ObjectHeadImportingImplCopyWithImpl(_$ObjectHeadImportingImpl _value,
      $Res Function(_$ObjectHeadImportingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectHeadImportingImpl(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ObjectHeadImportingImpl implements ObjectHeadImporting {
  _$ObjectHeadImportingImpl({required this.ref, required this.sequenceNumber});

  @override
  final String ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'ObjectHead.importing(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectHeadImportingImpl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectHeadImportingImplCopyWith<_$ObjectHeadImportingImpl> get copyWith =>
      __$$ObjectHeadImportingImplCopyWithImpl<_$ObjectHeadImportingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) acquiring,
    required TResult Function(int createdAt) locked,
    required TResult Function(String ref, int sequenceNumber) importing,
    required TResult Function(String ref, int sequenceNumber) ready,
  }) {
    return importing(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? acquiring,
    TResult? Function(int createdAt)? locked,
    TResult? Function(String ref, int sequenceNumber)? importing,
    TResult? Function(String ref, int sequenceNumber)? ready,
  }) {
    return importing?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? acquiring,
    TResult Function(int createdAt)? locked,
    TResult Function(String ref, int sequenceNumber)? importing,
    TResult Function(String ref, int sequenceNumber)? ready,
    required TResult orElse(),
  }) {
    if (importing != null) {
      return importing(ref, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectHeadAcquiring value) acquiring,
    required TResult Function(ObjectHeadLocked value) locked,
    required TResult Function(ObjectHeadImporting value) importing,
    required TResult Function(ObjectHeadReady value) ready,
  }) {
    return importing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectHeadAcquiring value)? acquiring,
    TResult? Function(ObjectHeadLocked value)? locked,
    TResult? Function(ObjectHeadImporting value)? importing,
    TResult? Function(ObjectHeadReady value)? ready,
  }) {
    return importing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectHeadAcquiring value)? acquiring,
    TResult Function(ObjectHeadLocked value)? locked,
    TResult Function(ObjectHeadImporting value)? importing,
    TResult Function(ObjectHeadReady value)? ready,
    required TResult orElse(),
  }) {
    if (importing != null) {
      return importing(this);
    }
    return orElse();
  }
}

abstract class ObjectHeadImporting implements ObjectHead {
  factory ObjectHeadImporting(
      {required final String ref,
      required final int sequenceNumber}) = _$ObjectHeadImportingImpl;

  String get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectHeadImportingImplCopyWith<_$ObjectHeadImportingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectHeadReadyImplCopyWith<$Res> {
  factory _$$ObjectHeadReadyImplCopyWith(_$ObjectHeadReadyImpl value,
          $Res Function(_$ObjectHeadReadyImpl) then) =
      __$$ObjectHeadReadyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$ObjectHeadReadyImplCopyWithImpl<$Res>
    extends _$ObjectHeadCopyWithImpl<$Res, _$ObjectHeadReadyImpl>
    implements _$$ObjectHeadReadyImplCopyWith<$Res> {
  __$$ObjectHeadReadyImplCopyWithImpl(
      _$ObjectHeadReadyImpl _value, $Res Function(_$ObjectHeadReadyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectHeadReadyImpl(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ObjectHeadReadyImpl implements ObjectHeadReady {
  _$ObjectHeadReadyImpl({required this.ref, required this.sequenceNumber});

  @override
  final String ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'ObjectHead.ready(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectHeadReadyImpl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectHeadReadyImplCopyWith<_$ObjectHeadReadyImpl> get copyWith =>
      __$$ObjectHeadReadyImplCopyWithImpl<_$ObjectHeadReadyImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) acquiring,
    required TResult Function(int createdAt) locked,
    required TResult Function(String ref, int sequenceNumber) importing,
    required TResult Function(String ref, int sequenceNumber) ready,
  }) {
    return ready(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? acquiring,
    TResult? Function(int createdAt)? locked,
    TResult? Function(String ref, int sequenceNumber)? importing,
    TResult? Function(String ref, int sequenceNumber)? ready,
  }) {
    return ready?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? acquiring,
    TResult Function(int createdAt)? locked,
    TResult Function(String ref, int sequenceNumber)? importing,
    TResult Function(String ref, int sequenceNumber)? ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(ref, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectHeadAcquiring value) acquiring,
    required TResult Function(ObjectHeadLocked value) locked,
    required TResult Function(ObjectHeadImporting value) importing,
    required TResult Function(ObjectHeadReady value) ready,
  }) {
    return ready(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectHeadAcquiring value)? acquiring,
    TResult? Function(ObjectHeadLocked value)? locked,
    TResult? Function(ObjectHeadImporting value)? importing,
    TResult? Function(ObjectHeadReady value)? ready,
  }) {
    return ready?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectHeadAcquiring value)? acquiring,
    TResult Function(ObjectHeadLocked value)? locked,
    TResult Function(ObjectHeadImporting value)? importing,
    TResult Function(ObjectHeadReady value)? ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(this);
    }
    return orElse();
  }
}

abstract class ObjectHeadReady implements ObjectHead {
  factory ObjectHeadReady(
      {required final String ref,
      required final int sequenceNumber}) = _$ObjectHeadReadyImpl;

  String get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectHeadReadyImplCopyWith<_$ObjectHeadReadyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
