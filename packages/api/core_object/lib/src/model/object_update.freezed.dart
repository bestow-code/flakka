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
    required TResult Function(ObjectUpdateEntry value) entry,
    required TResult Function(ObjectUpdateEvent value) event,
    required TResult Function(ObjectUpdateStateView value) stateView,
    required TResult Function(ObjectUpdateMain value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateEntry value)? entry,
    TResult? Function(ObjectUpdateEvent value)? event,
    TResult? Function(ObjectUpdateStateView value)? stateView,
    TResult? Function(ObjectUpdateMain value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
mixin _$ObjectUpdateLocal {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pending,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
    required TResult Function(Iterable<({int createdAt, String ref})> data)
        stateViewRef,
    required TResult Function(({String ref, StateViewObject stateView}) data)
        stateView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pending,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult? Function(({String ref, StateViewObject stateView}) data)?
        stateView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    TResult Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult Function(({String ref, StateViewObject stateView}) data)? stateView,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectUpdateLocalPending value) pending,
    required TResult Function(ObjectUpdateLocalEntry value) entry,
    required TResult Function(ObjectUpdateLocalEvent value) event,
    required TResult Function(ObjectUpdateLocalStateViewRef value) stateViewRef,
    required TResult Function(ObjectUpdateLocalStateView value) stateView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateLocalPending value)? pending,
    TResult? Function(ObjectUpdateLocalEntry value)? entry,
    TResult? Function(ObjectUpdateLocalEvent value)? event,
    TResult? Function(ObjectUpdateLocalStateViewRef value)? stateViewRef,
    TResult? Function(ObjectUpdateLocalStateView value)? stateView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateLocalPending value)? pending,
    TResult Function(ObjectUpdateLocalEntry value)? entry,
    TResult Function(ObjectUpdateLocalEvent value)? event,
    TResult Function(ObjectUpdateLocalStateViewRef value)? stateViewRef,
    TResult Function(ObjectUpdateLocalStateView value)? stateView,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectUpdateLocalCopyWith<$Res> {
  factory $ObjectUpdateLocalCopyWith(
          ObjectUpdateLocal value, $Res Function(ObjectUpdateLocal) then) =
      _$ObjectUpdateLocalCopyWithImpl<$Res, ObjectUpdateLocal>;
}

/// @nodoc
class _$ObjectUpdateLocalCopyWithImpl<$Res, $Val extends ObjectUpdateLocal>
    implements $ObjectUpdateLocalCopyWith<$Res> {
  _$ObjectUpdateLocalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectUpdateLocalPendingImplCopyWith<$Res> {
  factory _$$ObjectUpdateLocalPendingImplCopyWith(
          _$ObjectUpdateLocalPendingImpl value,
          $Res Function(_$ObjectUpdateLocalPendingImpl) then) =
      __$$ObjectUpdateLocalPendingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObjectUpdateLocalPendingImplCopyWithImpl<$Res>
    extends _$ObjectUpdateLocalCopyWithImpl<$Res,
        _$ObjectUpdateLocalPendingImpl>
    implements _$$ObjectUpdateLocalPendingImplCopyWith<$Res> {
  __$$ObjectUpdateLocalPendingImplCopyWithImpl(
      _$ObjectUpdateLocalPendingImpl _value,
      $Res Function(_$ObjectUpdateLocalPendingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObjectUpdateLocalPendingImpl implements ObjectUpdateLocalPending {
  _$ObjectUpdateLocalPendingImpl();

  @override
  String toString() {
    return 'ObjectUpdateLocal.pending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateLocalPendingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pending,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
    required TResult Function(Iterable<({int createdAt, String ref})> data)
        stateViewRef,
    required TResult Function(({String ref, StateViewObject stateView}) data)
        stateView,
  }) {
    return pending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pending,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult? Function(({String ref, StateViewObject stateView}) data)?
        stateView,
  }) {
    return pending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    TResult Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult Function(({String ref, StateViewObject stateView}) data)? stateView,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectUpdateLocalPending value) pending,
    required TResult Function(ObjectUpdateLocalEntry value) entry,
    required TResult Function(ObjectUpdateLocalEvent value) event,
    required TResult Function(ObjectUpdateLocalStateViewRef value) stateViewRef,
    required TResult Function(ObjectUpdateLocalStateView value) stateView,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateLocalPending value)? pending,
    TResult? Function(ObjectUpdateLocalEntry value)? entry,
    TResult? Function(ObjectUpdateLocalEvent value)? event,
    TResult? Function(ObjectUpdateLocalStateViewRef value)? stateViewRef,
    TResult? Function(ObjectUpdateLocalStateView value)? stateView,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateLocalPending value)? pending,
    TResult Function(ObjectUpdateLocalEntry value)? entry,
    TResult Function(ObjectUpdateLocalEvent value)? event,
    TResult Function(ObjectUpdateLocalStateViewRef value)? stateViewRef,
    TResult Function(ObjectUpdateLocalStateView value)? stateView,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }
}

