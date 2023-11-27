// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersistenceRecord {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord head) head,
    required TResult Function(String ref, EntryRecord entry) entry,
    required TResult Function(String ref, EventRecord event) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord head)? head,
    TResult? Function(String ref, EntryRecord entry)? entry,
    TResult? Function(String ref, EventRecord event)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord head)? head,
    TResult Function(String ref, EntryRecord entry)? entry,
    TResult Function(String ref, EventRecord event)? event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceRecordHead value) head,
    required TResult Function(PersistenceRecordEntry value) entry,
    required TResult Function(PersistenceRecordEvent value) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRecordHead value)? head,
    TResult? Function(PersistenceRecordEntry value)? entry,
    TResult? Function(PersistenceRecordEvent value)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRecordHead value)? head,
    TResult Function(PersistenceRecordEntry value)? entry,
    TResult Function(PersistenceRecordEvent value)? event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceRecordCopyWith<$Res> {
  factory $PersistenceRecordCopyWith(
          PersistenceRecord value, $Res Function(PersistenceRecord) then) =
      _$PersistenceRecordCopyWithImpl<$Res, PersistenceRecord>;
}

/// @nodoc
class _$PersistenceRecordCopyWithImpl<$Res, $Val extends PersistenceRecord>
    implements $PersistenceRecordCopyWith<$Res> {
  _$PersistenceRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceRecordHeadImplCopyWith<$Res> {
  factory _$$PersistenceRecordHeadImplCopyWith(
          _$PersistenceRecordHeadImpl value,
          $Res Function(_$PersistenceRecordHeadImpl) then) =
      __$$PersistenceRecordHeadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HeadRecord head});

  $HeadRecordCopyWith<$Res> get head;
}

/// @nodoc
class __$$PersistenceRecordHeadImplCopyWithImpl<$Res>
    extends _$PersistenceRecordCopyWithImpl<$Res, _$PersistenceRecordHeadImpl>
    implements _$$PersistenceRecordHeadImplCopyWith<$Res> {
  __$$PersistenceRecordHeadImplCopyWithImpl(_$PersistenceRecordHeadImpl _value,
      $Res Function(_$PersistenceRecordHeadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? head = null,
  }) {
    return _then(_$PersistenceRecordHeadImpl(
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

class _$PersistenceRecordHeadImpl implements PersistenceRecordHead {
  _$PersistenceRecordHeadImpl(this.head);

  @override
  final HeadRecord head;

  @override
  String toString() {
    return 'PersistenceRecord.head(head: $head)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRecordHeadImpl &&
            (identical(other.head, head) || other.head == head));
  }

  @override
  int get hashCode => Object.hash(runtimeType, head);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRecordHeadImplCopyWith<_$PersistenceRecordHeadImpl>
      get copyWith => __$$PersistenceRecordHeadImplCopyWithImpl<
          _$PersistenceRecordHeadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord head) head,
    required TResult Function(String ref, EntryRecord entry) entry,
    required TResult Function(String ref, EventRecord event) event,
  }) {
    return head(this.head);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord head)? head,
    TResult? Function(String ref, EntryRecord entry)? entry,
    TResult? Function(String ref, EventRecord event)? event,
  }) {
    return head?.call(this.head);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord head)? head,
    TResult Function(String ref, EntryRecord entry)? entry,
    TResult Function(String ref, EventRecord event)? event,
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
    required TResult Function(PersistenceRecordHead value) head,
    required TResult Function(PersistenceRecordEntry value) entry,
    required TResult Function(PersistenceRecordEvent value) event,
  }) {
    return head(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRecordHead value)? head,
    TResult? Function(PersistenceRecordEntry value)? entry,
    TResult? Function(PersistenceRecordEvent value)? event,
  }) {
    return head?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRecordHead value)? head,
    TResult Function(PersistenceRecordEntry value)? entry,
    TResult Function(PersistenceRecordEvent value)? event,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this);
    }
    return orElse();
  }
}

abstract class PersistenceRecordHead implements PersistenceRecord {
  factory PersistenceRecordHead(final HeadRecord head) =
      _$PersistenceRecordHeadImpl;

  HeadRecord get head;
  @JsonKey(ignore: true)
  _$$PersistenceRecordHeadImplCopyWith<_$PersistenceRecordHeadImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceRecordEntryImplCopyWith<$Res> {
  factory _$$PersistenceRecordEntryImplCopyWith(
          _$PersistenceRecordEntryImpl value,
          $Res Function(_$PersistenceRecordEntryImpl) then) =
      __$$PersistenceRecordEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, EntryRecord entry});

  $EntryRecordCopyWith<$Res> get entry;
}

