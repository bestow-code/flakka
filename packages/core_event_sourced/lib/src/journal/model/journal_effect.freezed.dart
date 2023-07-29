// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'journal_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JournalEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Ref get ref => throw _privateConstructorUsedError;
  ({State state, View view}) get stateView =>
      throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  int get sequenceNumber => throw _privateConstructorUsedError;
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
            int sequenceNumber,
            DateTime createdAt)
        appendMerge,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            int sequenceNumber, DateTime createdAt)
        forward,
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
            int sequenceNumber,
            DateTime createdAt)?
        appendMerge,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            int sequenceNumber, DateTime createdAt)?
        forward,
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
            int sequenceNumber,
            DateTime createdAt)?
        appendMerge,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            int sequenceNumber, DateTime createdAt)?
        forward,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            JournalEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            JournalEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JournalEffectCopyWith<Event, State, View, JournalEffect<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $JournalEffectCopyWith(JournalEffect<Event, State, View> value,
          $Res Function(JournalEffect<Event, State, View>) then) =
      _$JournalEffectCopyWithImpl<Event, State, View, $Res,
          JournalEffect<Event, State, View>>;
  @useResult
  $Res call(
      {Ref ref,
      ({State state, View view}) stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class _$JournalEffectCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends JournalEffect<Event, State, View>>
    implements $JournalEffectCopyWith<Event, State, View, $Res> {
  _$JournalEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$JournalEffectAppendEventsCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectAppendEventsCopyWith(
          _$JournalEffectAppendEvents<Event, State, View> value,
          $Res Function(_$JournalEffectAppendEvents<Event, State, View>) then) =
      __$$JournalEffectAppendEventsCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Ref ref,
      Ref parent,
      Iterable<Event> events,
      ({State state, View view}) stateView,
      DateTime createdAt,
      int sequenceNumber});

  @override
  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get parent;
}

/// @nodoc
class __$$JournalEffectAppendEventsCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectAppendEvents<Event, State, View>>
    implements _$$JournalEffectAppendEventsCopyWith<Event, State, View, $Res> {
  __$$JournalEffectAppendEventsCopyWithImpl(
      _$JournalEffectAppendEvents<Event, State, View> _value,
      $Res Function(_$JournalEffectAppendEvents<Event, State, View>) _then)
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
    return _then(_$JournalEffectAppendEvents<Event, State, View>(
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
  $RefCopyWith<$Res> get parent {
    return $RefCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }
}

/// @nodoc

class _$JournalEffectAppendEvents<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements JournalEffectAppendEvents<Event, State, View> {
  _$JournalEffectAppendEvents(
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
    return 'JournalEffect<$Event, $State, $View>.appendEvents(ref: $ref, parent: $parent, events: $events, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectAppendEvents<Event, State, View> &&
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
  _$$JournalEffectAppendEventsCopyWith<Event, State, View,
          _$JournalEffectAppendEvents<Event, State, View>>
      get copyWith => __$$JournalEffectAppendEventsCopyWithImpl<
          Event,
          State,
          View,
          _$JournalEffectAppendEvents<Event, State, View>>(this, _$identity);

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
            int sequenceNumber,
            DateTime createdAt)
        appendMerge,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            int sequenceNumber, DateTime createdAt)
        forward,
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
            int sequenceNumber,
            DateTime createdAt)?
        appendMerge,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            int sequenceNumber, DateTime createdAt)?
        forward,
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
            int sequenceNumber,
            DateTime createdAt)?
        appendMerge,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            int sequenceNumber, DateTime createdAt)?
        forward,
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
            JournalEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            JournalEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
  }) {
    return appendEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
  }) {
    return appendEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
    required TResult orElse(),
  }) {
    if (appendEvents != null) {
      return appendEvents(this);
    }
    return orElse();
  }
}

abstract class JournalEffectAppendEvents<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffect<Event, State, View> {
  factory JournalEffectAppendEvents(
          {required final Ref ref,
          required final Ref parent,
          required final Iterable<Event> events,
          required final ({State state, View view}) stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$JournalEffectAppendEvents<Event, State, View>;

  @override
  Ref get ref;
  Ref get parent;
  Iterable<Event> get events;
  @override
  ({State state, View view}) get stateView;
  @override
  DateTime get createdAt;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectAppendEventsCopyWith<Event, State, View,
          _$JournalEffectAppendEvents<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectAppendMergeCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectAppendMergeCopyWith(
          _$JournalEffectAppendMerge<Event, State, View> value,
          $Res Function(_$JournalEffectAppendMerge<Event, State, View>) then) =
      __$$JournalEffectAppendMergeCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Ref ref,
      Ref parent,
      Ref mergeParent,
      ({State state, View view}) stateView,
      int sequenceNumber,
      DateTime createdAt});

  @override
  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get parent;
  $RefCopyWith<$Res> get mergeParent;
}