abstract class ObjectUpdateLocalPending implements ObjectUpdateLocal {
  factory ObjectUpdateLocalPending() = _$ObjectUpdateLocalPendingImpl;
}

/// @nodoc
abstract class _$$ObjectUpdateLocalEntryImplCopyWith<$Res> {
  factory _$$ObjectUpdateLocalEntryImplCopyWith(
          _$ObjectUpdateLocalEntryImpl value,
          $Res Function(_$ObjectUpdateLocalEntryImpl) then) =
      __$$ObjectUpdateLocalEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, ({int createdAt, Iterable<String> refs})> data});
}

/// @nodoc
class __$$ObjectUpdateLocalEntryImplCopyWithImpl<$Res>
    extends _$ObjectUpdateLocalCopyWithImpl<$Res, _$ObjectUpdateLocalEntryImpl>
    implements _$$ObjectUpdateLocalEntryImplCopyWith<$Res> {
  __$$ObjectUpdateLocalEntryImplCopyWithImpl(
      _$ObjectUpdateLocalEntryImpl _value,
      $Res Function(_$ObjectUpdateLocalEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateLocalEntryImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, ({int createdAt, Iterable<String> refs})>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateLocalEntryImpl implements ObjectUpdateLocalEntry {
  _$ObjectUpdateLocalEntryImpl(
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
    return 'ObjectUpdateLocal.entry(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateLocalEntryImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateLocalEntryImplCopyWith<_$ObjectUpdateLocalEntryImpl>
      get copyWith => __$$ObjectUpdateLocalEntryImplCopyWithImpl<
          _$ObjectUpdateLocalEntryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pending,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
    required TResult Function(Iterable<({int createdAt, String ref})> data)
        stateViewRef,
    required TResult Function(({String ref, StateViewObject stateView}) data)
        stateView,
  }) {
    return entry(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pending,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult? Function(({String ref, StateViewObject stateView}) data)?
        stateView,
  }) {
    return entry?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    TResult Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult Function(({String ref, StateViewObject stateView}) data)? stateView,
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
    required TResult Function(ObjectUpdateLocalPending value) pending,
    required TResult Function(ObjectUpdateLocalEntry value) entry,
    required TResult Function(ObjectUpdateLocalEvent value) event,
    required TResult Function(ObjectUpdateLocalStateViewRef value) stateViewRef,
    required TResult Function(ObjectUpdateLocalStateView value) stateView,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateLocalPending value)? pending,
    TResult? Function(ObjectUpdateLocalEntry value)? entry,
    TResult? Function(ObjectUpdateLocalEvent value)? event,
    TResult? Function(ObjectUpdateLocalStateViewRef value)? stateViewRef,
    TResult? Function(ObjectUpdateLocalStateView value)? stateView,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateLocalPending value)? pending,
    TResult Function(ObjectUpdateLocalEntry value)? entry,
    TResult Function(ObjectUpdateLocalEvent value)? event,
    TResult Function(ObjectUpdateLocalStateViewRef value)? stateViewRef,
    TResult Function(ObjectUpdateLocalStateView value)? stateView,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class ObjectUpdateLocalEntry implements ObjectUpdateLocal {
  factory ObjectUpdateLocalEntry(
      {required final Map<String, ({int createdAt, Iterable<String> refs})>
          data}) = _$ObjectUpdateLocalEntryImpl;

  Map<String, ({int createdAt, Iterable<String> refs})> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateLocalEntryImplCopyWith<_$ObjectUpdateLocalEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateLocalEventImplCopyWith<$Res> {
  factory _$$ObjectUpdateLocalEventImplCopyWith(
          _$ObjectUpdateLocalEventImpl value,
          $Res Function(_$ObjectUpdateLocalEventImpl) then) =
      __$$ObjectUpdateLocalEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, JsonMap> data});
}

/// @nodoc
class __$$ObjectUpdateLocalEventImplCopyWithImpl<$Res>
    extends _$ObjectUpdateLocalCopyWithImpl<$Res, _$ObjectUpdateLocalEventImpl>
    implements _$$ObjectUpdateLocalEventImplCopyWith<$Res> {
  __$$ObjectUpdateLocalEventImplCopyWithImpl(
      _$ObjectUpdateLocalEventImpl _value,
      $Res Function(_$ObjectUpdateLocalEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateLocalEventImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateLocalEventImpl implements ObjectUpdateLocalEvent {
  _$ObjectUpdateLocalEventImpl({required final Map<String, JsonMap> data})
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
    return 'ObjectUpdateLocal.event(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateLocalEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateLocalEventImplCopyWith<_$ObjectUpdateLocalEventImpl>
      get copyWith => __$$ObjectUpdateLocalEventImplCopyWithImpl<
          _$ObjectUpdateLocalEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pending,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
    required TResult Function(Iterable<({int createdAt, String ref})> data)
        stateViewRef,
    required TResult Function(({String ref, StateViewObject stateView}) data)
        stateView,
  }) {
    return event(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pending,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult? Function(({String ref, StateViewObject stateView}) data)?
        stateView,
  }) {
    return event?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    TResult Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult Function(({String ref, StateViewObject stateView}) data)? stateView,
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
    required TResult Function(ObjectUpdateLocalPending value) pending,
    required TResult Function(ObjectUpdateLocalEntry value) entry,
    required TResult Function(ObjectUpdateLocalEvent value) event,
    required TResult Function(ObjectUpdateLocalStateViewRef value) stateViewRef,
    required TResult Function(ObjectUpdateLocalStateView value) stateView,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateLocalPending value)? pending,
    TResult? Function(ObjectUpdateLocalEntry value)? entry,
    TResult? Function(ObjectUpdateLocalEvent value)? event,
    TResult? Function(ObjectUpdateLocalStateViewRef value)? stateViewRef,
    TResult? Function(ObjectUpdateLocalStateView value)? stateView,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateLocalPending value)? pending,
    TResult Function(ObjectUpdateLocalEntry value)? entry,
    TResult Function(ObjectUpdateLocalEvent value)? event,
    TResult Function(ObjectUpdateLocalStateViewRef value)? stateViewRef,
    TResult Function(ObjectUpdateLocalStateView value)? stateView,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ObjectUpdateLocalEvent implements ObjectUpdateLocal {
  factory ObjectUpdateLocalEvent({required final Map<String, JsonMap> data}) =
      _$ObjectUpdateLocalEventImpl;

  Map<String, JsonMap> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateLocalEventImplCopyWith<_$ObjectUpdateLocalEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateLocalStateViewRefImplCopyWith<$Res> {
  factory _$$ObjectUpdateLocalStateViewRefImplCopyWith(
          _$ObjectUpdateLocalStateViewRefImpl value,
          $Res Function(_$ObjectUpdateLocalStateViewRefImpl) then) =
      __$$ObjectUpdateLocalStateViewRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Iterable<({int createdAt, String ref})> data});
}

/// @nodoc
class __$$ObjectUpdateLocalStateViewRefImplCopyWithImpl<$Res>
    extends _$ObjectUpdateLocalCopyWithImpl<$Res,
        _$ObjectUpdateLocalStateViewRefImpl>
    implements _$$ObjectUpdateLocalStateViewRefImplCopyWith<$Res> {
  __$$ObjectUpdateLocalStateViewRefImplCopyWithImpl(
      _$ObjectUpdateLocalStateViewRefImpl _value,
      $Res Function(_$ObjectUpdateLocalStateViewRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateLocalStateViewRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Iterable<({int createdAt, String ref})>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateLocalStateViewRefImpl
    implements ObjectUpdateLocalStateViewRef {
  _$ObjectUpdateLocalStateViewRefImpl({required this.data});

  @override
  final Iterable<({int createdAt, String ref})> data;

  @override
  String toString() {
    return 'ObjectUpdateLocal.stateViewRef(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateLocalStateViewRefImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateLocalStateViewRefImplCopyWith<
          _$ObjectUpdateLocalStateViewRefImpl>
      get copyWith => __$$ObjectUpdateLocalStateViewRefImplCopyWithImpl<
          _$ObjectUpdateLocalStateViewRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pending,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
    required TResult Function(Iterable<({int createdAt, String ref})> data)
        stateViewRef,
    required TResult Function(({String ref, StateViewObject stateView}) data)
        stateView,
  }) {
    return stateViewRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pending,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult? Function(({String ref, StateViewObject stateView}) data)?
        stateView,
  }) {
    return stateViewRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    TResult Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult Function(({String ref, StateViewObject stateView}) data)? stateView,
    required TResult orElse(),
  }) {
    if (stateViewRef != null) {
      return stateViewRef(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectUpdateLocalPending value) pending,
    required TResult Function(ObjectUpdateLocalEntry value) entry,
    required TResult Function(ObjectUpdateLocalEvent value) event,
    required TResult Function(ObjectUpdateLocalStateViewRef value) stateViewRef,
    required TResult Function(ObjectUpdateLocalStateView value) stateView,
  }) {
    return stateViewRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateLocalPending value)? pending,
    TResult? Function(ObjectUpdateLocalEntry value)? entry,
    TResult? Function(ObjectUpdateLocalEvent value)? event,
    TResult? Function(ObjectUpdateLocalStateViewRef value)? stateViewRef,
    TResult? Function(ObjectUpdateLocalStateView value)? stateView,
  }) {
    return stateViewRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateLocalPending value)? pending,
    TResult Function(ObjectUpdateLocalEntry value)? entry,
    TResult Function(ObjectUpdateLocalEvent value)? event,
    TResult Function(ObjectUpdateLocalStateViewRef value)? stateViewRef,
    TResult Function(ObjectUpdateLocalStateView value)? stateView,
    required TResult orElse(),
  }) {
    if (stateViewRef != null) {
      return stateViewRef(this);
    }
    return orElse();
  }
}

