// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_store_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataStoreEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {}

/// @nodoc
abstract class $DataStoreEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $DataStoreEffectCopyWith(DataStoreEffect<Event, State, View> value,
          $Res Function(DataStoreEffect<Event, State, View>) then) =
      _$DataStoreEffectCopyWithImpl<Event, State, View, $Res,
          DataStoreEffect<Event, State, View>>;
}

/// @nodoc
class _$DataStoreEffectCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends DataStoreEffect<Event, State, View>>
    implements $DataStoreEffectCopyWith<Event, State, View, $Res> {
  _$DataStoreEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DataStoreEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$_DataStoreEffectCopyWith(
          _$_DataStoreEffect<Event, State, View> value,
          $Res Function(_$_DataStoreEffect<Event, State, View>) then) =
      __$$_DataStoreEffectCopyWithImpl<Event, State, View, $Res>;
}

/// @nodoc
class __$$_DataStoreEffectCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataStoreEffectCopyWithImpl<Event, State, View, $Res,
        _$_DataStoreEffect<Event, State, View>>
    implements _$$_DataStoreEffectCopyWith<Event, State, View, $Res> {
  __$$_DataStoreEffectCopyWithImpl(
      _$_DataStoreEffect<Event, State, View> _value,
      $Res Function(_$_DataStoreEffect<Event, State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DataStoreEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _DataStoreEffect<Event, State, View> {
  _$_DataStoreEffect();

  @override
  String toString() {
    return 'DataStoreEffect<$Event, $State, $View>()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataStoreEffect<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _DataStoreEffect<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataStoreEffect<Event, State, View> {
  factory _DataStoreEffect() = _$_DataStoreEffect<Event, State, View>;
}

/// @nodoc
mixin _$DatastoreEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Ref get ref => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  int get sequenceNumber => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Event> events, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)
        appendEvents,
    required TResult Function(Ref merge, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)
        appendMerge,
    required TResult Function(Ref ref, DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref, Iterable<Ref> from, DateTime createdAt, int sequenceNumber)
        publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Event> events, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)?
        appendEvents,
    TResult? Function(Ref merge, Ref ref, Ref parent, DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult? Function(Ref ref, DateTime createdAt, int sequenceNumber)? forward,
    TResult? Function(Ref ref, Iterable<Ref> from, DateTime createdAt,
            int sequenceNumber)?
        publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Event> events, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)?
        appendEvents,
    TResult Function(Ref merge, Ref ref, Ref parent, DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult Function(Ref ref, DateTime createdAt, int sequenceNumber)? forward,
    TResult Function(Ref ref, Iterable<Ref> from, DateTime createdAt,
            int sequenceNumber)?
        publish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            DatastoreEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            DatastoreEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(DatastoreEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DatastoreEffectPublish<Event, State, View> value)
        publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(DatastoreEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(DatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(DatastoreEffectPublish<Event, State, View> value)?
        publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(DatastoreEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(DatastoreEffectForward<Event, State, View> value)? forward,
    TResult Function(DatastoreEffectPublish<Event, State, View> value)? publish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DatastoreEffectCopyWith<Event, State, View,
          DatastoreEffect<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatastoreEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $DatastoreEffectCopyWith(DatastoreEffect<Event, State, View> value,
          $Res Function(DatastoreEffect<Event, State, View>) then) =
      _$DatastoreEffectCopyWithImpl<Event, State, View, $Res,
          DatastoreEffect<Event, State, View>>;
  @useResult
  $Res call({Ref ref, DateTime createdAt, int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class _$DatastoreEffectCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends DatastoreEffect<Event, State, View>>
    implements $DatastoreEffectCopyWith<Event, State, View, $Res> {
  _$DatastoreEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$DatastoreEffectAppendEventsCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $DatastoreEffectCopyWith<Event, State, View, $Res> {
  factory _$$DatastoreEffectAppendEventsCopyWith(
          _$DatastoreEffectAppendEvents<Event, State, View> value,
          $Res Function(_$DatastoreEffectAppendEvents<Event, State, View>)
              then) =
      __$$DatastoreEffectAppendEventsCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Iterable<Event> events,
      Ref ref,
      Ref parent,
      DateTime createdAt,
      int sequenceNumber});

  @override
  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get parent;
}

/// @nodoc
class __$$DatastoreEffectAppendEventsCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DatastoreEffectCopyWithImpl<Event, State, View, $Res,
        _$DatastoreEffectAppendEvents<Event, State, View>>
    implements
        _$$DatastoreEffectAppendEventsCopyWith<Event, State, View, $Res> {
  __$$DatastoreEffectAppendEventsCopyWithImpl(
      _$DatastoreEffectAppendEvents<Event, State, View> _value,
      $Res Function(_$DatastoreEffectAppendEvents<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? ref = null,
    Object? parent = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DatastoreEffectAppendEvents<Event, State, View>(
      null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Iterable<Event>,
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Ref,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
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

class _$DatastoreEffectAppendEvents<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements DatastoreEffectAppendEvents<Event, State, View> {
  _$DatastoreEffectAppendEvents(this.events,
      {required this.ref,
      required this.parent,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Iterable<Event> events;
  @override
  final Ref ref;
  @override
  final Ref parent;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'DatastoreEffect<$Event, $State, $View>.appendEvents(events: $events, ref: $ref, parent: $parent, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreEffectAppendEvents<Event, State, View> &&
            const DeepCollectionEquality().equals(other.events, events) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(events),
      ref,
      parent,
      createdAt,
      sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatastoreEffectAppendEventsCopyWith<Event, State, View,
          _$DatastoreEffectAppendEvents<Event, State, View>>
      get copyWith => __$$DatastoreEffectAppendEventsCopyWithImpl<
          Event,
          State,
          View,
          _$DatastoreEffectAppendEvents<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Event> events, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)
        appendEvents,
    required TResult Function(Ref merge, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)
        appendMerge,
    required TResult Function(Ref ref, DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref, Iterable<Ref> from, DateTime createdAt, int sequenceNumber)
        publish,
  }) {
    return appendEvents(events, ref, parent, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Event> events, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)?
        appendEvents,
    TResult? Function(Ref merge, Ref ref, Ref parent, DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult? Function(Ref ref, DateTime createdAt, int sequenceNumber)? forward,
    TResult? Function(Ref ref, Iterable<Ref> from, DateTime createdAt,
            int sequenceNumber)?
        publish,
  }) {
    return appendEvents?.call(events, ref, parent, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Event> events, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)?
        appendEvents,
    TResult Function(Ref merge, Ref ref, Ref parent, DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult Function(Ref ref, DateTime createdAt, int sequenceNumber)? forward,
    TResult Function(Ref ref, Iterable<Ref> from, DateTime createdAt,
            int sequenceNumber)?
        publish,
    required TResult orElse(),
  }) {
    if (appendEvents != null) {
      return appendEvents(events, ref, parent, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            DatastoreEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            DatastoreEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(DatastoreEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DatastoreEffectPublish<Event, State, View> value)
        publish,
  }) {
    return appendEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(DatastoreEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(DatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(DatastoreEffectPublish<Event, State, View> value)?
        publish,
  }) {
    return appendEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(DatastoreEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(DatastoreEffectForward<Event, State, View> value)? forward,
    TResult Function(DatastoreEffectPublish<Event, State, View> value)? publish,
    required TResult orElse(),
  }) {
    if (appendEvents != null) {
      return appendEvents(this);
    }
    return orElse();
  }
}

abstract class DatastoreEffectAppendEvents<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DatastoreEffect<Event, State, View> {
  factory DatastoreEffectAppendEvents(final Iterable<Event> events,
          {required final Ref ref,
          required final Ref parent,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$DatastoreEffectAppendEvents<Event, State, View>;

  Iterable<Event> get events;
  @override
  Ref get ref;
  Ref get parent;
  @override
  DateTime get createdAt;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$DatastoreEffectAppendEventsCopyWith<Event, State, View,
          _$DatastoreEffectAppendEvents<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DatastoreEffectAppendMergeCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $DatastoreEffectCopyWith<Event, State, View, $Res> {
  factory _$$DatastoreEffectAppendMergeCopyWith(
          _$DatastoreEffectAppendMerge<Event, State, View> value,
          $Res Function(_$DatastoreEffectAppendMerge<Event, State, View>)
              then) =
      __$$DatastoreEffectAppendMergeCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Ref merge, Ref ref, Ref parent, DateTime createdAt, int sequenceNumber});

  $RefCopyWith<$Res> get merge;
  @override
  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get parent;
}

/// @nodoc
class __$$DatastoreEffectAppendMergeCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DatastoreEffectCopyWithImpl<Event, State, View, $Res,
        _$DatastoreEffectAppendMerge<Event, State, View>>
    implements _$$DatastoreEffectAppendMergeCopyWith<Event, State, View, $Res> {
  __$$DatastoreEffectAppendMergeCopyWithImpl(
      _$DatastoreEffectAppendMerge<Event, State, View> _value,
      $Res Function(_$DatastoreEffectAppendMerge<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? merge = null,
    Object? ref = null,
    Object? parent = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DatastoreEffectAppendMerge<Event, State, View>(
      null == merge
          ? _value.merge
          : merge // ignore: cast_nullable_to_non_nullable
              as Ref,
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Ref,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get merge {
    return $RefCopyWith<$Res>(_value.merge, (value) {
      return _then(_value.copyWith(merge: value));
    });
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

class _$DatastoreEffectAppendMerge<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements DatastoreEffectAppendMerge<Event, State, View> {
  _$DatastoreEffectAppendMerge(this.merge,
      {required this.ref,
      required this.parent,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref merge;
  @override
  final Ref ref;
  @override
  final Ref parent;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'DatastoreEffect<$Event, $State, $View>.appendMerge(merge: $merge, ref: $ref, parent: $parent, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreEffectAppendMerge<Event, State, View> &&
            (identical(other.merge, merge) || other.merge == merge) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, merge, ref, parent, createdAt, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatastoreEffectAppendMergeCopyWith<Event, State, View,
          _$DatastoreEffectAppendMerge<Event, State, View>>
      get copyWith => __$$DatastoreEffectAppendMergeCopyWithImpl<
          Event,
          State,
          View,
          _$DatastoreEffectAppendMerge<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Event> events, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)
        appendEvents,
    required TResult Function(Ref merge, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)
        appendMerge,
    required TResult Function(Ref ref, DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref, Iterable<Ref> from, DateTime createdAt, int sequenceNumber)
        publish,
  }) {
    return appendMerge(merge, ref, parent, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Event> events, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)?
        appendEvents,
    TResult? Function(Ref merge, Ref ref, Ref parent, DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult? Function(Ref ref, DateTime createdAt, int sequenceNumber)? forward,
    TResult? Function(Ref ref, Iterable<Ref> from, DateTime createdAt,
            int sequenceNumber)?
        publish,
  }) {
    return appendMerge?.call(merge, ref, parent, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Event> events, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)?
        appendEvents,
    TResult Function(Ref merge, Ref ref, Ref parent, DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult Function(Ref ref, DateTime createdAt, int sequenceNumber)? forward,
    TResult Function(Ref ref, Iterable<Ref> from, DateTime createdAt,
            int sequenceNumber)?
        publish,
    required TResult orElse(),
  }) {
    if (appendMerge != null) {
      return appendMerge(merge, ref, parent, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            DatastoreEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            DatastoreEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(DatastoreEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DatastoreEffectPublish<Event, State, View> value)
        publish,
  }) {
    return appendMerge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(DatastoreEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(DatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(DatastoreEffectPublish<Event, State, View> value)?
        publish,
  }) {
    return appendMerge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(DatastoreEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(DatastoreEffectForward<Event, State, View> value)? forward,
    TResult Function(DatastoreEffectPublish<Event, State, View> value)? publish,
    required TResult orElse(),
  }) {
    if (appendMerge != null) {
      return appendMerge(this);
    }
    return orElse();
  }
}

abstract class DatastoreEffectAppendMerge<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DatastoreEffect<Event, State, View> {
  factory DatastoreEffectAppendMerge(final Ref merge,
          {required final Ref ref,
          required final Ref parent,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$DatastoreEffectAppendMerge<Event, State, View>;

  Ref get merge;
  @override
  Ref get ref;
  Ref get parent;
  @override
  DateTime get createdAt;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$DatastoreEffectAppendMergeCopyWith<Event, State, View,
          _$DatastoreEffectAppendMerge<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DatastoreEffectForwardCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $DatastoreEffectCopyWith<Event, State, View, $Res> {
  factory _$$DatastoreEffectForwardCopyWith(
          _$DatastoreEffectForward<Event, State, View> value,
          $Res Function(_$DatastoreEffectForward<Event, State, View>) then) =
      __$$DatastoreEffectForwardCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Ref ref, DateTime createdAt, int sequenceNumber});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DatastoreEffectForwardCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DatastoreEffectCopyWithImpl<Event, State, View, $Res,
        _$DatastoreEffectForward<Event, State, View>>
    implements _$$DatastoreEffectForwardCopyWith<Event, State, View, $Res> {
  __$$DatastoreEffectForwardCopyWithImpl(
      _$DatastoreEffectForward<Event, State, View> _value,
      $Res Function(_$DatastoreEffectForward<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DatastoreEffectForward<Event, State, View>(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DatastoreEffectForward<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements DatastoreEffectForward<Event, State, View> {
  _$DatastoreEffectForward(this.ref,
      {required this.createdAt, required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'DatastoreEffect<$Event, $State, $View>.forward(ref: $ref, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreEffectForward<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, createdAt, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatastoreEffectForwardCopyWith<Event, State, View,
          _$DatastoreEffectForward<Event, State, View>>
      get copyWith => __$$DatastoreEffectForwardCopyWithImpl<Event, State, View,
          _$DatastoreEffectForward<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Event> events, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)
        appendEvents,
    required TResult Function(Ref merge, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)
        appendMerge,
    required TResult Function(Ref ref, DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref, Iterable<Ref> from, DateTime createdAt, int sequenceNumber)
        publish,
  }) {
    return forward(ref, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Event> events, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)?
        appendEvents,
    TResult? Function(Ref merge, Ref ref, Ref parent, DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult? Function(Ref ref, DateTime createdAt, int sequenceNumber)? forward,
    TResult? Function(Ref ref, Iterable<Ref> from, DateTime createdAt,
            int sequenceNumber)?
        publish,
  }) {
    return forward?.call(ref, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Event> events, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)?
        appendEvents,
    TResult Function(Ref merge, Ref ref, Ref parent, DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult Function(Ref ref, DateTime createdAt, int sequenceNumber)? forward,
    TResult Function(Ref ref, Iterable<Ref> from, DateTime createdAt,
            int sequenceNumber)?
        publish,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(ref, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            DatastoreEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            DatastoreEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(DatastoreEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DatastoreEffectPublish<Event, State, View> value)
        publish,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(DatastoreEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(DatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(DatastoreEffectPublish<Event, State, View> value)?
        publish,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(DatastoreEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(DatastoreEffectForward<Event, State, View> value)? forward,
    TResult Function(DatastoreEffectPublish<Event, State, View> value)? publish,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class DatastoreEffectForward<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DatastoreEffect<Event, State, View> {
  factory DatastoreEffectForward(final Ref ref,
          {required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$DatastoreEffectForward<Event, State, View>;

  @override
  Ref get ref;
  @override
  DateTime get createdAt;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$DatastoreEffectForwardCopyWith<Event, State, View,
          _$DatastoreEffectForward<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DatastoreEffectPublishCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $DatastoreEffectCopyWith<Event, State, View, $Res> {
  factory _$$DatastoreEffectPublishCopyWith(
          _$DatastoreEffectPublish<Event, State, View> value,
          $Res Function(_$DatastoreEffectPublish<Event, State, View>) then) =
      __$$DatastoreEffectPublishCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Ref ref, Iterable<Ref> from, DateTime createdAt, int sequenceNumber});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DatastoreEffectPublishCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DatastoreEffectCopyWithImpl<Event, State, View, $Res,
        _$DatastoreEffectPublish<Event, State, View>>
    implements _$$DatastoreEffectPublishCopyWith<Event, State, View, $Res> {
  __$$DatastoreEffectPublishCopyWithImpl(
      _$DatastoreEffectPublish<Event, State, View> _value,
      $Res Function(_$DatastoreEffectPublish<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? from = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DatastoreEffectPublish<Event, State, View>(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Iterable<Ref>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DatastoreEffectPublish<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements DatastoreEffectPublish<Event, State, View> {
  _$DatastoreEffectPublish(this.ref,
      {required this.from,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final Iterable<Ref> from;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'DatastoreEffect<$Event, $State, $View>.publish(ref: $ref, from: $from, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreEffectPublish<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref,
      const DeepCollectionEquality().hash(from), createdAt, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatastoreEffectPublishCopyWith<Event, State, View,
          _$DatastoreEffectPublish<Event, State, View>>
      get copyWith => __$$DatastoreEffectPublishCopyWithImpl<Event, State, View,
          _$DatastoreEffectPublish<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Event> events, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)
        appendEvents,
    required TResult Function(Ref merge, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)
        appendMerge,
    required TResult Function(Ref ref, DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref, Iterable<Ref> from, DateTime createdAt, int sequenceNumber)
        publish,
  }) {
    return publish(ref, from, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Event> events, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)?
        appendEvents,
    TResult? Function(Ref merge, Ref ref, Ref parent, DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult? Function(Ref ref, DateTime createdAt, int sequenceNumber)? forward,
    TResult? Function(Ref ref, Iterable<Ref> from, DateTime createdAt,
            int sequenceNumber)?
        publish,
  }) {
    return publish?.call(ref, from, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Event> events, Ref ref, Ref parent,
            DateTime createdAt, int sequenceNumber)?
        appendEvents,
    TResult Function(Ref merge, Ref ref, Ref parent, DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult Function(Ref ref, DateTime createdAt, int sequenceNumber)? forward,
    TResult Function(Ref ref, Iterable<Ref> from, DateTime createdAt,
            int sequenceNumber)?
        publish,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(ref, from, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            DatastoreEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            DatastoreEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(DatastoreEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DatastoreEffectPublish<Event, State, View> value)
        publish,
  }) {
    return publish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(DatastoreEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(DatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(DatastoreEffectPublish<Event, State, View> value)?
        publish,
  }) {
    return publish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(DatastoreEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(DatastoreEffectForward<Event, State, View> value)? forward,
    TResult Function(DatastoreEffectPublish<Event, State, View> value)? publish,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(this);
    }
    return orElse();
  }
}

abstract class DatastoreEffectPublish<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DatastoreEffect<Event, State, View> {
  factory DatastoreEffectPublish(final Ref ref,
          {required final Iterable<Ref> from,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$DatastoreEffectPublish<Event, State, View>;

  @override
  Ref get ref;
  Iterable<Ref> get from;
  @override
  DateTime get createdAt;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$DatastoreEffectPublishCopyWith<Event, State, View,
          _$DatastoreEffectPublish<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
