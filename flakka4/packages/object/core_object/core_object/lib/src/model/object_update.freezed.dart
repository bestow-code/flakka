// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectUpdate {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectHead value) head,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
    required TResult Function(Map<String, StateViewObject> data) stateView,
    required TResult Function(String ref) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectHead value)? head,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(Map<String, StateViewObject> data)? stateView,
    TResult? Function(String ref)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectHead value)? head,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    TResult Function(Map<String, StateViewObject> data)? stateView,
    TResult Function(String ref)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectUpdateHead value) head,
    required TResult Function(ObjectUpdateEntry value) entry,
    required TResult Function(ObjectUpdateEvent value) event,
    required TResult Function(ObjectUpdateStateView value) stateView,
    required TResult Function(ObjectUpdateMain value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateHead value)? head,
    TResult? Function(ObjectUpdateEntry value)? entry,
    TResult? Function(ObjectUpdateEvent value)? event,
    TResult? Function(ObjectUpdateStateView value)? stateView,
    TResult? Function(ObjectUpdateMain value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateHead value)? head,
    TResult Function(ObjectUpdateEntry value)? entry,
    TResult Function(ObjectUpdateEvent value)? event,
    TResult Function(ObjectUpdateStateView value)? stateView,
    TResult Function(ObjectUpdateMain value)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectUpdateCopyWith<$Res> {
  factory $ObjectUpdateCopyWith(
          ObjectUpdate value, $Res Function(ObjectUpdate) then) =
      _$ObjectUpdateCopyWithImpl<$Res, ObjectUpdate>;
}

/// @nodoc
class _$ObjectUpdateCopyWithImpl<$Res, $Val extends ObjectUpdate>
    implements $ObjectUpdateCopyWith<$Res> {
  _$ObjectUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectUpdateHeadCopyWith<$Res> {
  factory _$$ObjectUpdateHeadCopyWith(
          _$ObjectUpdateHead value, $Res Function(_$ObjectUpdateHead) then) =
      __$$ObjectUpdateHeadCopyWithImpl<$Res>;
  @useResult
  $Res call({ObjectHead value});

  $ObjectHeadCopyWith<$Res> get value;
}

/// @nodoc
class __$$ObjectUpdateHeadCopyWithImpl<$Res>
    extends _$ObjectUpdateCopyWithImpl<$Res, _$ObjectUpdateHead>
    implements _$$ObjectUpdateHeadCopyWith<$Res> {
  __$$ObjectUpdateHeadCopyWithImpl(
      _$ObjectUpdateHead _value, $Res Function(_$ObjectUpdateHead) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ObjectUpdateHead(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as ObjectHead,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectHeadCopyWith<$Res> get value {
    return $ObjectHeadCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

class _$ObjectUpdateHead implements ObjectUpdateHead {
  _$ObjectUpdateHead({required this.value});

  @override
  final ObjectHead value;

  @override
  String toString() {
    return 'ObjectUpdate.head(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateHead &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateHeadCopyWith<_$ObjectUpdateHead> get copyWith =>
      __$$ObjectUpdateHeadCopyWithImpl<_$ObjectUpdateHead>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectHead value) head,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
    required TResult Function(Map<String, StateViewObject> data) stateView,
    required TResult Function(String ref) main,
  }) {
    return head(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectHead value)? head,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(Map<String, StateViewObject> data)? stateView,
    TResult? Function(String ref)? main,
  }) {
    return head?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectHead value)? head,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    TResult Function(Map<String, StateViewObject> data)? stateView,
    TResult Function(String ref)? main,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectUpdateHead value) head,
    required TResult Function(ObjectUpdateEntry value) entry,
    required TResult Function(ObjectUpdateEvent value) event,
    required TResult Function(ObjectUpdateStateView value) stateView,
    required TResult Function(ObjectUpdateMain value) main,
  }) {
    return head(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateHead value)? head,
    TResult? Function(ObjectUpdateEntry value)? entry,
    TResult? Function(ObjectUpdateEvent value)? event,
    TResult? Function(ObjectUpdateStateView value)? stateView,
    TResult? Function(ObjectUpdateMain value)? main,
  }) {
    return head?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateHead value)? head,
    TResult Function(ObjectUpdateEntry value)? entry,
    TResult Function(ObjectUpdateEvent value)? event,
    TResult Function(ObjectUpdateStateView value)? stateView,
    TResult Function(ObjectUpdateMain value)? main,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this);
    }
    return orElse();
  }
}