abstract class ObjectUpdateLocalStateViewRef implements ObjectUpdateLocal {
  factory ObjectUpdateLocalStateViewRef(
          {required final Iterable<({int createdAt, String ref})> data}) =
      _$ObjectUpdateLocalStateViewRefImpl;

  Iterable<({int createdAt, String ref})> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateLocalStateViewRefImplCopyWith<
          _$ObjectUpdateLocalStateViewRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateLocalStateViewImplCopyWith<$Res> {
  factory _$$ObjectUpdateLocalStateViewImplCopyWith(
          _$ObjectUpdateLocalStateViewImpl value,
          $Res Function(_$ObjectUpdateLocalStateViewImpl) then) =
      __$$ObjectUpdateLocalStateViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({({String ref, StateViewObject stateView}) data});
}

/// @nodoc
class __$$ObjectUpdateLocalStateViewImplCopyWithImpl<$Res>
    extends _$ObjectUpdateLocalCopyWithImpl<$Res,
        _$ObjectUpdateLocalStateViewImpl>
    implements _$$ObjectUpdateLocalStateViewImplCopyWith<$Res> {
  __$$ObjectUpdateLocalStateViewImplCopyWithImpl(
      _$ObjectUpdateLocalStateViewImpl _value,
      $Res Function(_$ObjectUpdateLocalStateViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateLocalStateViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ({String ref, StateViewObject stateView}),
    ));
  }
}

