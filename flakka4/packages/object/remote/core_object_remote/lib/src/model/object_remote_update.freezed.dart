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
  $Res call({({String ref, StateViewObject stateViewObject}) data});
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
              as ({String ref, StateViewObject stateViewObject}),
    ));
  }
}

/// @nodoc

class _$ObjectUpdateRemoteStateView implements ObjectUpdateRemoteStateView {
  _$ObjectUpdateRemoteStateView({required this.data});

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
      }) data}) = _$ObjectUpdateRemoteStateView;

  @override
  ({String ref, StateViewObject stateViewObject}) get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateRemoteStateViewCopyWith<_$ObjectUpdateRemoteStateView>
      get copyWith => throw _privateConstructorUsedError;
}