abstract class ObjectUpdateHead implements ObjectUpdate {
  factory ObjectUpdateHead({required final ObjectHead value}) =
      _$ObjectUpdateHead;

  ObjectHead get value;
  @JsonKey(ignore: true)
  _$$ObjectUpdateHeadCopyWith<_$ObjectUpdateHead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateEntryCopyWith<$Res> {
  factory _$$ObjectUpdateEntryCopyWith(
          _$ObjectUpdateEntry value, $Res Function(_$ObjectUpdateEntry) then) =
      __$$ObjectUpdateEntryCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, ({int createdAt, Iterable<String> refs})> data});
}

/// @nodoc
class __$$ObjectUpdateEntryCopyWithImpl<$Res>
    extends _$ObjectUpdateCopyWithImpl<$Res, _$ObjectUpdateEntry>
    implements _$$ObjectUpdateEntryCopyWith<$Res> {
  __$$ObjectUpdateEntryCopyWithImpl(
      _$ObjectUpdateEntry _value, $Res Function(_$ObjectUpdateEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateEntry(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, ({int createdAt, Iterable<String> refs})>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateEntry implements ObjectUpdateEntry {
  _$ObjectUpdateEntry(
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
    return 'ObjectUpdate.entry(loco_data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateEntry &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateEntryCopyWith<_$ObjectUpdateEntry> get copyWith =>
      __$$ObjectUpdateEntryCopyWithImpl<_$ObjectUpdateEntry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectHead value) head,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
    required TResult Function(Map<String, StateViewObject> data) stateView,
    required TResult Function(String ref) main,
  }) {
    return entry(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectHead value)? head,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(Map<String, StateViewObject> data)? stateView,
    TResult? Function(String ref)? main,
  }) {
    return entry?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectHead value)? head,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    TResult Function(Map<String, StateViewObject> data)? stateView,
    TResult Function(String ref)? main,
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
    required TResult Function(ObjectUpdateHead value) head,
    required TResult Function(ObjectUpdateEntry value) entry,
    required TResult Function(ObjectUpdateEvent value) event,
    required TResult Function(ObjectUpdateStateView value) stateView,
    required TResult Function(ObjectUpdateMain value) main,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateHead value)? head,
    TResult? Function(ObjectUpdateEntry value)? entry,
    TResult? Function(ObjectUpdateEvent value)? event,
    TResult? Function(ObjectUpdateStateView value)? stateView,
    TResult? Function(ObjectUpdateMain value)? main,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateHead value)? head,
    TResult Function(ObjectUpdateEntry value)? entry,
    TResult Function(ObjectUpdateEvent value)? event,
    TResult Function(ObjectUpdateStateView value)? stateView,
    TResult Function(ObjectUpdateMain value)? main,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class ObjectUpdateEntry implements ObjectUpdate {
  factory ObjectUpdateEntry(
      {required final Map<String, ({int createdAt, Iterable<String> refs})>
          data}) = _$ObjectUpdateEntry;

  Map<String, ({int createdAt, Iterable<String> refs})> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateEntryCopyWith<_$ObjectUpdateEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateEventCopyWith<$Res> {
  factory _$$ObjectUpdateEventCopyWith(
          _$ObjectUpdateEvent value, $Res Function(_$ObjectUpdateEvent) then) =
      __$$ObjectUpdateEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, JsonMap> data});
}