/// @nodoc

class _$ObjectUpdateLocalStateViewImpl implements ObjectUpdateLocalStateView {
  _$ObjectUpdateLocalStateViewImpl({required this.data});

  @override
  final ({String ref, StateViewObject stateView}) data;

  @override
  String toString() {
    return 'ObjectUpdateLocal.stateView(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateLocalStateViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateLocalStateViewImplCopyWith<_$ObjectUpdateLocalStateViewImpl>
      get copyWith => __$$ObjectUpdateLocalStateViewImplCopyWithImpl<
          _$ObjectUpdateLocalStateViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pending,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
    required TResult Function(Iterable<({int createdAt, String ref})> data)
        stateViewRef,
    required TResult Function(({String ref, StateViewObject stateView}) data)
        stateView,
  }) {
    return stateView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pending,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult? Function(({String ref, StateViewObject stateView}) data)?
        stateView,
  }) {
    return stateView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    TResult Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult Function(({String ref, StateViewObject stateView}) data)? stateView,
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
    required TResult Function(ObjectUpdateLocalPending value) pending,
    required TResult Function(ObjectUpdateLocalEntry value) entry,
    required TResult Function(ObjectUpdateLocalEvent value) event,
    required TResult Function(ObjectUpdateLocalStateViewRef value) stateViewRef,
    required TResult Function(ObjectUpdateLocalStateView value) stateView,
  }) {
    return stateView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateLocalPending value)? pending,
    TResult? Function(ObjectUpdateLocalEntry value)? entry,
    TResult? Function(ObjectUpdateLocalEvent value)? event,
    TResult? Function(ObjectUpdateLocalStateViewRef value)? stateViewRef,
    TResult? Function(ObjectUpdateLocalStateView value)? stateView,
  }) {
    return stateView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateLocalPending value)? pending,
    TResult Function(ObjectUpdateLocalEntry value)? entry,
    TResult Function(ObjectUpdateLocalEvent value)? event,
    TResult Function(ObjectUpdateLocalStateViewRef value)? stateViewRef,
    TResult Function(ObjectUpdateLocalStateView value)? stateView,
    required TResult orElse(),
  }) {
    if (stateView != null) {
      return stateView(this);
    }
    return orElse();
  }
}