/// @nodoc
class __$$PersistenceRecordEntryImplCopyWithImpl<$Res>
    extends _$PersistenceRecordCopyWithImpl<$Res, _$PersistenceRecordEntryImpl>
    implements _$$PersistenceRecordEntryImplCopyWith<$Res> {
  __$$PersistenceRecordEntryImplCopyWithImpl(
      _$PersistenceRecordEntryImpl _value,
      $Res Function(_$PersistenceRecordEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? entry = null,
  }) {
    return _then(_$PersistenceRecordEntryImpl(
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

class _$PersistenceRecordEntryImpl implements PersistenceRecordEntry {
  _$PersistenceRecordEntryImpl(this.ref, this.entry);

  @override
  final String ref;
  @override
  final EntryRecord entry;

  @override
  String toString() {
    return 'PersistenceRecord.entry(ref: $ref, entry: $entry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRecordEntryImpl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.entry, entry) || other.entry == entry));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, entry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRecordEntryImplCopyWith<_$PersistenceRecordEntryImpl>
      get copyWith => __$$PersistenceRecordEntryImplCopyWithImpl<
          _$PersistenceRecordEntryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord head) head,
    required TResult Function(String ref, EntryRecord entry) entry,
    required TResult Function(String ref, EventRecord event) event,
  }) {
    return entry(ref, this.entry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord head)? head,
    TResult? Function(String ref, EntryRecord entry)? entry,
    TResult? Function(String ref, EventRecord event)? event,
  }) {
    return entry?.call(ref, this.entry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord head)? head,
    TResult Function(String ref, EntryRecord entry)? entry,
    TResult Function(String ref, EventRecord event)? event,
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
    required TResult Function(PersistenceRecordHead value) head,
    required TResult Function(PersistenceRecordEntry value) entry,
    required TResult Function(PersistenceRecordEvent value) event,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRecordHead value)? head,
    TResult? Function(PersistenceRecordEntry value)? entry,
    TResult? Function(PersistenceRecordEvent value)? event,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRecordHead value)? head,
    TResult Function(PersistenceRecordEntry value)? entry,
    TResult Function(PersistenceRecordEvent value)? event,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class PersistenceRecordEntry implements PersistenceRecord {
  factory PersistenceRecordEntry(final String ref, final EntryRecord entry) =
      _$PersistenceRecordEntryImpl;

  String get ref;
  EntryRecord get entry;
  @JsonKey(ignore: true)
  _$$PersistenceRecordEntryImplCopyWith<_$PersistenceRecordEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceRecordEventImplCopyWith<$Res> {
  factory _$$PersistenceRecordEventImplCopyWith(
          _$PersistenceRecordEventImpl value,
          $Res Function(_$PersistenceRecordEventImpl) then) =
      __$$PersistenceRecordEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, EventRecord event});

  $EventRecordCopyWith<$Res> get event;
}

/// @nodoc
class __$$PersistenceRecordEventImplCopyWithImpl<$Res>
    extends _$PersistenceRecordCopyWithImpl<$Res, _$PersistenceRecordEventImpl>
    implements _$$PersistenceRecordEventImplCopyWith<$Res> {
  __$$PersistenceRecordEventImplCopyWithImpl(
      _$PersistenceRecordEventImpl _value,
      $Res Function(_$PersistenceRecordEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? event = null,
  }) {
    return _then(_$PersistenceRecordEventImpl(
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

class _$PersistenceRecordEventImpl implements PersistenceRecordEvent {
  _$PersistenceRecordEventImpl(this.ref, this.event);

  @override
  final String ref;
  @override
  final EventRecord event;

  @override
  String toString() {
    return 'PersistenceRecord.event(ref: $ref, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRecordEventImpl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRecordEventImplCopyWith<_$PersistenceRecordEventImpl>
      get copyWith => __$$PersistenceRecordEventImplCopyWithImpl<
          _$PersistenceRecordEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord head) head,
    required TResult Function(String ref, EntryRecord entry) entry,
    required TResult Function(String ref, EventRecord event) event,
  }) {
    return event(ref, this.event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord head)? head,
    TResult? Function(String ref, EntryRecord entry)? entry,
    TResult? Function(String ref, EventRecord event)? event,
  }) {
    return event?.call(ref, this.event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord head)? head,
    TResult Function(String ref, EntryRecord entry)? entry,
    TResult Function(String ref, EventRecord event)? event,
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
    required TResult Function(PersistenceRecordHead value) head,
    required TResult Function(PersistenceRecordEntry value) entry,
    required TResult Function(PersistenceRecordEvent value) event,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRecordHead value)? head,
    TResult? Function(PersistenceRecordEntry value)? entry,
    TResult? Function(PersistenceRecordEvent value)? event,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRecordHead value)? head,
    TResult Function(PersistenceRecordEntry value)? entry,
    TResult Function(PersistenceRecordEvent value)? event,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class PersistenceRecordEvent implements PersistenceRecord {
  factory PersistenceRecordEvent(final String ref, final EventRecord event) =
      _$PersistenceRecordEventImpl;

  String get ref;
  EventRecord get event;
  @JsonKey(ignore: true)
  _$$PersistenceRecordEventImplCopyWith<_$PersistenceRecordEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
