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
    return 'ObjectUpdate.entry(data: $data)';
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
    return 'ObjectUpdate.event(data: $data)';
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
    return 'ObjectUpdate.stateView(data: $data)';
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
  factory ObjectUpdateMain({required final String ref}) = _$ObjectUpdateMain;

  String get ref;
  @JsonKey(ignore: true)
  _$$ObjectUpdateMainCopyWith<_$ObjectUpdateMain> get copyWith =>
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
    required TResult Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)
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
    TResult? Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)?
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
    TResult Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)?
        stateView,
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
abstract class _$$ObjectUpdateLocalPendingCopyWith<$Res> {
  factory _$$ObjectUpdateLocalPendingCopyWith(_$ObjectUpdateLocalPending value,
          $Res Function(_$ObjectUpdateLocalPending) then) =
      __$$ObjectUpdateLocalPendingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObjectUpdateLocalPendingCopyWithImpl<$Res>
    extends _$ObjectUpdateLocalCopyWithImpl<$Res, _$ObjectUpdateLocalPending>
    implements _$$ObjectUpdateLocalPendingCopyWith<$Res> {
  __$$ObjectUpdateLocalPendingCopyWithImpl(_$ObjectUpdateLocalPending _value,
      $Res Function(_$ObjectUpdateLocalPending) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObjectUpdateLocalPending implements ObjectUpdateLocalPending {
  _$ObjectUpdateLocalPending();

  @override
  String toString() {
    return 'ObjectUpdateLocal.pending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateLocalPending);
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
    required TResult Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)
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
    TResult? Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)?
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
    TResult Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)?
        stateView,
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
  factory ObjectUpdateLocalPending() = _$ObjectUpdateLocalPending;
}

/// @nodoc
abstract class _$$ObjectUpdateLocalEntryCopyWith<$Res> {
  factory _$$ObjectUpdateLocalEntryCopyWith(_$ObjectUpdateLocalEntry value,
          $Res Function(_$ObjectUpdateLocalEntry) then) =
      __$$ObjectUpdateLocalEntryCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, ({int createdAt, Iterable<String> refs})> data});
}

/// @nodoc
class __$$ObjectUpdateLocalEntryCopyWithImpl<$Res>
    extends _$ObjectUpdateLocalCopyWithImpl<$Res, _$ObjectUpdateLocalEntry>
    implements _$$ObjectUpdateLocalEntryCopyWith<$Res> {
  __$$ObjectUpdateLocalEntryCopyWithImpl(_$ObjectUpdateLocalEntry _value,
      $Res Function(_$ObjectUpdateLocalEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateLocalEntry(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, ({int createdAt, Iterable<String> refs})>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateLocalEntry implements ObjectUpdateLocalEntry {
  _$ObjectUpdateLocalEntry(
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
            other is _$ObjectUpdateLocalEntry &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateLocalEntryCopyWith<_$ObjectUpdateLocalEntry> get copyWith =>
      __$$ObjectUpdateLocalEntryCopyWithImpl<_$ObjectUpdateLocalEntry>(
          this, _$identity);

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
    required TResult Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)
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
    TResult? Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)?
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
    TResult Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)?
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
          data}) = _$ObjectUpdateLocalEntry;

  Map<String, ({int createdAt, Iterable<String> refs})> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateLocalEntryCopyWith<_$ObjectUpdateLocalEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateLocalEventCopyWith<$Res> {
  factory _$$ObjectUpdateLocalEventCopyWith(_$ObjectUpdateLocalEvent value,
          $Res Function(_$ObjectUpdateLocalEvent) then) =
      __$$ObjectUpdateLocalEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, JsonMap> data});
}

