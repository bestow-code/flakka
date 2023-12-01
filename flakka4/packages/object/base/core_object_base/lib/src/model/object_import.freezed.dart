// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_import.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectImport {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<Ref, EntryRecord> entry) entry,
    required TResult Function(Map<Ref, EventRecord> event) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<Ref, EntryRecord> entry)? entry,
    TResult? Function(Map<Ref, EventRecord> event)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<Ref, EntryRecord> entry)? entry,
    TResult Function(Map<Ref, EventRecord> event)? event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectImportEntry value) entry,
    required TResult Function(ObjectImportEvent value) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectImportEntry value)? entry,
    TResult? Function(ObjectImportEvent value)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectImportEntry value)? entry,
    TResult Function(ObjectImportEvent value)? event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectImportCopyWith<$Res> {
  factory $ObjectImportCopyWith(
          ObjectImport value, $Res Function(ObjectImport) then) =
      _$ObjectImportCopyWithImpl<$Res, ObjectImport>;
}

/// @nodoc
class _$ObjectImportCopyWithImpl<$Res, $Val extends ObjectImport>
    implements $ObjectImportCopyWith<$Res> {
  _$ObjectImportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectImportEntryImplCopyWith<$Res> {
  factory _$$ObjectImportEntryImplCopyWith(_$ObjectImportEntryImpl value,
          $Res Function(_$ObjectImportEntryImpl) then) =
      __$$ObjectImportEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<Ref, EntryRecord> entry});
}

/// @nodoc
class __$$ObjectImportEntryImplCopyWithImpl<$Res>
    extends _$ObjectImportCopyWithImpl<$Res, _$ObjectImportEntryImpl>
    implements _$$ObjectImportEntryImplCopyWith<$Res> {
  __$$ObjectImportEntryImplCopyWithImpl(_$ObjectImportEntryImpl _value,
      $Res Function(_$ObjectImportEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = null,
  }) {
    return _then(_$ObjectImportEntryImpl(
      null == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Map<Ref, EntryRecord>,
    ));
  }
}

/// @nodoc

class _$ObjectImportEntryImpl implements ObjectImportEntry {
  _$ObjectImportEntryImpl(final Map<Ref, EntryRecord> entry) : _entry = entry;

  final Map<Ref, EntryRecord> _entry;
  @override
  Map<Ref, EntryRecord> get entry {
    if (_entry is EqualUnmodifiableMapView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_entry);
  }

  @override
  String toString() {
    return 'ObjectImport.entry(entry: $entry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectImportEntryImpl &&
            const DeepCollectionEquality().equals(other._entry, _entry));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_entry));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectImportEntryImplCopyWith<_$ObjectImportEntryImpl> get copyWith =>
      __$$ObjectImportEntryImplCopyWithImpl<_$ObjectImportEntryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<Ref, EntryRecord> entry) entry,
    required TResult Function(Map<Ref, EventRecord> event) event,
  }) {
    return entry(this.entry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<Ref, EntryRecord> entry)? entry,
    TResult? Function(Map<Ref, EventRecord> event)? event,
  }) {
    return entry?.call(this.entry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<Ref, EntryRecord> entry)? entry,
    TResult Function(Map<Ref, EventRecord> event)? event,
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
    required TResult Function(ObjectImportEntry value) entry,
    required TResult Function(ObjectImportEvent value) event,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectImportEntry value)? entry,
    TResult? Function(ObjectImportEvent value)? event,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectImportEntry value)? entry,
    TResult Function(ObjectImportEvent value)? event,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class ObjectImportEntry implements ObjectImport {
  factory ObjectImportEntry(final Map<Ref, EntryRecord> entry) =
      _$ObjectImportEntryImpl;

  Map<Ref, EntryRecord> get entry;
  @JsonKey(ignore: true)
  _$$ObjectImportEntryImplCopyWith<_$ObjectImportEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectImportEventImplCopyWith<$Res> {
  factory _$$ObjectImportEventImplCopyWith(_$ObjectImportEventImpl value,
          $Res Function(_$ObjectImportEventImpl) then) =
      __$$ObjectImportEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<Ref, EventRecord> event});
}

/// @nodoc
class __$$ObjectImportEventImplCopyWithImpl<$Res>
    extends _$ObjectImportCopyWithImpl<$Res, _$ObjectImportEventImpl>
    implements _$$ObjectImportEventImplCopyWith<$Res> {
  __$$ObjectImportEventImplCopyWithImpl(_$ObjectImportEventImpl _value,
      $Res Function(_$ObjectImportEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$ObjectImportEventImpl(
      null == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<Ref, EventRecord>,
    ));
  }
}

/// @nodoc

class _$ObjectImportEventImpl implements ObjectImportEvent {
  _$ObjectImportEventImpl(final Map<Ref, EventRecord> event) : _event = event;

  final Map<Ref, EventRecord> _event;
  @override
  Map<Ref, EventRecord> get event {
    if (_event is EqualUnmodifiableMapView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_event);
  }

  @override
  String toString() {
    return 'ObjectImport.event(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectImportEventImpl &&
            const DeepCollectionEquality().equals(other._event, _event));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_event));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectImportEventImplCopyWith<_$ObjectImportEventImpl> get copyWith =>
      __$$ObjectImportEventImplCopyWithImpl<_$ObjectImportEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<Ref, EntryRecord> entry) entry,
    required TResult Function(Map<Ref, EventRecord> event) event,
  }) {
    return event(this.event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<Ref, EntryRecord> entry)? entry,
    TResult? Function(Map<Ref, EventRecord> event)? event,
  }) {
    return event?.call(this.event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<Ref, EntryRecord> entry)? entry,
    TResult Function(Map<Ref, EventRecord> event)? event,
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
    required TResult Function(ObjectImportEntry value) entry,
    required TResult Function(ObjectImportEvent value) event,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectImportEntry value)? entry,
    TResult? Function(ObjectImportEvent value)? event,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectImportEntry value)? entry,
    TResult Function(ObjectImportEvent value)? event,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ObjectImportEvent implements ObjectImport {
  factory ObjectImportEvent(final Map<Ref, EventRecord> event) =
      _$ObjectImportEventImpl;

  Map<Ref, EventRecord> get event;
  @JsonKey(ignore: true)
  _$$ObjectImportEventImplCopyWith<_$ObjectImportEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