/// @nodoc
class __$$ObjectUpdateEventCopyWithImpl<$Res>
    extends _$ObjectUpdateCopyWithImpl<$Res, _$ObjectUpdateEvent>
    implements _$$ObjectUpdateEventCopyWith<$Res> {
  __$$ObjectUpdateEventCopyWithImpl(
      _$ObjectUpdateEvent _value, $Res Function(_$ObjectUpdateEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateEvent(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateEvent implements ObjectUpdateEvent {
  _$ObjectUpdateEvent({required final Map<String, JsonMap> data})
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
    return 'ObjectUpdate.event(loco_data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateEvent &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateEventCopyWith<_$ObjectUpdateEvent> get copyWith =>
      __$$ObjectUpdateEventCopyWithImpl<_$ObjectUpdateEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectHead value) head,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
    required TResult Function(Map<String, StateViewObject> data) stateView,
    required TResult Function(String ref) main,
  }) {
    return event(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectHead value)? head,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(Map<String, StateViewObject> data)? stateView,
    TResult? Function(String ref)? main,
  }) {
    return event?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectHead value)? head,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    TResult Function(Map<String, StateViewObject> data)? stateView,
    TResult Function(String ref)? main,
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
    required TResult Function(ObjectUpdateHead value) head,
    required TResult Function(ObjectUpdateEntry value) entry,
    required TResult Function(ObjectUpdateEvent value) event,
    required TResult Function(ObjectUpdateStateView value) stateView,
    required TResult Function(ObjectUpdateMain value) main,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateHead value)? head,
    TResult? Function(ObjectUpdateEntry value)? entry,
    TResult? Function(ObjectUpdateEvent value)? event,
    TResult? Function(ObjectUpdateStateView value)? stateView,
    TResult? Function(ObjectUpdateMain value)? main,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateHead value)? head,
    TResult Function(ObjectUpdateEntry value)? entry,
    TResult Function(ObjectUpdateEvent value)? event,
    TResult Function(ObjectUpdateStateView value)? stateView,
    TResult Function(ObjectUpdateMain value)? main,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ObjectUpdateEvent implements ObjectUpdate {
  factory ObjectUpdateEvent({required final Map<String, JsonMap> data}) =
      _$ObjectUpdateEvent;

  Map<String, JsonMap> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateEventCopyWith<_$ObjectUpdateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateStateViewCopyWith<$Res> {
  factory _$$ObjectUpdateStateViewCopyWith(_$ObjectUpdateStateView value,
          $Res Function(_$ObjectUpdateStateView) then) =
      __$$ObjectUpdateStateViewCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, StateViewObject> data});
}

/// @nodoc
class __$$ObjectUpdateStateViewCopyWithImpl<$Res>
    extends _$ObjectUpdateCopyWithImpl<$Res, _$ObjectUpdateStateView>
    implements _$$ObjectUpdateStateViewCopyWith<$Res> {
  __$$ObjectUpdateStateViewCopyWithImpl(_$ObjectUpdateStateView _value,
      $Res Function(_$ObjectUpdateStateView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateStateView(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, StateViewObject>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateStateView implements ObjectUpdateStateView {
  _$ObjectUpdateStateView({required final Map<String, StateViewObject> data})
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
    return 'ObjectUpdate.stateView(loco_data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateStateView &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateStateViewCopyWith<_$ObjectUpdateStateView> get copyWith =>
      __$$ObjectUpdateStateViewCopyWithImpl<_$ObjectUpdateStateView>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectHead value) head,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
    required TResult Function(Map<String, StateViewObject> data) stateView,
    required TResult Function(String ref) main,
  }) {
    return stateView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectHead value)? head,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(Map<String, StateViewObject> data)? stateView,
    TResult? Function(String ref)? main,
  }) {
    return stateView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectHead value)? head,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
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
    required TResult Function(ObjectUpdateHead value) head,
    required TResult Function(ObjectUpdateEntry value) entry,
    required TResult Function(ObjectUpdateEvent value) event,
    required TResult Function(ObjectUpdateStateView value) stateView,
    required TResult Function(ObjectUpdateMain value) main,
  }) {
    return stateView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateHead value)? head,
    TResult? Function(ObjectUpdateEntry value)? entry,
    TResult? Function(ObjectUpdateEvent value)? event,
    TResult? Function(ObjectUpdateStateView value)? stateView,
    TResult? Function(ObjectUpdateMain value)? main,
  }) {
    return stateView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateHead value)? head,
    TResult Function(ObjectUpdateEntry value)? entry,
    TResult Function(ObjectUpdateEvent value)? event,
    TResult Function(ObjectUpdateStateView value)? stateView,
    TResult Function(ObjectUpdateMain value)? main,
    required TResult orElse(),
  }) {
    if (stateView != null) {
      return stateView(this);
    }
    return orElse();
  }
}