/// @nodoc
class __$$ObjectUpdateLocalEventCopyWithImpl<$Res>
    extends _$ObjectUpdateLocalCopyWithImpl<$Res, _$ObjectUpdateLocalEvent>
    implements _$$ObjectUpdateLocalEventCopyWith<$Res> {
  __$$ObjectUpdateLocalEventCopyWithImpl(_$ObjectUpdateLocalEvent _value,
      $Res Function(_$ObjectUpdateLocalEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateLocalEvent(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateLocalEvent implements ObjectUpdateLocalEvent {
  _$ObjectUpdateLocalEvent({required final Map<String, JsonMap> data})
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
            other is _$ObjectUpdateLocalEvent &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateLocalEventCopyWith<_$ObjectUpdateLocalEvent> get copyWith =>
      __$$ObjectUpdateLocalEventCopyWithImpl<_$ObjectUpdateLocalEvent>(
          this, _$identity);

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
    required TResult Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)
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
    TResult? Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)?
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
    TResult Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)?
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
      _$ObjectUpdateLocalEvent;

  Map<String, JsonMap> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateLocalEventCopyWith<_$ObjectUpdateLocalEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateLocalStateViewRefCopyWith<$Res> {
  factory _$$ObjectUpdateLocalStateViewRefCopyWith(
          _$ObjectUpdateLocalStateViewRef value,
          $Res Function(_$ObjectUpdateLocalStateViewRef) then) =
      __$$ObjectUpdateLocalStateViewRefCopyWithImpl<$Res>;
  @useResult
  $Res call({Iterable<({int createdAt, String ref})> data});
}

/// @nodoc
class __$$ObjectUpdateLocalStateViewRefCopyWithImpl<$Res>
    extends _$ObjectUpdateLocalCopyWithImpl<$Res,
        _$ObjectUpdateLocalStateViewRef>
    implements _$$ObjectUpdateLocalStateViewRefCopyWith<$Res> {
  __$$ObjectUpdateLocalStateViewRefCopyWithImpl(
      _$ObjectUpdateLocalStateViewRef _value,
      $Res Function(_$ObjectUpdateLocalStateViewRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateLocalStateViewRef(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Iterable<({int createdAt, String ref})>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateLocalStateViewRef implements ObjectUpdateLocalStateViewRef {
  _$ObjectUpdateLocalStateViewRef({required this.data});

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
            other is _$ObjectUpdateLocalStateViewRef &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateLocalStateViewRefCopyWith<_$ObjectUpdateLocalStateViewRef>
      get copyWith => __$$ObjectUpdateLocalStateViewRefCopyWithImpl<
          _$ObjectUpdateLocalStateViewRef>(this, _$identity);

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
    required TResult Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)
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
    TResult? Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)?
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
    TResult Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)?
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
      _$ObjectUpdateLocalStateViewRef;

  Iterable<({int createdAt, String ref})> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateLocalStateViewRefCopyWith<_$ObjectUpdateLocalStateViewRef>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateLocalStateViewCopyWith<$Res> {
  factory _$$ObjectUpdateLocalStateViewCopyWith(
          _$ObjectUpdateLocalStateView value,
          $Res Function(_$ObjectUpdateLocalStateView) then) =
      __$$ObjectUpdateLocalStateViewCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {({
        String ref,
        ({Map<String, dynamic> state, Map<String, dynamic> view}) stateView
      }) data});
}

/// @nodoc
class __$$ObjectUpdateLocalStateViewCopyWithImpl<$Res>
    extends _$ObjectUpdateLocalCopyWithImpl<$Res, _$ObjectUpdateLocalStateView>
    implements _$$ObjectUpdateLocalStateViewCopyWith<$Res> {
  __$$ObjectUpdateLocalStateViewCopyWithImpl(
      _$ObjectUpdateLocalStateView _value,
      $Res Function(_$ObjectUpdateLocalStateView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateLocalStateView(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }),
    ));
  }
}

/// @nodoc

class _$ObjectUpdateLocalStateView implements ObjectUpdateLocalStateView {
  _$ObjectUpdateLocalStateView({required this.data});

  @override
  final ({
    String ref,
    ({Map<String, dynamic> state, Map<String, dynamic> view}) stateView
  }) data;

  @override
  String toString() {
    return 'ObjectUpdateLocal.stateView(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateLocalStateView &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateLocalStateViewCopyWith<_$ObjectUpdateLocalStateView>
      get copyWith => __$$ObjectUpdateLocalStateViewCopyWithImpl<
          _$ObjectUpdateLocalStateView>(this, _$identity);

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
    required TResult Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)
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
    TResult? Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)?
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
    TResult Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateView
            }) data)?
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
      {required final ({
        String ref,
        ({Map<String, dynamic> state, Map<String, dynamic> view}) stateView
      }) data}) = _$ObjectUpdateLocalStateView;

  ({
    String ref,
    ({Map<String, dynamic> state, Map<String, dynamic> view}) stateView
  }) get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateLocalStateViewCopyWith<_$ObjectUpdateLocalStateView>
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
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateViewObject
            }) data)
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
    TResult? Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateViewObject
            }) data)?
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
    TResult Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateViewObject
            }) data)?
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
abstract class _$$ObjectUpdateRemoteEntryCopyWith<$Res> {
  factory _$$ObjectUpdateRemoteEntryCopyWith(_$ObjectUpdateRemoteEntry value,
          $Res Function(_$ObjectUpdateRemoteEntry) then) =
      __$$ObjectUpdateRemoteEntryCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, ({int createdAt, Iterable<String> refs})> data});
}