abstract class ObjectUpdateLocalStateView implements ObjectUpdateLocal {
  factory ObjectUpdateLocalStateView(
          {required final ({String ref, StateViewObject stateView}) data}) =
      _$ObjectUpdateLocalStateViewImpl;

  ({String ref, StateViewObject stateView}) get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateLocalStateViewImplCopyWith<_$ObjectUpdateLocalStateViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ObjectUpdateRemote {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
    required TResult Function(Iterable<({int createdAt, String ref})> data)
        stateViewRef,
    required TResult Function(
            ({String ref, StateViewObject stateViewObject}) data)
        stateView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult? Function(({String ref, StateViewObject stateViewObject}) data)?
        stateView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    TResult Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult Function(({String ref, StateViewObject stateViewObject}) data)?
        stateView,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectUpdateRemoteEntry value) entry,
    required TResult Function(ObjectUpdateRemoteEvent value) event,
    required TResult Function(ObjectUpdateRemoteStateViewRef value)
        stateViewRef,
    required TResult Function(ObjectUpdateRemoteStateView value) stateView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateRemoteEntry value)? entry,
    TResult? Function(ObjectUpdateRemoteEvent value)? event,
    TResult? Function(ObjectUpdateRemoteStateViewRef value)? stateViewRef,
    TResult? Function(ObjectUpdateRemoteStateView value)? stateView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateRemoteEntry value)? entry,
    TResult Function(ObjectUpdateRemoteEvent value)? event,
    TResult Function(ObjectUpdateRemoteStateViewRef value)? stateViewRef,
    TResult Function(ObjectUpdateRemoteStateView value)? stateView,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectUpdateRemoteCopyWith<$Res> {
  factory $ObjectUpdateRemoteCopyWith(
          ObjectUpdateRemote value, $Res Function(ObjectUpdateRemote) then) =
      _$ObjectUpdateRemoteCopyWithImpl<$Res, ObjectUpdateRemote>;
}

/// @nodoc
class _$ObjectUpdateRemoteCopyWithImpl<$Res, $Val extends ObjectUpdateRemote>
    implements $ObjectUpdateRemoteCopyWith<$Res> {
  _$ObjectUpdateRemoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectUpdateRemoteEntryImplCopyWith<$Res> {
  factory _$$ObjectUpdateRemoteEntryImplCopyWith(
          _$ObjectUpdateRemoteEntryImpl value,
          $Res Function(_$ObjectUpdateRemoteEntryImpl) then) =
      __$$ObjectUpdateRemoteEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, ({int createdAt, Iterable<String> refs})> data});
}

