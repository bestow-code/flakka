// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'import_effect_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ImportEffectRecord {
  Map<String, Object> get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, EntryRecord> data) entry,
    required TResult Function(Map<String, EventRecord> data) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, EntryRecord> data)? entry,
    TResult? Function(Map<String, EventRecord> data)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, EntryRecord> data)? entry,
    TResult Function(Map<String, EventRecord> data)? event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImportEffectRecordEntry value) entry,
    required TResult Function(ImportEffectRecordEvent value) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImportEffectRecordEntry value)? entry,
    TResult? Function(ImportEffectRecordEvent value)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImportEffectRecordEntry value)? entry,
    TResult Function(ImportEffectRecordEvent value)? event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImportEffectRecordCopyWith<$Res> {
  factory $ImportEffectRecordCopyWith(
          ImportEffectRecord value, $Res Function(ImportEffectRecord) then) =
      _$ImportEffectRecordCopyWithImpl<$Res, ImportEffectRecord>;
}

/// @nodoc
class _$ImportEffectRecordCopyWithImpl<$Res, $Val extends ImportEffectRecord>
    implements $ImportEffectRecordCopyWith<$Res> {
  _$ImportEffectRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ImportEffectRecordEntryImplCopyWith<$Res> {
  factory _$$ImportEffectRecordEntryImplCopyWith(
          _$ImportEffectRecordEntryImpl value,
          $Res Function(_$ImportEffectRecordEntryImpl) then) =
      __$$ImportEffectRecordEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, EntryRecord> data});
}

/// @nodoc
class __$$ImportEffectRecordEntryImplCopyWithImpl<$Res>
    extends _$ImportEffectRecordCopyWithImpl<$Res,
        _$ImportEffectRecordEntryImpl>
    implements _$$ImportEffectRecordEntryImplCopyWith<$Res> {
  __$$ImportEffectRecordEntryImplCopyWithImpl(
      _$ImportEffectRecordEntryImpl _value,
      $Res Function(_$ImportEffectRecordEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ImportEffectRecordEntryImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, EntryRecord>,
    ));
  }
}

/// @nodoc

class _$ImportEffectRecordEntryImpl implements ImportEffectRecordEntry {
  _$ImportEffectRecordEntryImpl(final Map<String, EntryRecord> data)
      : _data = data;

  final Map<String, EntryRecord> _data;
  @override
  Map<String, EntryRecord> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ImportEffectRecord.entry(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImportEffectRecordEntryImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImportEffectRecordEntryImplCopyWith<_$ImportEffectRecordEntryImpl>
      get copyWith => __$$ImportEffectRecordEntryImplCopyWithImpl<
          _$ImportEffectRecordEntryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, EntryRecord> data) entry,
    required TResult Function(Map<String, EventRecord> data) event,
  }) {
    return entry(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, EntryRecord> data)? entry,
    TResult? Function(Map<String, EventRecord> data)? event,
  }) {
    return entry?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, EntryRecord> data)? entry,
    TResult Function(Map<String, EventRecord> data)? event,
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
    required TResult Function(ImportEffectRecordEntry value) entry,
    required TResult Function(ImportEffectRecordEvent value) event,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImportEffectRecordEntry value)? entry,
    TResult? Function(ImportEffectRecordEvent value)? event,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImportEffectRecordEntry value)? entry,
    TResult Function(ImportEffectRecordEvent value)? event,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class ImportEffectRecordEntry implements ImportEffectRecord {
  factory ImportEffectRecordEntry(final Map<String, EntryRecord> data) =
      _$ImportEffectRecordEntryImpl;

  @override
  Map<String, EntryRecord> get data;
  @JsonKey(ignore: true)
  _$$ImportEffectRecordEntryImplCopyWith<_$ImportEffectRecordEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImportEffectRecordEventImplCopyWith<$Res> {
  factory _$$ImportEffectRecordEventImplCopyWith(
          _$ImportEffectRecordEventImpl value,
          $Res Function(_$ImportEffectRecordEventImpl) then) =
      __$$ImportEffectRecordEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, EventRecord> data});
}

/// @nodoc
class __$$ImportEffectRecordEventImplCopyWithImpl<$Res>
    extends _$ImportEffectRecordCopyWithImpl<$Res,
        _$ImportEffectRecordEventImpl>
    implements _$$ImportEffectRecordEventImplCopyWith<$Res> {
  __$$ImportEffectRecordEventImplCopyWithImpl(
      _$ImportEffectRecordEventImpl _value,
      $Res Function(_$ImportEffectRecordEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ImportEffectRecordEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, EventRecord>,
    ));
  }
}

/// @nodoc

class _$ImportEffectRecordEventImpl implements ImportEffectRecordEvent {
  _$ImportEffectRecordEventImpl(final Map<String, EventRecord> data)
      : _data = data;

  final Map<String, EventRecord> _data;
  @override
  Map<String, EventRecord> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ImportEffectRecord.event(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImportEffectRecordEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImportEffectRecordEventImplCopyWith<_$ImportEffectRecordEventImpl>
      get copyWith => __$$ImportEffectRecordEventImplCopyWithImpl<
          _$ImportEffectRecordEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, EntryRecord> data) entry,
    required TResult Function(Map<String, EventRecord> data) event,
  }) {
    return event(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, EntryRecord> data)? entry,
    TResult? Function(Map<String, EventRecord> data)? event,
  }) {
    return event?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, EntryRecord> data)? entry,
    TResult Function(Map<String, EventRecord> data)? event,
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
    required TResult Function(ImportEffectRecordEntry value) entry,
    required TResult Function(ImportEffectRecordEvent value) event,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImportEffectRecordEntry value)? entry,
    TResult? Function(ImportEffectRecordEvent value)? event,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImportEffectRecordEntry value)? entry,
    TResult Function(ImportEffectRecordEvent value)? event,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ImportEffectRecordEvent implements ImportEffectRecord {
  factory ImportEffectRecordEvent(final Map<String, EventRecord> data) =
      _$ImportEffectRecordEventImpl;

  @override
  Map<String, EventRecord> get data;
  @JsonKey(ignore: true)
  _$$ImportEffectRecordEventImplCopyWith<_$ImportEffectRecordEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