abstract class ObjectUpdateStateView implements ObjectUpdate {
  factory ObjectUpdateStateView(
          {required final Map<String, StateViewObject> data}) =
      _$ObjectUpdateStateView;

  Map<String, StateViewObject> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateStateViewCopyWith<_$ObjectUpdateStateView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateMainCopyWith<$Res> {
  factory _$$ObjectUpdateMainCopyWith(
          _$ObjectUpdateMain value, $Res Function(_$ObjectUpdateMain) then) =
      __$$ObjectUpdateMainCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref});
}

/// @nodoc
class __$$ObjectUpdateMainCopyWithImpl<$Res>
    extends _$ObjectUpdateCopyWithImpl<$Res, _$ObjectUpdateMain>
    implements _$$ObjectUpdateMainCopyWith<$Res> {
  __$$ObjectUpdateMainCopyWithImpl(
      _$ObjectUpdateMain _value, $Res Function(_$ObjectUpdateMain) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$ObjectUpdateMain(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateMain implements ObjectUpdateMain {
  _$ObjectUpdateMain({required this.ref});

  @override
  final String ref;

  @override
  String toString() {
    return 'ObjectUpdate.main(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateMain &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateMainCopyWith<_$ObjectUpdateMain> get copyWith =>
      __$$ObjectUpdateMainCopyWithImpl<_$ObjectUpdateMain>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectHead value) head,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
    required TResult Function(Map<String, StateViewObject> data) stateView,
    required TResult Function(String ref) main,
  }) {
    return main(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectHead value)? head,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(Map<String, StateViewObject> data)? stateView,
    TResult? Function(String ref)? main,
  }) {
    return main?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectHead value)? head,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
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
    required TResult Function(ObjectUpdateHead value) head,
    required TResult Function(ObjectUpdateEntry value) entry,
    required TResult Function(ObjectUpdateEvent value) event,
    required TResult Function(ObjectUpdateStateView value) stateView,
    required TResult Function(ObjectUpdateMain value) main,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateHead value)? head,
    TResult? Function(ObjectUpdateEntry value)? entry,
    TResult? Function(ObjectUpdateEvent value)? event,
    TResult? Function(ObjectUpdateStateView value)? stateView,
    TResult? Function(ObjectUpdateMain value)? main,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateHead value)? head,
    TResult Function(ObjectUpdateEntry value)? entry,
    TResult Function(ObjectUpdateEvent value)? event,
    TResult Function(ObjectUpdateStateView value)? stateView,
    TResult Function(ObjectUpdateMain value)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class ObjectUpdateMain implements ObjectUpdate {
  factory ObjectUpdateMain({required final String ref}) = _$ObjectUpdateMain;

  String get ref;
  @JsonKey(ignore: true)
  _$$ObjectUpdateMainCopyWith<_$ObjectUpdateMain> get copyWith =>
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
abstract class _$$ObjectHeadAcquiringCopyWith<$Res> {
  factory _$$ObjectHeadAcquiringCopyWith(_$ObjectHeadAcquiring value,
          $Res Function(_$ObjectHeadAcquiring) then) =
      __$$ObjectHeadAcquiringCopyWithImpl<$Res>;
  @useResult
  $Res call({String claimKey});
}

/// @nodoc
class __$$ObjectHeadAcquiringCopyWithImpl<$Res>
    extends _$ObjectHeadCopyWithImpl<$Res, _$ObjectHeadAcquiring>
    implements _$$ObjectHeadAcquiringCopyWith<$Res> {
  __$$ObjectHeadAcquiringCopyWithImpl(
      _$ObjectHeadAcquiring _value, $Res Function(_$ObjectHeadAcquiring) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimKey = null,
  }) {
    return _then(_$ObjectHeadAcquiring(
      claimKey: null == claimKey
          ? _value.claimKey
          : claimKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ObjectHeadAcquiring implements ObjectHeadAcquiring {
  _$ObjectHeadAcquiring({required this.claimKey});

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
            other is _$ObjectHeadAcquiring &&
            (identical(other.claimKey, claimKey) ||
                other.claimKey == claimKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, claimKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectHeadAcquiringCopyWith<_$ObjectHeadAcquiring> get copyWith =>
      __$$ObjectHeadAcquiringCopyWithImpl<_$ObjectHeadAcquiring>(
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
      _$ObjectHeadAcquiring;

  String get claimKey;
  @JsonKey(ignore: true)
  _$$ObjectHeadAcquiringCopyWith<_$ObjectHeadAcquiring> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectHeadLockedCopyWith<$Res> {
  factory _$$ObjectHeadLockedCopyWith(
          _$ObjectHeadLocked value, $Res Function(_$ObjectHeadLocked) then) =
      __$$ObjectHeadLockedCopyWithImpl<$Res>;
  @useResult
  $Res call({int createdAt});
}

/// @nodoc
class __$$ObjectHeadLockedCopyWithImpl<$Res>
    extends _$ObjectHeadCopyWithImpl<$Res, _$ObjectHeadLocked>
    implements _$$ObjectHeadLockedCopyWith<$Res> {
  __$$ObjectHeadLockedCopyWithImpl(
      _$ObjectHeadLocked _value, $Res Function(_$ObjectHeadLocked) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
  }) {
    return _then(_$ObjectHeadLocked(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ObjectHeadLocked implements ObjectHeadLocked {
  _$ObjectHeadLocked({required this.createdAt});

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
            other is _$ObjectHeadLocked &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectHeadLockedCopyWith<_$ObjectHeadLocked> get copyWith =>
      __$$ObjectHeadLockedCopyWithImpl<_$ObjectHeadLocked>(this, _$identity);

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
  factory ObjectHeadLocked({required final int createdAt}) = _$ObjectHeadLocked;

  int get createdAt;
  @JsonKey(ignore: true)
  _$$ObjectHeadLockedCopyWith<_$ObjectHeadLocked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectHeadImportingCopyWith<$Res> {
  factory _$$ObjectHeadImportingCopyWith(_$ObjectHeadImporting value,
          $Res Function(_$ObjectHeadImporting) then) =
      __$$ObjectHeadImportingCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$ObjectHeadImportingCopyWithImpl<$Res>
    extends _$ObjectHeadCopyWithImpl<$Res, _$ObjectHeadImporting>
    implements _$$ObjectHeadImportingCopyWith<$Res> {
  __$$ObjectHeadImportingCopyWithImpl(
      _$ObjectHeadImporting _value, $Res Function(_$ObjectHeadImporting) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectHeadImporting(
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

class _$ObjectHeadImporting implements ObjectHeadImporting {
  _$ObjectHeadImporting({required this.ref, required this.sequenceNumber});

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
            other is _$ObjectHeadImporting &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectHeadImportingCopyWith<_$ObjectHeadImporting> get copyWith =>
      __$$ObjectHeadImportingCopyWithImpl<_$ObjectHeadImporting>(
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
      required final int sequenceNumber}) = _$ObjectHeadImporting;

  String get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectHeadImportingCopyWith<_$ObjectHeadImporting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectHeadReadyCopyWith<$Res> {
  factory _$$ObjectHeadReadyCopyWith(
          _$ObjectHeadReady value, $Res Function(_$ObjectHeadReady) then) =
      __$$ObjectHeadReadyCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$ObjectHeadReadyCopyWithImpl<$Res>
    extends _$ObjectHeadCopyWithImpl<$Res, _$ObjectHeadReady>
    implements _$$ObjectHeadReadyCopyWith<$Res> {
  __$$ObjectHeadReadyCopyWithImpl(
      _$ObjectHeadReady _value, $Res Function(_$ObjectHeadReady) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectHeadReady(
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

class _$ObjectHeadReady implements ObjectHeadReady {
  _$ObjectHeadReady({required this.ref, required this.sequenceNumber});

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
            other is _$ObjectHeadReady &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectHeadReadyCopyWith<_$ObjectHeadReady> get copyWith =>
      __$$ObjectHeadReadyCopyWithImpl<_$ObjectHeadReady>(this, _$identity);

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
      required final int sequenceNumber}) = _$ObjectHeadReady;

  String get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectHeadReadyCopyWith<_$ObjectHeadReady> get copyWith =>
      throw _privateConstructorUsedError;
}