/// @nodoc
class __$$ObjectUpdateRemoteEntryImplCopyWithImpl<$Res>
    extends _$ObjectUpdateRemoteCopyWithImpl<$Res,
        _$ObjectUpdateRemoteEntryImpl>
    implements _$$ObjectUpdateRemoteEntryImplCopyWith<$Res> {
  __$$ObjectUpdateRemoteEntryImplCopyWithImpl(
      _$ObjectUpdateRemoteEntryImpl _value,
      $Res Function(_$ObjectUpdateRemoteEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateRemoteEntryImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, ({int createdAt, Iterable<String> refs})>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateRemoteEntryImpl implements ObjectUpdateRemoteEntry {
  _$ObjectUpdateRemoteEntryImpl(
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
    return 'ObjectUpdateRemote.entry(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateRemoteEntryImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateRemoteEntryImplCopyWith<_$ObjectUpdateRemoteEntryImpl>
      get copyWith => __$$ObjectUpdateRemoteEntryImplCopyWithImpl<
          _$ObjectUpdateRemoteEntryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
    required TResult Function(Iterable<({int createdAt, String ref})> data)
        stateViewRef,
    required TResult Function(
            ({String ref, StateViewObject stateViewObject}) data)
        stateView,
  }) {
    return entry(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult? Function(({String ref, StateViewObject stateViewObject}) data)?
        stateView,
  }) {
    return entry?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    TResult Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult Function(({String ref, StateViewObject stateViewObject}) data)?
        stateView,
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
    required TResult Function(ObjectUpdateRemoteEntry value) entry,
    required TResult Function(ObjectUpdateRemoteEvent value) event,
    required TResult Function(ObjectUpdateRemoteStateViewRef value)
        stateViewRef,
    required TResult Function(ObjectUpdateRemoteStateView value) stateView,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateRemoteEntry value)? entry,
    TResult? Function(ObjectUpdateRemoteEvent value)? event,
    TResult? Function(ObjectUpdateRemoteStateViewRef value)? stateViewRef,
    TResult? Function(ObjectUpdateRemoteStateView value)? stateView,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateRemoteEntry value)? entry,
    TResult Function(ObjectUpdateRemoteEvent value)? event,
    TResult Function(ObjectUpdateRemoteStateViewRef value)? stateViewRef,
    TResult Function(ObjectUpdateRemoteStateView value)? stateView,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class ObjectUpdateRemoteEntry implements ObjectUpdateRemote {
  factory ObjectUpdateRemoteEntry(
      {required final Map<String, ({int createdAt, Iterable<String> refs})>
          data}) = _$ObjectUpdateRemoteEntryImpl;

  @override
  Map<String, ({int createdAt, Iterable<String> refs})> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateRemoteEntryImplCopyWith<_$ObjectUpdateRemoteEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateRemoteEventImplCopyWith<$Res> {
  factory _$$ObjectUpdateRemoteEventImplCopyWith(
          _$ObjectUpdateRemoteEventImpl value,
          $Res Function(_$ObjectUpdateRemoteEventImpl) then) =
      __$$ObjectUpdateRemoteEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, JsonMap> data});
}

/// @nodoc
class __$$ObjectUpdateRemoteEventImplCopyWithImpl<$Res>
    extends _$ObjectUpdateRemoteCopyWithImpl<$Res,
        _$ObjectUpdateRemoteEventImpl>
    implements _$$ObjectUpdateRemoteEventImplCopyWith<$Res> {
  __$$ObjectUpdateRemoteEventImplCopyWithImpl(
      _$ObjectUpdateRemoteEventImpl _value,
      $Res Function(_$ObjectUpdateRemoteEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateRemoteEventImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateRemoteEventImpl implements ObjectUpdateRemoteEvent {
  _$ObjectUpdateRemoteEventImpl({required final Map<String, JsonMap> data})
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
    return 'ObjectUpdateRemote.event(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateRemoteEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateRemoteEventImplCopyWith<_$ObjectUpdateRemoteEventImpl>
      get copyWith => __$$ObjectUpdateRemoteEventImplCopyWithImpl<
          _$ObjectUpdateRemoteEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
    required TResult Function(Iterable<({int createdAt, String ref})> data)
        stateViewRef,
    required TResult Function(
            ({String ref, StateViewObject stateViewObject}) data)
        stateView,
  }) {
    return event(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult? Function(({String ref, StateViewObject stateViewObject}) data)?
        stateView,
  }) {
    return event?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    TResult Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult Function(({String ref, StateViewObject stateViewObject}) data)?
        stateView,
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
    required TResult Function(ObjectUpdateRemoteEntry value) entry,
    required TResult Function(ObjectUpdateRemoteEvent value) event,
    required TResult Function(ObjectUpdateRemoteStateViewRef value)
        stateViewRef,
    required TResult Function(ObjectUpdateRemoteStateView value) stateView,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateRemoteEntry value)? entry,
    TResult? Function(ObjectUpdateRemoteEvent value)? event,
    TResult? Function(ObjectUpdateRemoteStateViewRef value)? stateViewRef,
    TResult? Function(ObjectUpdateRemoteStateView value)? stateView,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateRemoteEntry value)? entry,
    TResult Function(ObjectUpdateRemoteEvent value)? event,
    TResult Function(ObjectUpdateRemoteStateViewRef value)? stateViewRef,
    TResult Function(ObjectUpdateRemoteStateView value)? stateView,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ObjectUpdateRemoteEvent implements ObjectUpdateRemote {
  factory ObjectUpdateRemoteEvent({required final Map<String, JsonMap> data}) =
      _$ObjectUpdateRemoteEventImpl;

  @override
  Map<String, JsonMap> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateRemoteEventImplCopyWith<_$ObjectUpdateRemoteEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateRemoteStateViewRefImplCopyWith<$Res> {
  factory _$$ObjectUpdateRemoteStateViewRefImplCopyWith(
          _$ObjectUpdateRemoteStateViewRefImpl value,
          $Res Function(_$ObjectUpdateRemoteStateViewRefImpl) then) =
      __$$ObjectUpdateRemoteStateViewRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Iterable<({int createdAt, String ref})> data});
}

/// @nodoc
class __$$ObjectUpdateRemoteStateViewRefImplCopyWithImpl<$Res>
    extends _$ObjectUpdateRemoteCopyWithImpl<$Res,
        _$ObjectUpdateRemoteStateViewRefImpl>
    implements _$$ObjectUpdateRemoteStateViewRefImplCopyWith<$Res> {
  __$$ObjectUpdateRemoteStateViewRefImplCopyWithImpl(
      _$ObjectUpdateRemoteStateViewRefImpl _value,
      $Res Function(_$ObjectUpdateRemoteStateViewRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateRemoteStateViewRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Iterable<({int createdAt, String ref})>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateRemoteStateViewRefImpl
    implements ObjectUpdateRemoteStateViewRef {
  _$ObjectUpdateRemoteStateViewRefImpl({required this.data});

  @override
  final Iterable<({int createdAt, String ref})> data;

  @override
  String toString() {
    return 'ObjectUpdateRemote.stateViewRef(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateRemoteStateViewRefImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateRemoteStateViewRefImplCopyWith<
          _$ObjectUpdateRemoteStateViewRefImpl>
      get copyWith => __$$ObjectUpdateRemoteStateViewRefImplCopyWithImpl<
          _$ObjectUpdateRemoteStateViewRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
    required TResult Function(Iterable<({int createdAt, String ref})> data)
        stateViewRef,
    required TResult Function(
            ({String ref, StateViewObject stateViewObject}) data)
        stateView,
  }) {
    return stateViewRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult? Function(({String ref, StateViewObject stateViewObject}) data)?
        stateView,
  }) {
    return stateViewRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    TResult Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult Function(({String ref, StateViewObject stateViewObject}) data)?
        stateView,
    required TResult orElse(),
  }) {
    if (stateViewRef != null) {
      return stateViewRef(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectUpdateRemoteEntry value) entry,
    required TResult Function(ObjectUpdateRemoteEvent value) event,
    required TResult Function(ObjectUpdateRemoteStateViewRef value)
        stateViewRef,
    required TResult Function(ObjectUpdateRemoteStateView value) stateView,
  }) {
    return stateViewRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateRemoteEntry value)? entry,
    TResult? Function(ObjectUpdateRemoteEvent value)? event,
    TResult? Function(ObjectUpdateRemoteStateViewRef value)? stateViewRef,
    TResult? Function(ObjectUpdateRemoteStateView value)? stateView,
  }) {
    return stateViewRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateRemoteEntry value)? entry,
    TResult Function(ObjectUpdateRemoteEvent value)? event,
    TResult Function(ObjectUpdateRemoteStateViewRef value)? stateViewRef,
    TResult Function(ObjectUpdateRemoteStateView value)? stateView,
    required TResult orElse(),
  }) {
    if (stateViewRef != null) {
      return stateViewRef(this);
    }
    return orElse();
  }
}

