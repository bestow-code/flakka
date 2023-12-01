// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Entry<Event extends CoreEvent> {
  DateTime get createdAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime createdAt) initial,
    required TResult Function(Ref parent, Event event, DateTime createdAt)
        event,
    required TResult Function(List<Ref> parent, DateTime createdAt) merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime createdAt)? initial,
    TResult? Function(Ref parent, Event event, DateTime createdAt)? event,
    TResult? Function(List<Ref> parent, DateTime createdAt)? merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime createdAt)? initial,
    TResult Function(Ref parent, Event event, DateTime createdAt)? event,
    TResult Function(List<Ref> parent, DateTime createdAt)? merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryInitial<Event> value) initial,
    required TResult Function(EntryEvent<Event> value) event,
    required TResult Function(EntryMerge<Event> value) merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryInitial<Event> value)? initial,
    TResult? Function(EntryEvent<Event> value)? event,
    TResult? Function(EntryMerge<Event> value)? merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryInitial<Event> value)? initial,
    TResult Function(EntryEvent<Event> value)? event,
    TResult Function(EntryMerge<Event> value)? merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EntryCopyWith<Event, Entry<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryCopyWith<Event extends CoreEvent, $Res> {
  factory $EntryCopyWith(Entry<Event> value, $Res Function(Entry<Event>) then) =
      _$EntryCopyWithImpl<Event, $Res, Entry<Event>>;
  @useResult
  $Res call({DateTime createdAt});
}

