// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_snapshot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EntrySnapshot<Event extends CoreEvent> {
  Ref get ref => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, EntryInitial entryInitial) initial,
    required TResult Function(Ref ref, EntryEvent entryEvent, Event event)
        event,
    required TResult Function(Ref ref, EntryMerge entryMerge) merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, EntryInitial entryInitial)? initial,
    TResult? Function(Ref ref, EntryEvent entryEvent, Event event)? event,
    TResult? Function(Ref ref, EntryMerge entryMerge)? merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, EntryInitial entryInitial)? initial,
    TResult Function(Ref ref, EntryEvent entryEvent, Event event)? event,
    TResult Function(Ref ref, EntryMerge entryMerge)? merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntrySnapshotInitial<Event> value) initial,
    required TResult Function(EntrySnapshotEvent<Event> value) event,
    required TResult Function(EntrySnapshotMerge<Event> value) merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntrySnapshotInitial<Event> value)? initial,
    TResult? Function(EntrySnapshotEvent<Event> value)? event,
    TResult? Function(EntrySnapshotMerge<Event> value)? merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntrySnapshotInitial<Event> value)? initial,
    TResult Function(EntrySnapshotEvent<Event> value)? event,
    TResult Function(EntrySnapshotMerge<Event> value)? merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EntrySnapshotCopyWith<Event, EntrySnapshot<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntrySnapshotCopyWith<Event extends CoreEvent, $Res> {
  factory $EntrySnapshotCopyWith(EntrySnapshot<Event> value,
          $Res Function(EntrySnapshot<Event>) then) =
      _$EntrySnapshotCopyWithImpl<Event, $Res, EntrySnapshot<Event>>;
  @useResult
  $Res call({Ref ref});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class _$EntrySnapshotCopyWithImpl<Event extends CoreEvent, $Res,
        $Val extends EntrySnapshot<Event>>
    implements $EntrySnapshotCopyWith<Event, $Res> {
  _$EntrySnapshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EntrySnapshotInitialImplCopyWith<Event extends CoreEvent,
    $Res> implements $EntrySnapshotCopyWith<Event, $Res> {
  factory _$$EntrySnapshotInitialImplCopyWith(
          _$EntrySnapshotInitialImpl<Event> value,
          $Res Function(_$EntrySnapshotInitialImpl<Event>) then) =
      __$$EntrySnapshotInitialImplCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({Ref ref, EntryInitial entryInitial});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$EntrySnapshotInitialImplCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$EntrySnapshotCopyWithImpl<Event, $Res,
        _$EntrySnapshotInitialImpl<Event>>
    implements _$$EntrySnapshotInitialImplCopyWith<Event, $Res> {
  __$$EntrySnapshotInitialImplCopyWithImpl(
      _$EntrySnapshotInitialImpl<Event> _value,
      $Res Function(_$EntrySnapshotInitialImpl<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? entryInitial = freezed,
  }) {
    return _then(_$EntrySnapshotInitialImpl<Event>(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      freezed == entryInitial
          ? _value.entryInitial
          : entryInitial // ignore: cast_nullable_to_non_nullable
              as EntryInitial,
    ));
  }
}

/// @nodoc

class _$EntrySnapshotInitialImpl<Event extends CoreEvent>
    implements EntrySnapshotInitial<Event> {
  _$EntrySnapshotInitialImpl(this.ref, this.entryInitial);

  @override
  final Ref ref;
  @override
  final EntryInitial entryInitial;

  @override
  String toString() {
    return 'EntrySnapshot<$Event>.initial(ref: $ref, entryInitial: $entryInitial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntrySnapshotInitialImpl<Event> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality()
                .equals(other.entryInitial, entryInitial));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, ref, const DeepCollectionEquality().hash(entryInitial));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntrySnapshotInitialImplCopyWith<Event, _$EntrySnapshotInitialImpl<Event>>
      get copyWith => __$$EntrySnapshotInitialImplCopyWithImpl<Event,
          _$EntrySnapshotInitialImpl<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, EntryInitial entryInitial) initial,
    required TResult Function(Ref ref, EntryEvent entryEvent, Event event)
        event,
    required TResult Function(Ref ref, EntryMerge entryMerge) merge,
  }) {
    return initial(ref, entryInitial);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, EntryInitial entryInitial)? initial,
    TResult? Function(Ref ref, EntryEvent entryEvent, Event event)? event,
    TResult? Function(Ref ref, EntryMerge entryMerge)? merge,
  }) {
    return initial?.call(ref, entryInitial);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, EntryInitial entryInitial)? initial,
    TResult Function(Ref ref, EntryEvent entryEvent, Event event)? event,
    TResult Function(Ref ref, EntryMerge entryMerge)? merge,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(ref, entryInitial);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntrySnapshotInitial<Event> value) initial,
    required TResult Function(EntrySnapshotEvent<Event> value) event,
    required TResult Function(EntrySnapshotMerge<Event> value) merge,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntrySnapshotInitial<Event> value)? initial,
    TResult? Function(EntrySnapshotEvent<Event> value)? event,
    TResult? Function(EntrySnapshotMerge<Event> value)? merge,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntrySnapshotInitial<Event> value)? initial,
    TResult Function(EntrySnapshotEvent<Event> value)? event,
    TResult Function(EntrySnapshotMerge<Event> value)? merge,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class EntrySnapshotInitial<Event extends CoreEvent>
    implements EntrySnapshot<Event> {
  factory EntrySnapshotInitial(final Ref ref, final EntryInitial entryInitial) =
      _$EntrySnapshotInitialImpl<Event>;

  @override
  Ref get ref;
  EntryInitial get entryInitial;
  @override
  @JsonKey(ignore: true)
  _$$EntrySnapshotInitialImplCopyWith<Event, _$EntrySnapshotInitialImpl<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntrySnapshotEventImplCopyWith<Event extends CoreEvent, $Res>
    implements $EntrySnapshotCopyWith<Event, $Res> {
  factory _$$EntrySnapshotEventImplCopyWith(
          _$EntrySnapshotEventImpl<Event> value,
          $Res Function(_$EntrySnapshotEventImpl<Event>) then) =
      __$$EntrySnapshotEventImplCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({Ref ref, EntryEvent entryEvent, Event event});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$EntrySnapshotEventImplCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$EntrySnapshotCopyWithImpl<Event, $Res,
        _$EntrySnapshotEventImpl<Event>>
    implements _$$EntrySnapshotEventImplCopyWith<Event, $Res> {
  __$$EntrySnapshotEventImplCopyWithImpl(_$EntrySnapshotEventImpl<Event> _value,
      $Res Function(_$EntrySnapshotEventImpl<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? entryEvent = freezed,
    Object? event = null,
  }) {
    return _then(_$EntrySnapshotEventImpl<Event>(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      freezed == entryEvent
          ? _value.entryEvent
          : entryEvent // ignore: cast_nullable_to_non_nullable
              as EntryEvent,
      null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }
}

/// @nodoc

class _$EntrySnapshotEventImpl<Event extends CoreEvent>
    implements EntrySnapshotEvent<Event> {
  _$EntrySnapshotEventImpl(this.ref, this.entryEvent, this.event);

  @override
  final Ref ref;
  @override
  final EntryEvent entryEvent;
  @override
  final Event event;

  @override
  String toString() {
    return 'EntrySnapshot<$Event>.event(ref: $ref, entryEvent: $entryEvent, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntrySnapshotEventImpl<Event> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality()
                .equals(other.entryEvent, entryEvent) &&
            const DeepCollectionEquality().equals(other.event, event));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      ref,
      const DeepCollectionEquality().hash(entryEvent),
      const DeepCollectionEquality().hash(event));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntrySnapshotEventImplCopyWith<Event, _$EntrySnapshotEventImpl<Event>>
      get copyWith => __$$EntrySnapshotEventImplCopyWithImpl<Event,
          _$EntrySnapshotEventImpl<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, EntryInitial entryInitial) initial,
    required TResult Function(Ref ref, EntryEvent entryEvent, Event event)
        event,
    required TResult Function(Ref ref, EntryMerge entryMerge) merge,
  }) {
    return event(ref, entryEvent, this.event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, EntryInitial entryInitial)? initial,
    TResult? Function(Ref ref, EntryEvent entryEvent, Event event)? event,
    TResult? Function(Ref ref, EntryMerge entryMerge)? merge,
  }) {
    return event?.call(ref, entryEvent, this.event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, EntryInitial entryInitial)? initial,
    TResult Function(Ref ref, EntryEvent entryEvent, Event event)? event,
    TResult Function(Ref ref, EntryMerge entryMerge)? merge,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(ref, entryEvent, this.event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntrySnapshotInitial<Event> value) initial,
    required TResult Function(EntrySnapshotEvent<Event> value) event,
    required TResult Function(EntrySnapshotMerge<Event> value) merge,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntrySnapshotInitial<Event> value)? initial,
    TResult? Function(EntrySnapshotEvent<Event> value)? event,
    TResult? Function(EntrySnapshotMerge<Event> value)? merge,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntrySnapshotInitial<Event> value)? initial,
    TResult Function(EntrySnapshotEvent<Event> value)? event,
    TResult Function(EntrySnapshotMerge<Event> value)? merge,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class EntrySnapshotEvent<Event extends CoreEvent>
    implements EntrySnapshot<Event> {
  factory EntrySnapshotEvent(
          final Ref ref, final EntryEvent entryEvent, final Event event) =
      _$EntrySnapshotEventImpl<Event>;

  @override
  Ref get ref;
  EntryEvent get entryEvent;
  Event get event;
  @override
  @JsonKey(ignore: true)
  _$$EntrySnapshotEventImplCopyWith<Event, _$EntrySnapshotEventImpl<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntrySnapshotMergeImplCopyWith<Event extends CoreEvent, $Res>
    implements $EntrySnapshotCopyWith<Event, $Res> {
  factory _$$EntrySnapshotMergeImplCopyWith(
          _$EntrySnapshotMergeImpl<Event> value,
          $Res Function(_$EntrySnapshotMergeImpl<Event>) then) =
      __$$EntrySnapshotMergeImplCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({Ref ref, EntryMerge entryMerge});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$EntrySnapshotMergeImplCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$EntrySnapshotCopyWithImpl<Event, $Res,
        _$EntrySnapshotMergeImpl<Event>>
    implements _$$EntrySnapshotMergeImplCopyWith<Event, $Res> {
  __$$EntrySnapshotMergeImplCopyWithImpl(_$EntrySnapshotMergeImpl<Event> _value,
      $Res Function(_$EntrySnapshotMergeImpl<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? entryMerge = freezed,
  }) {
    return _then(_$EntrySnapshotMergeImpl<Event>(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      freezed == entryMerge
          ? _value.entryMerge
          : entryMerge // ignore: cast_nullable_to_non_nullable
              as EntryMerge,
    ));
  }
}

/// @nodoc

class _$EntrySnapshotMergeImpl<Event extends CoreEvent>
    implements EntrySnapshotMerge<Event> {
  _$EntrySnapshotMergeImpl(this.ref, this.entryMerge);

  @override
  final Ref ref;
  @override
  final EntryMerge entryMerge;

  @override
  String toString() {
    return 'EntrySnapshot<$Event>.merge(ref: $ref, entryMerge: $entryMerge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntrySnapshotMergeImpl<Event> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality()
                .equals(other.entryMerge, entryMerge));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, ref, const DeepCollectionEquality().hash(entryMerge));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntrySnapshotMergeImplCopyWith<Event, _$EntrySnapshotMergeImpl<Event>>
      get copyWith => __$$EntrySnapshotMergeImplCopyWithImpl<Event,
          _$EntrySnapshotMergeImpl<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, EntryInitial entryInitial) initial,
    required TResult Function(Ref ref, EntryEvent entryEvent, Event event)
        event,
    required TResult Function(Ref ref, EntryMerge entryMerge) merge,
  }) {
    return merge(ref, entryMerge);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, EntryInitial entryInitial)? initial,
    TResult? Function(Ref ref, EntryEvent entryEvent, Event event)? event,
    TResult? Function(Ref ref, EntryMerge entryMerge)? merge,
  }) {
    return merge?.call(ref, entryMerge);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, EntryInitial entryInitial)? initial,
    TResult Function(Ref ref, EntryEvent entryEvent, Event event)? event,
    TResult Function(Ref ref, EntryMerge entryMerge)? merge,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(ref, entryMerge);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntrySnapshotInitial<Event> value) initial,
    required TResult Function(EntrySnapshotEvent<Event> value) event,
    required TResult Function(EntrySnapshotMerge<Event> value) merge,
  }) {
    return merge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntrySnapshotInitial<Event> value)? initial,
    TResult? Function(EntrySnapshotEvent<Event> value)? event,
    TResult? Function(EntrySnapshotMerge<Event> value)? merge,
  }) {
    return merge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntrySnapshotInitial<Event> value)? initial,
    TResult Function(EntrySnapshotEvent<Event> value)? event,
    TResult Function(EntrySnapshotMerge<Event> value)? merge,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(this);
    }
    return orElse();
  }
}

abstract class EntrySnapshotMerge<Event extends CoreEvent>
    implements EntrySnapshot<Event> {
  factory EntrySnapshotMerge(final Ref ref, final EntryMerge entryMerge) =
      _$EntrySnapshotMergeImpl<Event>;

  @override
  Ref get ref;
  EntryMerge get entryMerge;
  @override
  @JsonKey(ignore: true)
  _$$EntrySnapshotMergeImplCopyWith<Event, _$EntrySnapshotMergeImpl<Event>>
      get copyWith => throw _privateConstructorUsedError;
}