/// @nodoc
class __$$JournalEffectAppendMergeCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectAppendMerge<Event, State, View>>
    implements _$$JournalEffectAppendMergeCopyWith<Event, State, View, $Res> {
  __$$JournalEffectAppendMergeCopyWithImpl(
      _$JournalEffectAppendMerge<Event, State, View> _value,
      $Res Function(_$JournalEffectAppendMerge<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? mergeParent = null,
    Object? stateView = null,
    Object? sequenceNumber = null,
    Object? createdAt = null,
  }) {
    return _then(_$JournalEffectAppendMerge<Event, State, View>(
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
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
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

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get mergeParent {
    return $RefCopyWith<$Res>(_value.mergeParent, (value) {
      return _then(_value.copyWith(mergeParent: value));
    });
  }
}

/// @nodoc

class _$JournalEffectAppendMerge<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements JournalEffectAppendMerge<Event, State, View> {
  _$JournalEffectAppendMerge(
      {required this.ref,
      required this.parent,
      required this.mergeParent,
      required this.stateView,
      required this.sequenceNumber,
      required this.createdAt});

  @override
  final Ref ref;
  @override
  final Ref parent;
  @override
  final Ref mergeParent;
  @override
  final ({State state, View view}) stateView;
  @override
  final int sequenceNumber;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.appendMerge(ref: $ref, parent: $parent, mergeParent: $mergeParent, stateView: $stateView, sequenceNumber: $sequenceNumber, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectAppendMerge<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.mergeParent, mergeParent) ||
                other.mergeParent == mergeParent) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, parent, mergeParent,
      stateView, sequenceNumber, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectAppendMergeCopyWith<Event, State, View,
          _$JournalEffectAppendMerge<Event, State, View>>
      get copyWith => __$$JournalEffectAppendMergeCopyWithImpl<
          Event,
          State,
          View,
          _$JournalEffectAppendMerge<Event, State, View>>(this, _$identity);

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
            int sequenceNumber,
            DateTime createdAt)
        appendMerge,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            int sequenceNumber, DateTime createdAt)
        forward,
  }) {
    return appendMerge(
        ref, parent, mergeParent, stateView, sequenceNumber, createdAt);
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
            int sequenceNumber,
            DateTime createdAt)?
        appendMerge,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            int sequenceNumber, DateTime createdAt)?
        forward,
  }) {
    return appendMerge?.call(
        ref, parent, mergeParent, stateView, sequenceNumber, createdAt);
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
            int sequenceNumber,
            DateTime createdAt)?
        appendMerge,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            int sequenceNumber, DateTime createdAt)?
        forward,
    required TResult orElse(),
  }) {
    if (appendMerge != null) {
      return appendMerge(
          ref, parent, mergeParent, stateView, sequenceNumber, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            JournalEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            JournalEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
  }) {
    return appendMerge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
  }) {
    return appendMerge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
    required TResult orElse(),
  }) {
    if (appendMerge != null) {
      return appendMerge(this);
    }
    return orElse();
  }
}

abstract class JournalEffectAppendMerge<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffect<Event, State, View> {
  factory JournalEffectAppendMerge(
          {required final Ref ref,
          required final Ref parent,
          required final Ref mergeParent,
          required final ({State state, View view}) stateView,
          required final int sequenceNumber,
          required final DateTime createdAt}) =
      _$JournalEffectAppendMerge<Event, State, View>;

  @override
  Ref get ref;
  Ref get parent;
  Ref get mergeParent;
  @override
  ({State state, View view}) get stateView;
  @override
  int get sequenceNumber;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectAppendMergeCopyWith<Event, State, View,
          _$JournalEffectAppendMerge<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectForwardCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectForwardCopyWith(
          _$JournalEffectForward<Event, State, View> value,
          $Res Function(_$JournalEffectForward<Event, State, View>) then) =
      __$$JournalEffectForwardCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Ref ref,
      ({State state, View view}) stateView,
      int sequenceNumber,
      DateTime createdAt});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$JournalEffectForwardCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectForward<Event, State, View>>
    implements _$$JournalEffectForwardCopyWith<Event, State, View, $Res> {
  __$$JournalEffectForwardCopyWithImpl(
      _$JournalEffectForward<Event, State, View> _value,
      $Res Function(_$JournalEffectForward<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = null,
    Object? sequenceNumber = null,
    Object? createdAt = null,
  }) {
    return _then(_$JournalEffectForward<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$JournalEffectForward<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalEffectForward<Event, State, View> {
  _$JournalEffectForward(
      {required this.ref,
      required this.stateView,
      required this.sequenceNumber,
      required this.createdAt});

  @override
  final Ref ref;
  @override
  final ({State state, View view}) stateView;
  @override
  final int sequenceNumber;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.forward(ref: $ref, stateView: $stateView, sequenceNumber: $sequenceNumber, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectForward<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, ref, stateView, sequenceNumber, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectForwardCopyWith<Event, State, View,
          _$JournalEffectForward<Event, State, View>>
      get copyWith => __$$JournalEffectForwardCopyWithImpl<Event, State, View,
          _$JournalEffectForward<Event, State, View>>(this, _$identity);

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
            int sequenceNumber,
            DateTime createdAt)
        appendMerge,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            int sequenceNumber, DateTime createdAt)
        forward,
  }) {
    return forward(ref, stateView, sequenceNumber, createdAt);
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
            int sequenceNumber,
            DateTime createdAt)?
        appendMerge,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            int sequenceNumber, DateTime createdAt)?
        forward,
  }) {
    return forward?.call(ref, stateView, sequenceNumber, createdAt);
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
            int sequenceNumber,
            DateTime createdAt)?
        appendMerge,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            int sequenceNumber, DateTime createdAt)?
        forward,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(ref, stateView, sequenceNumber, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            JournalEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            JournalEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class JournalEffectForward<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffect<Event, State, View> {
  factory JournalEffectForward(
          {required final Ref ref,
          required final ({State state, View view}) stateView,
          required final int sequenceNumber,
          required final DateTime createdAt}) =
      _$JournalEffectForward<Event, State, View>;

  @override
  Ref get ref;
  @override
  ({State state, View view}) get stateView;
  @override
  int get sequenceNumber;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectForwardCopyWith<Event, State, View,
          _$JournalEffectForward<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