abstract class ObjectUpdateRemoteStateViewRef implements ObjectUpdateRemote {
  factory ObjectUpdateRemoteStateViewRef(
          {required final Iterable<({int createdAt, String ref})> data}) =
      _$ObjectUpdateRemoteStateViewRefImpl;

  @override
  Iterable<({int createdAt, String ref})> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateRemoteStateViewRefImplCopyWith<
          _$ObjectUpdateRemoteStateViewRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateRemoteStateViewImplCopyWith<$Res> {
  factory _$$ObjectUpdateRemoteStateViewImplCopyWith(
          _$ObjectUpdateRemoteStateViewImpl value,
          $Res Function(_$ObjectUpdateRemoteStateViewImpl) then) =
      __$$ObjectUpdateRemoteStateViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({({String ref, StateViewObject stateViewObject}) data});
}

/// @nodoc
class __$$ObjectUpdateRemoteStateViewImplCopyWithImpl<$Res>
    extends _$ObjectUpdateRemoteCopyWithImpl<$Res,
        _$ObjectUpdateRemoteStateViewImpl>
    implements _$$ObjectUpdateRemoteStateViewImplCopyWith<$Res> {
  __$$ObjectUpdateRemoteStateViewImplCopyWithImpl(
      _$ObjectUpdateRemoteStateViewImpl _value,
      $Res Function(_$ObjectUpdateRemoteStateViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateRemoteStateViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ({String ref, StateViewObject stateViewObject}),
    ));
  }
}

