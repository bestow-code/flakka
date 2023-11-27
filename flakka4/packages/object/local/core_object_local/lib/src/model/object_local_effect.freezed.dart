// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_local_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectLocalEffect {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectAdd data) add,
    required TResult Function(ObjectImport data) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectAdd data)? add,
    TResult? Function(ObjectImport data)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectAdd data)? add,
    TResult Function(ObjectImport data)? import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectLocalEffectAdd value) add,
    required TResult Function(ObjectLocalEffectImport value) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalEffectAdd value)? add,
    TResult? Function(ObjectLocalEffectImport value)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalEffectAdd value)? add,
    TResult Function(ObjectLocalEffectImport value)? import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectLocalEffectCopyWith<$Res> {
  factory $ObjectLocalEffectCopyWith(
          ObjectLocalEffect value, $Res Function(ObjectLocalEffect) then) =
      _$ObjectLocalEffectCopyWithImpl<$Res, ObjectLocalEffect>;
}

/// @nodoc
class _$ObjectLocalEffectCopyWithImpl<$Res, $Val extends ObjectLocalEffect>
    implements $ObjectLocalEffectCopyWith<$Res> {
  _$ObjectLocalEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectLocalEffectAddImplCopyWith<$Res> {
  factory _$$ObjectLocalEffectAddImplCopyWith(_$ObjectLocalEffectAddImpl value,
          $Res Function(_$ObjectLocalEffectAddImpl) then) =
      __$$ObjectLocalEffectAddImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ObjectAdd data});

  $ObjectAddCopyWith<$Res> get data;
}

/// @nodoc
class __$$ObjectLocalEffectAddImplCopyWithImpl<$Res>
    extends _$ObjectLocalEffectCopyWithImpl<$Res, _$ObjectLocalEffectAddImpl>
    implements _$$ObjectLocalEffectAddImplCopyWith<$Res> {
  __$$ObjectLocalEffectAddImplCopyWithImpl(_$ObjectLocalEffectAddImpl _value,
      $Res Function(_$ObjectLocalEffectAddImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectLocalEffectAddImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ObjectAdd,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectAddCopyWith<$Res> get data {
    return $ObjectAddCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ObjectLocalEffectAddImpl implements ObjectLocalEffectAdd {
  _$ObjectLocalEffectAddImpl(this.data);

  @override
  final ObjectAdd data;

  @override
  String toString() {
    return 'ObjectLocalEffect.add(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalEffectAddImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalEffectAddImplCopyWith<_$ObjectLocalEffectAddImpl>
      get copyWith =>
          __$$ObjectLocalEffectAddImplCopyWithImpl<_$ObjectLocalEffectAddImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectAdd data) add,
    required TResult Function(ObjectImport data) import,
  }) {
    return add(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectAdd data)? add,
    TResult? Function(ObjectImport data)? import,
  }) {
    return add?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectAdd data)? add,
    TResult Function(ObjectImport data)? import,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectLocalEffectAdd value) add,
    required TResult Function(ObjectLocalEffectImport value) import,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalEffectAdd value)? add,
    TResult? Function(ObjectLocalEffectImport value)? import,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalEffectAdd value)? add,
    TResult Function(ObjectLocalEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalEffectAdd implements ObjectLocalEffect {
  factory ObjectLocalEffectAdd(final ObjectAdd data) =
      _$ObjectLocalEffectAddImpl;

  @override
  ObjectAdd get data;
  @JsonKey(ignore: true)
  _$$ObjectLocalEffectAddImplCopyWith<_$ObjectLocalEffectAddImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalEffectImportImplCopyWith<$Res> {
  factory _$$ObjectLocalEffectImportImplCopyWith(
          _$ObjectLocalEffectImportImpl value,
          $Res Function(_$ObjectLocalEffectImportImpl) then) =
      __$$ObjectLocalEffectImportImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ObjectImport data});

  $ObjectImportCopyWith<$Res> get data;
}

