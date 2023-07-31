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
mixin _$DatastoreEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        appendEvents,
    required TResult Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        appendMerge,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)
        publish,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendEvents,
    TResult? Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendEvents,
    TResult Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult Function()? none,
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
    required TResult Function(DatastoreEffectNone<Event, State, View> value)
        none,
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
    TResult? Function(DatastoreEffectNone<Event, State, View> value)? none,
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
    TResult Function(DatastoreEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatastoreEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $DatastoreEffectCopyWith(DatastoreEffect<Event, State, View> value,
          $Res Function(DatastoreEffect<Event, State, View>) then) =
      _$DatastoreEffectCopyWithImpl<Event, State, View, $Res,
          DatastoreEffect<Event, State, View>>;
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
}

/// @nodoc
abstract class _$$DatastoreEffectAppendEventsCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DatastoreEffectAppendEventsCopyWith(
          _$DatastoreEffectAppendEvents<Event, State, View> value,
          $Res Function(_$DatastoreEffectAppendEvents<Event, State, View>)
              then) =
      __$$DatastoreEffectAppendEventsCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      Ref parent,
      Iterable<Event> events,
      ({State state, View view}) stateView,
      DateTime createdAt,
      int sequenceNumber});

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
    Object? ref = null,
    Object? parent = null,
    Object? events = null,
    Object? stateView = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DatastoreEffectAppendEvents<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Ref,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Iterable<Event>,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
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
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
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