/// @nodoc
class __$$ObjectUpdateRemoteEntryCopyWithImpl<$Res>
    extends _$ObjectUpdateRemoteCopyWithImpl<$Res, _$ObjectUpdateRemoteEntry>
    implements _$$ObjectUpdateRemoteEntryCopyWith<$Res> {
  __$$ObjectUpdateRemoteEntryCopyWithImpl(_$ObjectUpdateRemoteEntry _value,
      $Res Function(_$ObjectUpdateRemoteEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateRemoteEntry(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, ({int createdAt, Iterable<String> refs})>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateRemoteEntry implements ObjectUpdateRemoteEntry {
  _$ObjectUpdateRemoteEntry(
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
            other is _$ObjectUpdateRemoteEntry &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateRemoteEntryCopyWith<_$ObjectUpdateRemoteEntry> get copyWith =>
      __$$ObjectUpdateRemoteEntryCopyWithImpl<_$ObjectUpdateRemoteEntry>(
          this, _$identity);

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
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateViewObject
            }) data)
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
    TResult? Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateViewObject
            }) data)?
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
    TResult Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateViewObject
            }) data)?
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
          data}) = _$ObjectUpdateRemoteEntry;

  @override
  Map<String, ({int createdAt, Iterable<String> refs})> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateRemoteEntryCopyWith<_$ObjectUpdateRemoteEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateRemoteEventCopyWith<$Res> {
  factory _$$ObjectUpdateRemoteEventCopyWith(_$ObjectUpdateRemoteEvent value,
          $Res Function(_$ObjectUpdateRemoteEvent) then) =
      __$$ObjectUpdateRemoteEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, JsonMap> data});
}

/// @nodoc
class __$$ObjectUpdateRemoteEventCopyWithImpl<$Res>
    extends _$ObjectUpdateRemoteCopyWithImpl<$Res, _$ObjectUpdateRemoteEvent>
    implements _$$ObjectUpdateRemoteEventCopyWith<$Res> {
  __$$ObjectUpdateRemoteEventCopyWithImpl(_$ObjectUpdateRemoteEvent _value,
      $Res Function(_$ObjectUpdateRemoteEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateRemoteEvent(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateRemoteEvent implements ObjectUpdateRemoteEvent {
  _$ObjectUpdateRemoteEvent({required final Map<String, JsonMap> data})
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
            other is _$ObjectUpdateRemoteEvent &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateRemoteEventCopyWith<_$ObjectUpdateRemoteEvent> get copyWith =>
      __$$ObjectUpdateRemoteEventCopyWithImpl<_$ObjectUpdateRemoteEvent>(
          this, _$identity);

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
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateViewObject
            }) data)
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
    TResult? Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateViewObject
            }) data)?
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
    TResult Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateViewObject
            }) data)?
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
      _$ObjectUpdateRemoteEvent;

  @override
  Map<String, JsonMap> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateRemoteEventCopyWith<_$ObjectUpdateRemoteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateRemoteStateViewRefCopyWith<$Res> {
  factory _$$ObjectUpdateRemoteStateViewRefCopyWith(
          _$ObjectUpdateRemoteStateViewRef value,
          $Res Function(_$ObjectUpdateRemoteStateViewRef) then) =
      __$$ObjectUpdateRemoteStateViewRefCopyWithImpl<$Res>;
  @useResult
  $Res call({Iterable<({int createdAt, String ref})> data});
}