/// @nodoc
class __$$ObjectLocalEffectImportImplCopyWithImpl<$Res>
    extends _$ObjectLocalEffectCopyWithImpl<$Res, _$ObjectLocalEffectImportImpl>
    implements _$$ObjectLocalEffectImportImplCopyWith<$Res> {
  __$$ObjectLocalEffectImportImplCopyWithImpl(
      _$ObjectLocalEffectImportImpl _value,
      $Res Function(_$ObjectLocalEffectImportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectLocalEffectImportImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ObjectImport,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectImportCopyWith<$Res> get data {
    return $ObjectImportCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ObjectLocalEffectImportImpl implements ObjectLocalEffectImport {
  _$ObjectLocalEffectImportImpl(this.data);

  @override
  final ObjectImport data;

  @override
  String toString() {
    return 'ObjectLocalEffect.import(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalEffectImportImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalEffectImportImplCopyWith<_$ObjectLocalEffectImportImpl>
      get copyWith => __$$ObjectLocalEffectImportImplCopyWithImpl<
          _$ObjectLocalEffectImportImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectAdd data) add,
    required TResult Function(ObjectImport data) import,
  }) {
    return import(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectAdd data)? add,
    TResult? Function(ObjectImport data)? import,
  }) {
    return import?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectAdd data)? add,
    TResult Function(ObjectImport data)? import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectLocalEffectAdd value) add,
    required TResult Function(ObjectLocalEffectImport value) import,
  }) {
    return import(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalEffectAdd value)? add,
    TResult? Function(ObjectLocalEffectImport value)? import,
  }) {
    return import?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalEffectAdd value)? add,
    TResult Function(ObjectLocalEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalEffectImport implements ObjectLocalEffect {
  factory ObjectLocalEffectImport(final ObjectImport data) =
      _$ObjectLocalEffectImportImpl;

  @override
  ObjectImport get data;
  @JsonKey(ignore: true)
  _$$ObjectLocalEffectImportImplCopyWith<_$ObjectLocalEffectImportImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ObjectAdd {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, EntryRecord entry) entry,
    required TResult Function(String ref, EventRecord event) event,
    required TResult Function(HeadRecord head) head,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, EntryRecord entry)? entry,
    TResult? Function(String ref, EventRecord event)? event,
    TResult? Function(HeadRecord head)? head,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, EntryRecord entry)? entry,
    TResult Function(String ref, EventRecord event)? event,
    TResult Function(HeadRecord head)? head,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectAddEntry value) entry,
    required TResult Function(ObjectAddEvent value) event,
    required TResult Function(ObjectAddHead value) head,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectAddEntry value)? entry,
    TResult? Function(ObjectAddEvent value)? event,
    TResult? Function(ObjectAddHead value)? head,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectAddEntry value)? entry,
    TResult Function(ObjectAddEvent value)? event,
    TResult Function(ObjectAddHead value)? head,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectAddCopyWith<$Res> {
  factory $ObjectAddCopyWith(ObjectAdd value, $Res Function(ObjectAdd) then) =
      _$ObjectAddCopyWithImpl<$Res, ObjectAdd>;
}

/// @nodoc
class _$ObjectAddCopyWithImpl<$Res, $Val extends ObjectAdd>
    implements $ObjectAddCopyWith<$Res> {
  _$ObjectAddCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectAddEntryImplCopyWith<$Res> {
  factory _$$ObjectAddEntryImplCopyWith(_$ObjectAddEntryImpl value,
          $Res Function(_$ObjectAddEntryImpl) then) =
      __$$ObjectAddEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, EntryRecord entry});

  $EntryRecordCopyWith<$Res> get entry;
}

