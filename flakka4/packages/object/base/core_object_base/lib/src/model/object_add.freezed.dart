// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_add.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectAdd {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, EntryRecord entry) entry,
    required TResult Function(Ref ref, EventRecord event) event,
    required TResult Function(HeadRecord head) head,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, EntryRecord entry)? entry,
    TResult? Function(Ref ref, EventRecord event)? event,
    TResult? Function(HeadRecord head)? head,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, EntryRecord entry)? entry,
    TResult Function(Ref ref, EventRecord event)? event,
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
  $Res call({Ref ref, EntryRecord entry});

  $RefCopyWith<$Res> get ref;
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
              as Ref,
      null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as EntryRecord,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
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
  final Ref ref;
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
    required TResult Function(Ref ref, EntryRecord entry) entry,
    required TResult Function(Ref ref, EventRecord event) event,
    required TResult Function(HeadRecord head) head,
  }) {
    return entry(ref, this.entry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, EntryRecord entry)? entry,
    TResult? Function(Ref ref, EventRecord event)? event,
    TResult? Function(HeadRecord head)? head,
  }) {
    return entry?.call(ref, this.entry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, EntryRecord entry)? entry,
    TResult Function(Ref ref, EventRecord event)? event,
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
  factory ObjectAddEntry(final Ref ref, final EntryRecord entry) =
      _$ObjectAddEntryImpl;

  Ref get ref;
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
  $Res call({Ref ref, EventRecord event});

  $RefCopyWith<$Res> get ref;
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
              as Ref,
      null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as EventRecord,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
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
  final Ref ref;
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
    required TResult Function(Ref ref, EntryRecord entry) entry,
    required TResult Function(Ref ref, EventRecord event) event,
    required TResult Function(HeadRecord head) head,
  }) {
    return event(ref, this.event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, EntryRecord entry)? entry,
    TResult? Function(Ref ref, EventRecord event)? event,
    TResult? Function(HeadRecord head)? head,
  }) {
    return event?.call(ref, this.event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, EntryRecord entry)? entry,
    TResult Function(Ref ref, EventRecord event)? event,
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
  factory ObjectAddEvent(final Ref ref, final EventRecord event) =
      _$ObjectAddEventImpl;

  Ref get ref;
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
    required TResult Function(Ref ref, EntryRecord entry) entry,
    required TResult Function(Ref ref, EventRecord event) event,
    required TResult Function(HeadRecord head) head,
  }) {
    return head(this.head);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, EntryRecord entry)? entry,
    TResult? Function(Ref ref, EventRecord event)? event,
    TResult? Function(HeadRecord head)? head,
  }) {
    return head?.call(this.head);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, EntryRecord entry)? entry,
    TResult Function(Ref ref, EventRecord event)? event,
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