/// @nodoc
class _$EntryCopyWithImpl<Event extends CoreEvent, $Res,
    $Val extends Entry<Event>> implements $EntryCopyWith<Event, $Res> {
  _$EntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EntryInitialImplCopyWith<Event extends CoreEvent, $Res>
    implements $EntryCopyWith<Event, $Res> {
  factory _$$EntryInitialImplCopyWith(_$EntryInitialImpl<Event> value,
          $Res Function(_$EntryInitialImpl<Event>) then) =
      __$$EntryInitialImplCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({DateTime createdAt});
}

/// @nodoc
class __$$EntryInitialImplCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$EntryCopyWithImpl<Event, $Res, _$EntryInitialImpl<Event>>
    implements _$$EntryInitialImplCopyWith<Event, $Res> {
  __$$EntryInitialImplCopyWithImpl(_$EntryInitialImpl<Event> _value,
      $Res Function(_$EntryInitialImpl<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
  }) {
    return _then(_$EntryInitialImpl<Event>(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$EntryInitialImpl<Event extends CoreEvent>
    implements EntryInitial<Event> {
  _$EntryInitialImpl({required this.createdAt});

  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Entry<$Event>.initial(createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryInitialImpl<Event> &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryInitialImplCopyWith<Event, _$EntryInitialImpl<Event>> get copyWith =>
      __$$EntryInitialImplCopyWithImpl<Event, _$EntryInitialImpl<Event>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime createdAt) initial,
    required TResult Function(Ref parent, Event event, DateTime createdAt)
        event,
    required TResult Function(List<Ref> parent, DateTime createdAt) merge,
  }) {
    return initial(createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime createdAt)? initial,
    TResult? Function(Ref parent, Event event, DateTime createdAt)? event,
    TResult? Function(List<Ref> parent, DateTime createdAt)? merge,
  }) {
    return initial?.call(createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime createdAt)? initial,
    TResult Function(Ref parent, Event event, DateTime createdAt)? event,
    TResult Function(List<Ref> parent, DateTime createdAt)? merge,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryInitial<Event> value) initial,
    required TResult Function(EntryEvent<Event> value) event,
    required TResult Function(EntryMerge<Event> value) merge,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryInitial<Event> value)? initial,
    TResult? Function(EntryEvent<Event> value)? event,
    TResult? Function(EntryMerge<Event> value)? merge,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryInitial<Event> value)? initial,
    TResult Function(EntryEvent<Event> value)? event,
    TResult Function(EntryMerge<Event> value)? merge,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class EntryInitial<Event extends CoreEvent> implements Entry<Event> {
  factory EntryInitial({required final DateTime createdAt}) =
      _$EntryInitialImpl<Event>;

  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$EntryInitialImplCopyWith<Event, _$EntryInitialImpl<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryEventImplCopyWith<Event extends CoreEvent, $Res>
    implements $EntryCopyWith<Event, $Res> {
  factory _$$EntryEventImplCopyWith(_$EntryEventImpl<Event> value,
          $Res Function(_$EntryEventImpl<Event>) then) =
      __$$EntryEventImplCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({Ref parent, Event event, DateTime createdAt});

  $RefCopyWith<$Res> get parent;
}

/// @nodoc
class __$$EntryEventImplCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$EntryCopyWithImpl<Event, $Res, _$EntryEventImpl<Event>>
    implements _$$EntryEventImplCopyWith<Event, $Res> {
  __$$EntryEventImplCopyWithImpl(_$EntryEventImpl<Event> _value,
      $Res Function(_$EntryEventImpl<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = null,
    Object? event = null,
    Object? createdAt = null,
  }) {
    return _then(_$EntryEventImpl<Event>(
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Ref,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get parent {
    return $RefCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }
}

/// @nodoc

class _$EntryEventImpl<Event extends CoreEvent> implements EntryEvent<Event> {
  _$EntryEventImpl(
      {required this.parent, required this.event, required this.createdAt});

  @override
  final Ref parent;
  @override
  final Event event;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Entry<$Event>.event(parent: $parent, event: $event, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryEventImpl<Event> &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent,
      const DeepCollectionEquality().hash(event), createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryEventImplCopyWith<Event, _$EntryEventImpl<Event>> get copyWith =>
      __$$EntryEventImplCopyWithImpl<Event, _$EntryEventImpl<Event>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime createdAt) initial,
    required TResult Function(Ref parent, Event event, DateTime createdAt)
        event,
    required TResult Function(List<Ref> parent, DateTime createdAt) merge,
  }) {
    return event(parent, this.event, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime createdAt)? initial,
    TResult? Function(Ref parent, Event event, DateTime createdAt)? event,
    TResult? Function(List<Ref> parent, DateTime createdAt)? merge,
  }) {
    return event?.call(parent, this.event, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime createdAt)? initial,
    TResult Function(Ref parent, Event event, DateTime createdAt)? event,
    TResult Function(List<Ref> parent, DateTime createdAt)? merge,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(parent, this.event, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryInitial<Event> value) initial,
    required TResult Function(EntryEvent<Event> value) event,
    required TResult Function(EntryMerge<Event> value) merge,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryInitial<Event> value)? initial,
    TResult? Function(EntryEvent<Event> value)? event,
    TResult? Function(EntryMerge<Event> value)? merge,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryInitial<Event> value)? initial,
    TResult Function(EntryEvent<Event> value)? event,
    TResult Function(EntryMerge<Event> value)? merge,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class EntryEvent<Event extends CoreEvent> implements Entry<Event> {
  factory EntryEvent(
      {required final Ref parent,
      required final Event event,
      required final DateTime createdAt}) = _$EntryEventImpl<Event>;

  Ref get parent;
  Event get event;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$EntryEventImplCopyWith<Event, _$EntryEventImpl<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryMergeImplCopyWith<Event extends CoreEvent, $Res>
    implements $EntryCopyWith<Event, $Res> {
  factory _$$EntryMergeImplCopyWith(_$EntryMergeImpl<Event> value,
          $Res Function(_$EntryMergeImpl<Event>) then) =
      __$$EntryMergeImplCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({List<Ref> parent, DateTime createdAt});
}

/// @nodoc
class __$$EntryMergeImplCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$EntryCopyWithImpl<Event, $Res, _$EntryMergeImpl<Event>>
    implements _$$EntryMergeImplCopyWith<Event, $Res> {
  __$$EntryMergeImplCopyWithImpl(_$EntryMergeImpl<Event> _value,
      $Res Function(_$EntryMergeImpl<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = null,
    Object? createdAt = null,
  }) {
    return _then(_$EntryMergeImpl<Event>(
      parent: null == parent
          ? _value._parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Ref>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$EntryMergeImpl<Event extends CoreEvent> implements EntryMerge<Event> {
  _$EntryMergeImpl({required final List<Ref> parent, required this.createdAt})
      : _parent = parent;

  final List<Ref> _parent;
  @override
  List<Ref> get parent {
    if (_parent is EqualUnmodifiableListView) return _parent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parent);
  }

  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Entry<$Event>.merge(parent: $parent, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryMergeImpl<Event> &&
            const DeepCollectionEquality().equals(other._parent, _parent) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_parent), createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryMergeImplCopyWith<Event, _$EntryMergeImpl<Event>> get copyWith =>
      __$$EntryMergeImplCopyWithImpl<Event, _$EntryMergeImpl<Event>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime createdAt) initial,
    required TResult Function(Ref parent, Event event, DateTime createdAt)
        event,
    required TResult Function(List<Ref> parent, DateTime createdAt) merge,
  }) {
    return merge(parent, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime createdAt)? initial,
    TResult? Function(Ref parent, Event event, DateTime createdAt)? event,
    TResult? Function(List<Ref> parent, DateTime createdAt)? merge,
  }) {
    return merge?.call(parent, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime createdAt)? initial,
    TResult Function(Ref parent, Event event, DateTime createdAt)? event,
    TResult Function(List<Ref> parent, DateTime createdAt)? merge,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(parent, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryInitial<Event> value) initial,
    required TResult Function(EntryEvent<Event> value) event,
    required TResult Function(EntryMerge<Event> value) merge,
  }) {
    return merge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryInitial<Event> value)? initial,
    TResult? Function(EntryEvent<Event> value)? event,
    TResult? Function(EntryMerge<Event> value)? merge,
  }) {
    return merge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryInitial<Event> value)? initial,
    TResult Function(EntryEvent<Event> value)? event,
    TResult Function(EntryMerge<Event> value)? merge,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(this);
    }
    return orElse();
  }
}

abstract class EntryMerge<Event extends CoreEvent> implements Entry<Event> {
  factory EntryMerge(
      {required final List<Ref> parent,
      required final DateTime createdAt}) = _$EntryMergeImpl<Event>;

  List<Ref> get parent;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$EntryMergeImplCopyWith<Event, _$EntryMergeImpl<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}