class _$DatastoreEffectAppendEvents<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements DatastoreEffectAppendEvents<Event, State, View> {
  _$DatastoreEffectAppendEvents(
      {required this.ref,
      required this.parent,
      required this.events,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final Ref parent;
  @override
  final Iterable<Event> events;
  @override
  final ({State state, View view}) stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'DatastoreEffect<$Event, $State, $View>.appendEvents(ref: $ref, parent: $parent, events: $events, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreEffectAppendEvents<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other.events, events) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      ref,
      parent,
      const DeepCollectionEquality().hash(events),
      stateView,
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
    required TResult Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        appendEvents,
    required TResult Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        appendMerge,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return appendEvents(
        ref, parent, events, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendEvents,
    TResult? Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return appendEvents?.call(
        ref, parent, events, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendEvents,
    TResult Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (appendEvents != null) {
      return appendEvents(
          ref, parent, events, stateView, createdAt, sequenceNumber);
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
    required TResult Function(DatastoreEffectNone<Event, State, View> value)
        none,
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
    TResult? Function(DatastoreEffectNone<Event, State, View> value)? none,
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
    TResult Function(DatastoreEffectNone<Event, State, View> value)? none,
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
  factory DatastoreEffectAppendEvents(
          {required final Ref ref,
          required final Ref parent,
          required final Iterable<Event> events,
          required final ({State state, View view}) stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$DatastoreEffectAppendEvents<Event, State, View>;

  Ref get ref;
  Ref get parent;
  Iterable<Event> get events;
  ({State state, View view}) get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$DatastoreEffectAppendEventsCopyWith<Event, State, View,
          _$DatastoreEffectAppendEvents<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DatastoreEffectAppendMergeCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DatastoreEffectAppendMergeCopyWith(
          _$DatastoreEffectAppendMerge<Event, State, View> value,
          $Res Function(_$DatastoreEffectAppendMerge<Event, State, View>)
              then) =
      __$$DatastoreEffectAppendMergeCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      Ref parent,
      Ref mergeParent,
      ({State state, View view}) stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get parent;
  $RefCopyWith<$Res> get mergeParent;
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
    Object? ref = null,
    Object? parent = null,
    Object? mergeParent = null,
    Object? stateView = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DatastoreEffectAppendMerge<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Ref,
      mergeParent: null == mergeParent
          ? _value.mergeParent
          : mergeParent // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
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
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get parent {
    return $RefCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get mergeParent {
    return $RefCopyWith<$Res>(_value.mergeParent, (value) {
      return _then(_value.copyWith(mergeParent: value));
    });
  }
}

/// @nodoc

class _$DatastoreEffectAppendMerge<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements DatastoreEffectAppendMerge<Event, State, View> {
  _$DatastoreEffectAppendMerge(
      {required this.ref,
      required this.parent,
      required this.mergeParent,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final Ref parent;
  @override
  final Ref mergeParent;
  @override
  final ({State state, View view}) stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'DatastoreEffect<$Event, $State, $View>.appendMerge(ref: $ref, parent: $parent, mergeParent: $mergeParent, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreEffectAppendMerge<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.mergeParent, mergeParent) ||
                other.mergeParent == mergeParent) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, parent, mergeParent,
      stateView, createdAt, sequenceNumber);

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
    required TResult Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        appendEvents,
    required TResult Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        appendMerge,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return appendMerge(
        ref, parent, mergeParent, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendEvents,
    TResult? Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return appendMerge?.call(
        ref, parent, mergeParent, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendEvents,
    TResult Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (appendMerge != null) {
      return appendMerge(
          ref, parent, mergeParent, stateView, createdAt, sequenceNumber);
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
    required TResult Function(DatastoreEffectNone<Event, State, View> value)
        none,
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
    TResult? Function(DatastoreEffectNone<Event, State, View> value)? none,
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
    TResult Function(DatastoreEffectNone<Event, State, View> value)? none,
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
  factory DatastoreEffectAppendMerge(
          {required final Ref ref,
          required final Ref parent,
          required final Ref mergeParent,
          required final ({State state, View view}) stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$DatastoreEffectAppendMerge<Event, State, View>;

  Ref get ref;
  Ref get parent;
  Ref get mergeParent;
  ({State state, View view}) get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$DatastoreEffectAppendMergeCopyWith<Event, State, View,
          _$DatastoreEffectAppendMerge<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DatastoreEffectForwardCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DatastoreEffectForwardCopyWith(
          _$DatastoreEffectForward<Event, State, View> value,
          $Res Function(_$DatastoreEffectForward<Event, State, View>) then) =
      __$$DatastoreEffectForwardCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      ({State state, View view}) stateView,
      DateTime createdAt,
      int sequenceNumber});

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
    Object? stateView = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DatastoreEffectForward<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
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
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$DatastoreEffectForward<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements DatastoreEffectForward<Event, State, View> {
  _$DatastoreEffectForward(
      {required this.ref,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final ({State state, View view}) stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'DatastoreEffect<$Event, $State, $View>.forward(ref: $ref, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreEffectForward<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, ref, stateView, createdAt, sequenceNumber);

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
    required TResult Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        appendEvents,
    required TResult Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        appendMerge,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return forward(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendEvents,
    TResult? Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return forward?.call(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendEvents,
    TResult Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(ref, stateView, createdAt, sequenceNumber);
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
    required TResult Function(DatastoreEffectNone<Event, State, View> value)
        none,
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
    TResult? Function(DatastoreEffectNone<Event, State, View> value)? none,
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
    TResult Function(DatastoreEffectNone<Event, State, View> value)? none,
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
  factory DatastoreEffectForward(
          {required final Ref ref,
          required final ({State state, View view}) stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$DatastoreEffectForward<Event, State, View>;

  Ref get ref;
  ({State state, View view}) get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$DatastoreEffectForwardCopyWith<Event, State, View,
          _$DatastoreEffectForward<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DatastoreEffectPublishCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DatastoreEffectPublishCopyWith(
          _$DatastoreEffectPublish<Event, State, View> value,
          $Res Function(_$DatastoreEffectPublish<Event, State, View>) then) =
      __$$DatastoreEffectPublishCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      ({State state, View view}) stateView,
      Iterable<Ref> from,
      DateTime createdAt});

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
    Object? stateView = null,
    Object? from = null,
    Object? createdAt = null,
  }) {
    return _then(_$DatastoreEffectPublish<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Iterable<Ref>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$DatastoreEffectPublish<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements DatastoreEffectPublish<Event, State, View> {
  _$DatastoreEffectPublish(
      {required this.ref,
      required this.stateView,
      required this.from,
      required this.createdAt});

  @override
  final Ref ref;
  @override
  final ({State state, View view}) stateView;
  @override
  final Iterable<Ref> from;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'DatastoreEffect<$Event, $State, $View>.publish(ref: $ref, stateView: $stateView, from: $from, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreEffectPublish<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateView,
      const DeepCollectionEquality().hash(from), createdAt);

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
    required TResult Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        appendEvents,
    required TResult Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        appendMerge,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return publish(ref, stateView, from, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendEvents,
    TResult? Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return publish?.call(ref, stateView, from, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendEvents,
    TResult Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(ref, stateView, from, createdAt);
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
    required TResult Function(DatastoreEffectNone<Event, State, View> value)
        none,
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
    TResult? Function(DatastoreEffectNone<Event, State, View> value)? none,
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
    TResult Function(DatastoreEffectNone<Event, State, View> value)? none,
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
  factory DatastoreEffectPublish(
          {required final Ref ref,
          required final ({State state, View view}) stateView,
          required final Iterable<Ref> from,
          required final DateTime createdAt}) =
      _$DatastoreEffectPublish<Event, State, View>;

  Ref get ref;
  ({State state, View view}) get stateView;
  Iterable<Ref> get from;
  DateTime get createdAt;
  @JsonKey(ignore: true)
  _$$DatastoreEffectPublishCopyWith<Event, State, View,
          _$DatastoreEffectPublish<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DatastoreEffectNoneCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DatastoreEffectNoneCopyWith(
          _$DatastoreEffectNone<Event, State, View> value,
          $Res Function(_$DatastoreEffectNone<Event, State, View>) then) =
      __$$DatastoreEffectNoneCopyWithImpl<Event, State, View, $Res>;
}

/// @nodoc
class __$$DatastoreEffectNoneCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DatastoreEffectCopyWithImpl<Event, State, View, $Res,
        _$DatastoreEffectNone<Event, State, View>>
    implements _$$DatastoreEffectNoneCopyWith<Event, State, View, $Res> {
  __$$DatastoreEffectNoneCopyWithImpl(
      _$DatastoreEffectNone<Event, State, View> _value,
      $Res Function(_$DatastoreEffectNone<Event, State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DatastoreEffectNone<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DatastoreEffectNone<Event, State, View> {
  _$DatastoreEffectNone();

  @override
  String toString() {
    return 'DatastoreEffect<$Event, $State, $View>.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreEffectNone<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        appendEvents,
    required TResult Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        appendMerge,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendEvents,
    TResult? Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Ref parent,
            Iterable<Event> events,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendEvents,
    TResult Function(
            Ref ref,
            Ref parent,
            Ref mergeParent,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        appendMerge,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
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
    required TResult Function(DatastoreEffectNone<Event, State, View> value)
        none,
  }) {
    return none(this);
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
    TResult? Function(DatastoreEffectNone<Event, State, View> value)? none,
  }) {
    return none?.call(this);
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
    TResult Function(DatastoreEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class DatastoreEffectNone<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DatastoreEffect<Event, State, View> {
  factory DatastoreEffectNone() = _$DatastoreEffectNone<Event, State, View>;
}