/// @nodoc
class __$$ObjectAddEntryImplCopyWithImpl<$Res>
    extends _$ObjectAddCopyWithImpl<$Res, _$ObjectAddEntryImpl>
    implements _$$ObjectAddEntryImplCopyWith<$Res> {
  __$$ObjectAddEntryImplCopyWithImpl(
      _$ObjectAddEntryImpl _value, $Res Function(_$ObjectAddEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? entry = null,
  }) {
    return _then(_$ObjectAddEntryImpl(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as EntryRecord,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryRecordCopyWith<$Res> get entry {
    return $EntryRecordCopyWith<$Res>(_value.entry, (value) {
      return _then(_value.copyWith(entry: value));
    });
  }
}

/// @nodoc

class _$ObjectAddEntryImpl implements ObjectAddEntry {
  _$ObjectAddEntryImpl(this.ref, this.entry);

  @override
  final String ref;
  @override
  final EntryRecord entry;

  @override
  String toString() {
    return 'ObjectAdd.entry(ref: $ref, entry: $entry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectAddEntryImpl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.entry, entry) || other.entry == entry));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, entry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectAddEntryImplCopyWith<_$ObjectAddEntryImpl> get copyWith =>
      __$$ObjectAddEntryImplCopyWithImpl<_$ObjectAddEntryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, EntryRecord entry) entry,
    required TResult Function(String ref, EventRecord event) event,
    required TResult Function(HeadRecord head) head,
  }) {
    return entry(ref, this.entry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, EntryRecord entry)? entry,
    TResult? Function(String ref, EventRecord event)? event,
    TResult? Function(HeadRecord head)? head,
  }) {
    return entry?.call(ref, this.entry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, EntryRecord entry)? entry,
    TResult Function(String ref, EventRecord event)? event,
    TResult Function(HeadRecord head)? head,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(ref, this.entry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectAddEntry value) entry,
    required TResult Function(ObjectAddEvent value) event,
    required TResult Function(ObjectAddHead value) head,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectAddEntry value)? entry,
    TResult? Function(ObjectAddEvent value)? event,
    TResult? Function(ObjectAddHead value)? head,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectAddEntry value)? entry,
    TResult Function(ObjectAddEvent value)? event,
    TResult Function(ObjectAddHead value)? head,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class ObjectAddEntry implements ObjectAdd {
  factory ObjectAddEntry(final String ref, final EntryRecord entry) =
      _$ObjectAddEntryImpl;

  String get ref;
  EntryRecord get entry;
  @JsonKey(ignore: true)
  _$$ObjectAddEntryImplCopyWith<_$ObjectAddEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectAddEventImplCopyWith<$Res> {
  factory _$$ObjectAddEventImplCopyWith(_$ObjectAddEventImpl value,
          $Res Function(_$ObjectAddEventImpl) then) =
      __$$ObjectAddEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, EventRecord event});

  $EventRecordCopyWith<$Res> get event;
}

/// @nodoc
class __$$ObjectAddEventImplCopyWithImpl<$Res>
    extends _$ObjectAddCopyWithImpl<$Res, _$ObjectAddEventImpl>
    implements _$$ObjectAddEventImplCopyWith<$Res> {
  __$$ObjectAddEventImplCopyWithImpl(
      _$ObjectAddEventImpl _value, $Res Function(_$ObjectAddEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? event = null,
  }) {
    return _then(_$ObjectAddEventImpl(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as EventRecord,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EventRecordCopyWith<$Res> get event {
    return $EventRecordCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc

class _$ObjectAddEventImpl implements ObjectAddEvent {
  _$ObjectAddEventImpl(this.ref, this.event);

  @override
  final String ref;
  @override
  final EventRecord event;

  @override
  String toString() {
    return 'ObjectAdd.event(ref: $ref, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectAddEventImpl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectAddEventImplCopyWith<_$ObjectAddEventImpl> get copyWith =>
      __$$ObjectAddEventImplCopyWithImpl<_$ObjectAddEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, EntryRecord entry) entry,
    required TResult Function(String ref, EventRecord event) event,
    required TResult Function(HeadRecord head) head,
  }) {
    return event(ref, this.event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, EntryRecord entry)? entry,
    TResult? Function(String ref, EventRecord event)? event,
    TResult? Function(HeadRecord head)? head,
  }) {
    return event?.call(ref, this.event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, EntryRecord entry)? entry,
    TResult Function(String ref, EventRecord event)? event,
    TResult Function(HeadRecord head)? head,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(ref, this.event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectAddEntry value) entry,
    required TResult Function(ObjectAddEvent value) event,
    required TResult Function(ObjectAddHead value) head,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectAddEntry value)? entry,
    TResult? Function(ObjectAddEvent value)? event,
    TResult? Function(ObjectAddHead value)? head,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectAddEntry value)? entry,
    TResult Function(ObjectAddEvent value)? event,
    TResult Function(ObjectAddHead value)? head,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ObjectAddEvent implements ObjectAdd {
  factory ObjectAddEvent(final String ref, final EventRecord event) =
      _$ObjectAddEventImpl;

  String get ref;
  EventRecord get event;
  @JsonKey(ignore: true)
  _$$ObjectAddEventImplCopyWith<_$ObjectAddEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectAddHeadImplCopyWith<$Res> {
  factory _$$ObjectAddHeadImplCopyWith(
          _$ObjectAddHeadImpl value, $Res Function(_$ObjectAddHeadImpl) then) =
      __$$ObjectAddHeadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HeadRecord head});

  $HeadRecordCopyWith<$Res> get head;
}

/// @nodoc
class __$$ObjectAddHeadImplCopyWithImpl<$Res>
    extends _$ObjectAddCopyWithImpl<$Res, _$ObjectAddHeadImpl>
    implements _$$ObjectAddHeadImplCopyWith<$Res> {
  __$$ObjectAddHeadImplCopyWithImpl(
      _$ObjectAddHeadImpl _value, $Res Function(_$ObjectAddHeadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? head = null,
  }) {
    return _then(_$ObjectAddHeadImpl(
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

class _$ObjectAddHeadImpl implements ObjectAddHead {
  _$ObjectAddHeadImpl(this.head);

  @override
  final HeadRecord head;

  @override
  String toString() {
    return 'ObjectAdd.head(head: $head)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectAddHeadImpl &&
            (identical(other.head, head) || other.head == head));
  }

  @override
  int get hashCode => Object.hash(runtimeType, head);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectAddHeadImplCopyWith<_$ObjectAddHeadImpl> get copyWith =>
      __$$ObjectAddHeadImplCopyWithImpl<_$ObjectAddHeadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, EntryRecord entry) entry,
    required TResult Function(String ref, EventRecord event) event,
    required TResult Function(HeadRecord head) head,
  }) {
    return head(this.head);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, EntryRecord entry)? entry,
    TResult? Function(String ref, EventRecord event)? event,
    TResult? Function(HeadRecord head)? head,
  }) {
    return head?.call(this.head);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, EntryRecord entry)? entry,
    TResult Function(String ref, EventRecord event)? event,
    TResult Function(HeadRecord head)? head,
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
    required TResult Function(ObjectAddEntry value) entry,
    required TResult Function(ObjectAddEvent value) event,
    required TResult Function(ObjectAddHead value) head,
  }) {
    return head(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectAddEntry value)? entry,
    TResult? Function(ObjectAddEvent value)? event,
    TResult? Function(ObjectAddHead value)? head,
  }) {
    return head?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectAddEntry value)? entry,
    TResult Function(ObjectAddEvent value)? event,
    TResult Function(ObjectAddHead value)? head,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this);
    }
    return orElse();
  }
}

