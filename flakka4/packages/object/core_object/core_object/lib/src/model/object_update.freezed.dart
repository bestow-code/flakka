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
abstract class _$$ObjectUpdateHeadImplCopyWith<$Res> {
  factory _$$ObjectUpdateHeadImplCopyWith(_$ObjectUpdateHeadImpl value,
          $Res Function(_$ObjectUpdateHeadImpl) then) =
      __$$ObjectUpdateHeadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ObjectHead value});

  $ObjectHeadCopyWith<$Res> get value;
}

/// @nodoc
class __$$ObjectUpdateHeadImplCopyWithImpl<$Res>
    extends _$ObjectUpdateCopyWithImpl<$Res, _$ObjectUpdateHeadImpl>
    implements _$$ObjectUpdateHeadImplCopyWith<$Res> {
  __$$ObjectUpdateHeadImplCopyWithImpl(_$ObjectUpdateHeadImpl _value,
      $Res Function(_$ObjectUpdateHeadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ObjectUpdateHeadImpl(
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

class _$ObjectUpdateHeadImpl implements ObjectUpdateHead {
  _$ObjectUpdateHeadImpl({required this.value});

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
            other is _$ObjectUpdateHeadImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateHeadImplCopyWith<_$ObjectUpdateHeadImpl> get copyWith =>
      __$$ObjectUpdateHeadImplCopyWithImpl<_$ObjectUpdateHeadImpl>(
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
      _$ObjectUpdateHeadImpl;

  ObjectHead get value;
  @JsonKey(ignore: true)
  _$$ObjectUpdateHeadImplCopyWith<_$ObjectUpdateHeadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateEntryImplCopyWith<$Res> {
  factory _$$ObjectUpdateEntryImplCopyWith(_$ObjectUpdateEntryImpl value,
          $Res Function(_$ObjectUpdateEntryImpl) then) =
      __$$ObjectUpdateEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, ({int createdAt, Iterable<String> refs})> data});
}

/// @nodoc
class __$$ObjectUpdateEntryImplCopyWithImpl<$Res>
    extends _$ObjectUpdateCopyWithImpl<$Res, _$ObjectUpdateEntryImpl>
    implements _$$ObjectUpdateEntryImplCopyWith<$Res> {
  __$$ObjectUpdateEntryImplCopyWithImpl(_$ObjectUpdateEntryImpl _value,
      $Res Function(_$ObjectUpdateEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateEntryImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, ({int createdAt, Iterable<String> refs})>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateEntryImpl implements ObjectUpdateEntry {
  _$ObjectUpdateEntryImpl(
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
    return 'ObjectUpdate.entry(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateEntryImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateEntryImplCopyWith<_$ObjectUpdateEntryImpl> get copyWith =>
      __$$ObjectUpdateEntryImplCopyWithImpl<_$ObjectUpdateEntryImpl>(
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
          data}) = _$ObjectUpdateEntryImpl;

  Map<String, ({int createdAt, Iterable<String> refs})> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateEntryImplCopyWith<_$ObjectUpdateEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateEventImplCopyWith<$Res> {
  factory _$$ObjectUpdateEventImplCopyWith(_$ObjectUpdateEventImpl value,
          $Res Function(_$ObjectUpdateEventImpl) then) =
      __$$ObjectUpdateEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, JsonMap> data});
}

/// @nodoc
class __$$ObjectUpdateEventImplCopyWithImpl<$Res>
    extends _$ObjectUpdateCopyWithImpl<$Res, _$ObjectUpdateEventImpl>
    implements _$$ObjectUpdateEventImplCopyWith<$Res> {
  __$$ObjectUpdateEventImplCopyWithImpl(_$ObjectUpdateEventImpl _value,
      $Res Function(_$ObjectUpdateEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateEventImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateEventImpl implements ObjectUpdateEvent {
  _$ObjectUpdateEventImpl({required final Map<String, JsonMap> data})
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
    return 'ObjectUpdate.event(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateEventImplCopyWith<_$ObjectUpdateEventImpl> get copyWith =>
      __$$ObjectUpdateEventImplCopyWithImpl<_$ObjectUpdateEventImpl>(
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
      _$ObjectUpdateEventImpl;

  Map<String, JsonMap> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateEventImplCopyWith<_$ObjectUpdateEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateStateViewImplCopyWith<$Res> {
  factory _$$ObjectUpdateStateViewImplCopyWith(
          _$ObjectUpdateStateViewImpl value,
          $Res Function(_$ObjectUpdateStateViewImpl) then) =
      __$$ObjectUpdateStateViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, StateViewObject> data});
}

/// @nodoc
class __$$ObjectUpdateStateViewImplCopyWithImpl<$Res>
    extends _$ObjectUpdateCopyWithImpl<$Res, _$ObjectUpdateStateViewImpl>
    implements _$$ObjectUpdateStateViewImplCopyWith<$Res> {
  __$$ObjectUpdateStateViewImplCopyWithImpl(_$ObjectUpdateStateViewImpl _value,
      $Res Function(_$ObjectUpdateStateViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateStateViewImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, StateViewObject>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateStateViewImpl implements ObjectUpdateStateView {
  _$ObjectUpdateStateViewImpl(
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
    return 'ObjectUpdate.stateView(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateStateViewImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateStateViewImplCopyWith<_$ObjectUpdateStateViewImpl>
      get copyWith => __$$ObjectUpdateStateViewImplCopyWithImpl<
          _$ObjectUpdateStateViewImpl>(this, _$identity);

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
      _$ObjectUpdateStateViewImpl;

  Map<String, StateViewObject> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateStateViewImplCopyWith<_$ObjectUpdateStateViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateMainImplCopyWith<$Res> {
  factory _$$ObjectUpdateMainImplCopyWith(_$ObjectUpdateMainImpl value,
          $Res Function(_$ObjectUpdateMainImpl) then) =
      __$$ObjectUpdateMainImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref});
}

/// @nodoc
class __$$ObjectUpdateMainImplCopyWithImpl<$Res>
    extends _$ObjectUpdateCopyWithImpl<$Res, _$ObjectUpdateMainImpl>
    implements _$$ObjectUpdateMainImplCopyWith<$Res> {
  __$$ObjectUpdateMainImplCopyWithImpl(_$ObjectUpdateMainImpl _value,
      $Res Function(_$ObjectUpdateMainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$ObjectUpdateMainImpl(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateMainImpl implements ObjectUpdateMain {
  _$ObjectUpdateMainImpl({required this.ref});

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
            other is _$ObjectUpdateMainImpl &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateMainImplCopyWith<_$ObjectUpdateMainImpl> get copyWith =>
      __$$ObjectUpdateMainImplCopyWithImpl<_$ObjectUpdateMainImpl>(
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
  factory ObjectUpdateMain({required final String ref}) =
      _$ObjectUpdateMainImpl;

  String get ref;
  @JsonKey(ignore: true)
  _$$ObjectUpdateMainImplCopyWith<_$ObjectUpdateMainImpl> get copyWith =>
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