/// @nodoc

class _$ObjectUpdateRemoteStateViewImpl implements ObjectUpdateRemoteStateView {
  _$ObjectUpdateRemoteStateViewImpl({required this.data});

  @override
  final ({String ref, StateViewObject stateViewObject}) data;

  @override
  String toString() {
    return 'ObjectUpdateRemote.stateView(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateRemoteStateViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateRemoteStateViewImplCopyWith<_$ObjectUpdateRemoteStateViewImpl>
      get copyWith => __$$ObjectUpdateRemoteStateViewImplCopyWithImpl<
          _$ObjectUpdateRemoteStateViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
    required TResult Function(Iterable<({int createdAt, String ref})> data)
        stateViewRef,
    required TResult Function(
            ({String ref, StateViewObject stateViewObject}) data)
        stateView,
  }) {
    return stateView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult? Function(({String ref, StateViewObject stateViewObject}) data)?
        stateView,
  }) {
    return stateView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    TResult Function(Iterable<({int createdAt, String ref})> data)?
        stateViewRef,
    TResult Function(({String ref, StateViewObject stateViewObject}) data)?
        stateView,
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
    required TResult Function(ObjectUpdateRemoteEntry value) entry,
    required TResult Function(ObjectUpdateRemoteEvent value) event,
    required TResult Function(ObjectUpdateRemoteStateViewRef value)
        stateViewRef,
    required TResult Function(ObjectUpdateRemoteStateView value) stateView,
  }) {
    return stateView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateRemoteEntry value)? entry,
    TResult? Function(ObjectUpdateRemoteEvent value)? event,
    TResult? Function(ObjectUpdateRemoteStateViewRef value)? stateViewRef,
    TResult? Function(ObjectUpdateRemoteStateView value)? stateView,
  }) {
    return stateView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateRemoteEntry value)? entry,
    TResult Function(ObjectUpdateRemoteEvent value)? event,
    TResult Function(ObjectUpdateRemoteStateViewRef value)? stateViewRef,
    TResult Function(ObjectUpdateRemoteStateView value)? stateView,
    required TResult orElse(),
  }) {
    if (stateView != null) {
      return stateView(this);
    }
    return orElse();
  }
}

abstract class ObjectUpdateRemoteStateView implements ObjectUpdateRemote {
  factory ObjectUpdateRemoteStateView(
      {required final ({
        String ref,
        StateViewObject stateViewObject
      }) data}) = _$ObjectUpdateRemoteStateViewImpl;

  @override
  ({String ref, StateViewObject stateViewObject}) get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateRemoteStateViewImplCopyWith<_$ObjectUpdateRemoteStateViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