abstract class ObjectAddHead implements ObjectAdd {
  factory ObjectAddHead(final HeadRecord head) = _$ObjectAddHeadImpl;

  HeadRecord get head;
  @JsonKey(ignore: true)
  _$$ObjectAddHeadImplCopyWith<_$ObjectAddHeadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ObjectImport {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, EntryRecord> entry) entry,
    required TResult Function(Map<String, EventRecord> event) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, EntryRecord> entry)? entry,
    TResult? Function(Map<String, EventRecord> event)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, EntryRecord> entry)? entry,
    TResult Function(Map<String, EventRecord> event)? event,
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
  $Res call({Map<String, EntryRecord> entry});
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
              as Map<String, EntryRecord>,
    ));
  }
}

/// @nodoc

class _$ObjectImportEntryImpl implements ObjectImportEntry {
  _$ObjectImportEntryImpl(final Map<String, EntryRecord> entry)
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
    required TResult Function(Map<String, EntryRecord> entry) entry,
    required TResult Function(Map<String, EventRecord> event) event,
  }) {
    return entry(this.entry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, EntryRecord> entry)? entry,
    TResult? Function(Map<String, EventRecord> event)? event,
  }) {
    return entry?.call(this.entry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, EntryRecord> entry)? entry,
    TResult Function(Map<String, EventRecord> event)? event,
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
  factory ObjectImportEntry(final Map<String, EntryRecord> entry) =
      _$ObjectImportEntryImpl;

  Map<String, EntryRecord> get entry;
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
  $Res call({Map<String, EventRecord> event});
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
              as Map<String, EventRecord>,
    ));
  }
}

/// @nodoc

class _$ObjectImportEventImpl implements ObjectImportEvent {
  _$ObjectImportEventImpl(final Map<String, EventRecord> event)
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
    required TResult Function(Map<String, EntryRecord> entry) entry,
    required TResult Function(Map<String, EventRecord> event) event,
  }) {
    return event(this.event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, EntryRecord> entry)? entry,
    TResult? Function(Map<String, EventRecord> event)? event,
  }) {
    return event?.call(this.event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, EntryRecord> entry)? entry,
    TResult Function(Map<String, EventRecord> event)? event,
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
  factory ObjectImportEvent(final Map<String, EventRecord> event) =
      _$ObjectImportEventImpl;

  Map<String, EventRecord> get event;
  @JsonKey(ignore: true)
  _$$ObjectImportEventImplCopyWith<_$ObjectImportEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