/// @nodoc
class __$$ObjectUpdateRemoteStateViewRefCopyWithImpl<$Res>
    extends _$ObjectUpdateRemoteCopyWithImpl<$Res,
        _$ObjectUpdateRemoteStateViewRef>
    implements _$$ObjectUpdateRemoteStateViewRefCopyWith<$Res> {
  __$$ObjectUpdateRemoteStateViewRefCopyWithImpl(
      _$ObjectUpdateRemoteStateViewRef _value,
      $Res Function(_$ObjectUpdateRemoteStateViewRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateRemoteStateViewRef(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Iterable<({int createdAt, String ref})>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateRemoteStateViewRef
    implements ObjectUpdateRemoteStateViewRef {
  _$ObjectUpdateRemoteStateViewRef({required this.data});

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
            other is _$ObjectUpdateRemoteStateViewRef &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateRemoteStateViewRefCopyWith<_$ObjectUpdateRemoteStateViewRef>
      get copyWith => __$$ObjectUpdateRemoteStateViewRefCopyWithImpl<
          _$ObjectUpdateRemoteStateViewRef>(this, _$identity);

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
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateViewObject
            }) data)
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
    TResult? Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateViewObject
            }) data)?
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
    TResult Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateViewObject
            }) data)?
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
      _$ObjectUpdateRemoteStateViewRef;

  @override
  Iterable<({int createdAt, String ref})> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateRemoteStateViewRefCopyWith<_$ObjectUpdateRemoteStateViewRef>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectUpdateRemoteStateViewCopyWith<$Res> {
  factory _$$ObjectUpdateRemoteStateViewCopyWith(
          _$ObjectUpdateRemoteStateView value,
          $Res Function(_$ObjectUpdateRemoteStateView) then) =
      __$$ObjectUpdateRemoteStateViewCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {({
        String ref,
        ({
          Map<String, dynamic> state,
          Map<String, dynamic> view
        }) stateViewObject
      }) data});
}

/// @nodoc
class __$$ObjectUpdateRemoteStateViewCopyWithImpl<$Res>
    extends _$ObjectUpdateRemoteCopyWithImpl<$Res,
        _$ObjectUpdateRemoteStateView>
    implements _$$ObjectUpdateRemoteStateViewCopyWith<$Res> {
  __$$ObjectUpdateRemoteStateViewCopyWithImpl(
      _$ObjectUpdateRemoteStateView _value,
      $Res Function(_$ObjectUpdateRemoteStateView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateRemoteStateView(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateViewObject
            }),
    ));
  }
}

/// @nodoc

class _$ObjectUpdateRemoteStateView implements ObjectUpdateRemoteStateView {
  _$ObjectUpdateRemoteStateView({required this.data});

  @override
  final ({
    String ref,
    ({Map<String, dynamic> state, Map<String, dynamic> view}) stateViewObject
  }) data;

  @override
  String toString() {
    return 'ObjectUpdateRemote.stateView(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectUpdateRemoteStateView &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateRemoteStateViewCopyWith<_$ObjectUpdateRemoteStateView>
      get copyWith => __$$ObjectUpdateRemoteStateViewCopyWithImpl<
          _$ObjectUpdateRemoteStateView>(this, _$identity);

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
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateViewObject
            }) data)
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
    TResult? Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateViewObject
            }) data)?
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
    TResult Function(
            ({
              String ref,
              ({
                Map<String, dynamic> state,
                Map<String, dynamic> view
              }) stateViewObject
            }) data)?
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
        ({
          Map<String, dynamic> state,
          Map<String, dynamic> view
        }) stateViewObject
      }) data}) = _$ObjectUpdateRemoteStateView;

  @override
  ({
    String ref,
    ({Map<String, dynamic> state, Map<String, dynamic> view}) stateViewObject
  }) get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateRemoteStateViewCopyWith<_$ObjectUpdateRemoteStateView>
      get copyWith => throw _privateConstructorUsedError;
}
