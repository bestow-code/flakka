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
    required TResult Function(String ref) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult? Function(Map<String, JsonMap> data)? event,
    TResult? Function(String ref)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)?
        entry,
    TResult Function(Map<String, JsonMap> data)? event,
    TResult Function(String ref)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectUpdateEntry value) entry,
    required TResult Function(ObjectUpdateEvents value) event,
    required TResult Function(ObjectUpdateMain value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateEntry value)? entry,
    TResult? Function(ObjectUpdateEvents value)? event,
    TResult? Function(ObjectUpdateMain value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateEntry value)? entry,
    TResult Function(ObjectUpdateEvents value)? event,
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
    required TResult Function(ObjectUpdateEvents value) event,
    required TResult Function(ObjectUpdateMain value) main,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateEntry value)? entry,
    TResult? Function(ObjectUpdateEvents value)? event,
    TResult? Function(ObjectUpdateMain value)? main,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateEntry value)? entry,
    TResult Function(ObjectUpdateEvents value)? event,
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
abstract class _$$ObjectUpdateEventsCopyWith<$Res> {
  factory _$$ObjectUpdateEventsCopyWith(_$ObjectUpdateEvents value,
          $Res Function(_$ObjectUpdateEvents) then) =
      __$$ObjectUpdateEventsCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, JsonMap> data});
}

/// @nodoc
class __$$ObjectUpdateEventsCopyWithImpl<$Res>
    extends _$ObjectUpdateCopyWithImpl<$Res, _$ObjectUpdateEvents>
    implements _$$ObjectUpdateEventsCopyWith<$Res> {
  __$$ObjectUpdateEventsCopyWithImpl(
      _$ObjectUpdateEvents _value, $Res Function(_$ObjectUpdateEvents) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectUpdateEvents(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>,
    ));
  }
}

/// @nodoc

class _$ObjectUpdateEvents implements ObjectUpdateEvents {
  _$ObjectUpdateEvents({required final Map<String, JsonMap> data})
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
            other is _$ObjectUpdateEvents &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectUpdateEventsCopyWith<_$ObjectUpdateEvents> get copyWith =>
      __$$ObjectUpdateEventsCopyWithImpl<_$ObjectUpdateEvents>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> refs})> data)
        entry,
    required TResult Function(Map<String, JsonMap> data) event,
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
    required TResult Function(ObjectUpdateEvents value) event,
    required TResult Function(ObjectUpdateMain value) main,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateEntry value)? entry,
    TResult? Function(ObjectUpdateEvents value)? event,
    TResult? Function(ObjectUpdateMain value)? main,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateEntry value)? entry,
    TResult Function(ObjectUpdateEvents value)? event,
    TResult Function(ObjectUpdateMain value)? main,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ObjectUpdateEvents implements ObjectUpdate {
  factory ObjectUpdateEvents({required final Map<String, JsonMap> data}) =
      _$ObjectUpdateEvents;

  Map<String, JsonMap> get data;
  @JsonKey(ignore: true)
  _$$ObjectUpdateEventsCopyWith<_$ObjectUpdateEvents> get copyWith =>
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
    required TResult Function(ObjectUpdateEvents value) event,
    required TResult Function(ObjectUpdateMain value) main,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectUpdateEntry value)? entry,
    TResult? Function(ObjectUpdateEvents value)? event,
    TResult? Function(ObjectUpdateMain value)? main,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectUpdateEntry value)? entry,
    TResult Function(ObjectUpdateEvents value)? event,
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
