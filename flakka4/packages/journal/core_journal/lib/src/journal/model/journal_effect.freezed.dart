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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey, Ref ref, DateTime createdAt)
        initialize,
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        reset,
    required TResult Function(Ref ref, Ref merge,
            ({State state, View view}) stateView, DateTime createdAt)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function(Ref ref) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey, Ref ref, DateTime createdAt)? initialize,
    TResult? Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)?
        event,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? reset,
    TResult? Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function(Ref ref)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey, Ref ref, DateTime createdAt)? initialize,
    TResult Function(Ref ref, Event event, ({State state, View view}) stateView,
            DateTime createdAt)?
        event,
    TResult Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult Function(Ref ref, ({State state, View view}) stateView)? reset,
    TResult Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function(Ref ref)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectInitialize<Event, State, View> value)
        initialize,
    required TResult Function(JournalEffectEvent<Event, State, View> value)
        event,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
    required TResult Function(JournalEffectReset<Event, State, View> value)
        reset,
    required TResult Function(JournalEffectMerge<Event, State, View> value)
        merge,
    required TResult Function(JournalEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(JournalEffectNone<Event, State, View> value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult? Function(JournalEffectReset<Event, State, View> value)? reset,
    TResult? Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult? Function(JournalEffectNone<Event, State, View> value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectInitialize<Event, State, View> value)?
        initialize,
    TResult Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult Function(JournalEffectReset<Event, State, View> value)? reset,
    TResult Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult Function(JournalEffectNone<Event, State, View> value)? none,
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
  $Res call({Ref ref});

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
abstract class _$$JournalEffectInitializeCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectInitializeCopyWith(
          _$JournalEffectInitialize<Event, State, View> value,
          $Res Function(_$JournalEffectInitialize<Event, State, View>) then) =
      __$$JournalEffectInitializeCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({String claimKey, Ref ref, DateTime createdAt});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$JournalEffectInitializeCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectInitialize<Event, State, View>>
    implements _$$JournalEffectInitializeCopyWith<Event, State, View, $Res> {
  __$$JournalEffectInitializeCopyWithImpl(
      _$JournalEffectInitialize<Event, State, View> _value,
      $Res Function(_$JournalEffectInitialize<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimKey = null,
    Object? ref = null,
    Object? createdAt = null,
  }) {
    return _then(_$JournalEffectInitialize<Event, State, View>(
      claimKey: null == claimKey
          ? _value.claimKey
          : claimKey // ignore: cast_nullable_to_non_nullable
              as String,
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$JournalEffectInitialize<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements JournalEffectInitialize<Event, State, View> {
  _$JournalEffectInitialize(
      {required this.claimKey, required this.ref, required this.createdAt});

  @override
  final String claimKey;
  @override
  final Ref ref;
// required StateView<State, View> stateView,
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.initialize(claimKey: $claimKey, ref: $ref, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectInitialize<Event, State, View> &&
            (identical(other.claimKey, claimKey) ||
                other.claimKey == claimKey) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, claimKey, ref, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectInitializeCopyWith<Event, State, View,
          _$JournalEffectInitialize<Event, State, View>>
      get copyWith => __$$JournalEffectInitializeCopyWithImpl<
          Event,
          State,
          View,
          _$JournalEffectInitialize<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey, Ref ref, DateTime createdAt)
        initialize,
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        reset,
    required TResult Function(Ref ref, Ref merge,
            ({State state, View view}) stateView, DateTime createdAt)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function(Ref ref) none,
  }) {
    return initialize(claimKey, ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey, Ref ref, DateTime createdAt)? initialize,
    TResult? Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)?
        event,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? reset,
    TResult? Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function(Ref ref)? none,
  }) {
    return initialize?.call(claimKey, ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey, Ref ref, DateTime createdAt)? initialize,
    TResult Function(Ref ref, Event event, ({State state, View view}) stateView,
            DateTime createdAt)?
        event,
    TResult Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult Function(Ref ref, ({State state, View view}) stateView)? reset,
    TResult Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function(Ref ref)? none,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(claimKey, ref, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectInitialize<Event, State, View> value)
        initialize,
    required TResult Function(JournalEffectEvent<Event, State, View> value)
        event,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
    required TResult Function(JournalEffectReset<Event, State, View> value)
        reset,
    required TResult Function(JournalEffectMerge<Event, State, View> value)
        merge,
    required TResult Function(JournalEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(JournalEffectNone<Event, State, View> value) none,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult? Function(JournalEffectReset<Event, State, View> value)? reset,
    TResult? Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult? Function(JournalEffectNone<Event, State, View> value)? none,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectInitialize<Event, State, View> value)?
        initialize,
    TResult Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult Function(JournalEffectReset<Event, State, View> value)? reset,
    TResult Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult Function(JournalEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class JournalEffectInitialize<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffect<Event, State, View> {
  factory JournalEffectInitialize(
          {required final String claimKey,
          required final Ref ref,
          required final DateTime createdAt}) =
      _$JournalEffectInitialize<Event, State, View>;

  String get claimKey;
  @override
  Ref get ref; // required StateView<State, View> stateView,
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectInitializeCopyWith<Event, State, View,
          _$JournalEffectInitialize<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectEventCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectEventCopyWith(
          _$JournalEffectEvent<Event, State, View> value,
          $Res Function(_$JournalEffectEvent<Event, State, View>) then) =
      __$$JournalEffectEventCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Ref ref,
      Event event,
      ({State state, View view}) stateView,
      DateTime createdAt});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$JournalEffectEventCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectEvent<Event, State, View>>
    implements _$$JournalEffectEventCopyWith<Event, State, View, $Res> {
  __$$JournalEffectEventCopyWithImpl(
      _$JournalEffectEvent<Event, State, View> _value,
      $Res Function(_$JournalEffectEvent<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? event = null,
    Object? stateView = null,
    Object? createdAt = null,
  }) {
    return _then(_$JournalEffectEvent<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$JournalEffectEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalEffectEvent<Event, State, View> {
  _$JournalEffectEvent(
      {required this.ref,
      required this.event,
      required this.stateView,
      required this.createdAt});

  @override
  final Ref ref;
  @override
  final Event event;
  @override
  final ({State state, View view}) stateView;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.event(ref: $ref, event: $event, stateView: $stateView, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectEvent<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref,
      const DeepCollectionEquality().hash(event), stateView, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectEventCopyWith<Event, State, View,
          _$JournalEffectEvent<Event, State, View>>
      get copyWith => __$$JournalEffectEventCopyWithImpl<Event, State, View,
          _$JournalEffectEvent<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey, Ref ref, DateTime createdAt)
        initialize,
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        reset,
    required TResult Function(Ref ref, Ref merge,
            ({State state, View view}) stateView, DateTime createdAt)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function(Ref ref) none,
  }) {
    return event(ref, this.event, stateView, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey, Ref ref, DateTime createdAt)? initialize,
    TResult? Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)?
        event,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? reset,
    TResult? Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function(Ref ref)? none,
  }) {
    return event?.call(ref, this.event, stateView, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey, Ref ref, DateTime createdAt)? initialize,
    TResult Function(Ref ref, Event event, ({State state, View view}) stateView,
            DateTime createdAt)?
        event,
    TResult Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult Function(Ref ref, ({State state, View view}) stateView)? reset,
    TResult Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function(Ref ref)? none,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(ref, this.event, stateView, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectInitialize<Event, State, View> value)
        initialize,
    required TResult Function(JournalEffectEvent<Event, State, View> value)
        event,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
    required TResult Function(JournalEffectReset<Event, State, View> value)
        reset,
    required TResult Function(JournalEffectMerge<Event, State, View> value)
        merge,
    required TResult Function(JournalEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(JournalEffectNone<Event, State, View> value) none,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult? Function(JournalEffectReset<Event, State, View> value)? reset,
    TResult? Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult? Function(JournalEffectNone<Event, State, View> value)? none,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectInitialize<Event, State, View> value)?
        initialize,
    TResult Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult Function(JournalEffectReset<Event, State, View> value)? reset,
    TResult Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult Function(JournalEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class JournalEffectEvent<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffect<Event, State, View> {
  factory JournalEffectEvent(
          {required final Ref ref,
          required final Event event,
          required final ({State state, View view}) stateView,
          required final DateTime createdAt}) =
      _$JournalEffectEvent<Event, State, View>;

  @override
  Ref get ref;
  Event get event;
  ({State state, View view}) get stateView;
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectEventCopyWith<Event, State, View,
          _$JournalEffectEvent<Event, State, View>>
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
  $Res call({Ref ref, ({State state, View view}) stateView});

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
    ));
  }
}

/// @nodoc

class _$JournalEffectForward<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalEffectForward<Event, State, View> {
  _$JournalEffectForward({required this.ref, required this.stateView});

  @override
  final Ref ref;
  @override
  final ({State state, View view}) stateView;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.forward(ref: $ref, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectForward<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateView);

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
    required TResult Function(String claimKey, Ref ref, DateTime createdAt)
        initialize,
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        reset,
    required TResult Function(Ref ref, Ref merge,
            ({State state, View view}) stateView, DateTime createdAt)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function(Ref ref) none,
  }) {
    return forward(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey, Ref ref, DateTime createdAt)? initialize,
    TResult? Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)?
        event,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? reset,
    TResult? Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function(Ref ref)? none,
  }) {
    return forward?.call(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey, Ref ref, DateTime createdAt)? initialize,
    TResult Function(Ref ref, Event event, ({State state, View view}) stateView,
            DateTime createdAt)?
        event,
    TResult Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult Function(Ref ref, ({State state, View view}) stateView)? reset,
    TResult Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function(Ref ref)? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(ref, stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectInitialize<Event, State, View> value)
        initialize,
    required TResult Function(JournalEffectEvent<Event, State, View> value)
        event,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
    required TResult Function(JournalEffectReset<Event, State, View> value)
        reset,
    required TResult Function(JournalEffectMerge<Event, State, View> value)
        merge,
    required TResult Function(JournalEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(JournalEffectNone<Event, State, View> value) none,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult? Function(JournalEffectReset<Event, State, View> value)? reset,
    TResult? Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult? Function(JournalEffectNone<Event, State, View> value)? none,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectInitialize<Event, State, View> value)?
        initialize,
    TResult Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult Function(JournalEffectReset<Event, State, View> value)? reset,
    TResult Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult Function(JournalEffectNone<Event, State, View> value)? none,
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
          required final ({State state, View view}) stateView}) =
      _$JournalEffectForward<Event, State, View>;

  @override
  Ref get ref;
  ({State state, View view}) get stateView;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectForwardCopyWith<Event, State, View,
          _$JournalEffectForward<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectResetCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectResetCopyWith(
          _$JournalEffectReset<Event, State, View> value,
          $Res Function(_$JournalEffectReset<Event, State, View>) then) =
      __$$JournalEffectResetCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Ref ref, ({State state, View view}) stateView});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$JournalEffectResetCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectReset<Event, State, View>>
    implements _$$JournalEffectResetCopyWith<Event, State, View, $Res> {
  __$$JournalEffectResetCopyWithImpl(
      _$JournalEffectReset<Event, State, View> _value,
      $Res Function(_$JournalEffectReset<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = null,
  }) {
    return _then(_$JournalEffectReset<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
    ));
  }
}

/// @nodoc

class _$JournalEffectReset<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalEffectReset<Event, State, View> {
  _$JournalEffectReset({required this.ref, required this.stateView});

  @override
  final Ref ref;
  @override
  final ({State state, View view}) stateView;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.reset(ref: $ref, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectReset<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectResetCopyWith<Event, State, View,
          _$JournalEffectReset<Event, State, View>>
      get copyWith => __$$JournalEffectResetCopyWithImpl<Event, State, View,
          _$JournalEffectReset<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey, Ref ref, DateTime createdAt)
        initialize,
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        reset,
    required TResult Function(Ref ref, Ref merge,
            ({State state, View view}) stateView, DateTime createdAt)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function(Ref ref) none,
  }) {
    return reset(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey, Ref ref, DateTime createdAt)? initialize,
    TResult? Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)?
        event,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? reset,
    TResult? Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function(Ref ref)? none,
  }) {
    return reset?.call(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey, Ref ref, DateTime createdAt)? initialize,
    TResult Function(Ref ref, Event event, ({State state, View view}) stateView,
            DateTime createdAt)?
        event,
    TResult Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult Function(Ref ref, ({State state, View view}) stateView)? reset,
    TResult Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function(Ref ref)? none,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(ref, stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectInitialize<Event, State, View> value)
        initialize,
    required TResult Function(JournalEffectEvent<Event, State, View> value)
        event,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
    required TResult Function(JournalEffectReset<Event, State, View> value)
        reset,
    required TResult Function(JournalEffectMerge<Event, State, View> value)
        merge,
    required TResult Function(JournalEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(JournalEffectNone<Event, State, View> value) none,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult? Function(JournalEffectReset<Event, State, View> value)? reset,
    TResult? Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult? Function(JournalEffectNone<Event, State, View> value)? none,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectInitialize<Event, State, View> value)?
        initialize,
    TResult Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult Function(JournalEffectReset<Event, State, View> value)? reset,
    TResult Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult Function(JournalEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class JournalEffectReset<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffect<Event, State, View> {
  factory JournalEffectReset(
          {required final Ref ref,
          required final ({State state, View view}) stateView}) =
      _$JournalEffectReset<Event, State, View>;

  @override
  Ref get ref;
  ({State state, View view}) get stateView;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectResetCopyWith<Event, State, View,
          _$JournalEffectReset<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectMergeCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectMergeCopyWith(
          _$JournalEffectMerge<Event, State, View> value,
          $Res Function(_$JournalEffectMerge<Event, State, View>) then) =
      __$$JournalEffectMergeCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Ref ref,
      Ref merge,
      ({State state, View view}) stateView,
      DateTime createdAt});

  @override
  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get merge;
}

/// @nodoc
class __$$JournalEffectMergeCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectMerge<Event, State, View>>
    implements _$$JournalEffectMergeCopyWith<Event, State, View, $Res> {
  __$$JournalEffectMergeCopyWithImpl(
      _$JournalEffectMerge<Event, State, View> _value,
      $Res Function(_$JournalEffectMerge<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? merge = null,
    Object? stateView = null,
    Object? createdAt = null,
  }) {
    return _then(_$JournalEffectMerge<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      merge: null == merge
          ? _value.merge
          : merge // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get merge {
    return $RefCopyWith<$Res>(_value.merge, (value) {
      return _then(_value.copyWith(merge: value));
    });
  }
}

/// @nodoc

class _$JournalEffectMerge<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalEffectMerge<Event, State, View> {
  _$JournalEffectMerge(
      {required this.ref,
      required this.merge,
      required this.stateView,
      required this.createdAt});

  @override
  final Ref ref;
  @override
  final Ref merge;
  @override
  final ({State state, View view}) stateView;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.merge(ref: $ref, merge: $merge, stateView: $stateView, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectMerge<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.merge, merge) || other.merge == merge) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, ref, merge, stateView, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectMergeCopyWith<Event, State, View,
          _$JournalEffectMerge<Event, State, View>>
      get copyWith => __$$JournalEffectMergeCopyWithImpl<Event, State, View,
          _$JournalEffectMerge<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey, Ref ref, DateTime createdAt)
        initialize,
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        reset,
    required TResult Function(Ref ref, Ref merge,
            ({State state, View view}) stateView, DateTime createdAt)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function(Ref ref) none,
  }) {
    return merge(ref, this.merge, stateView, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey, Ref ref, DateTime createdAt)? initialize,
    TResult? Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)?
        event,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? reset,
    TResult? Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function(Ref ref)? none,
  }) {
    return merge?.call(ref, this.merge, stateView, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey, Ref ref, DateTime createdAt)? initialize,
    TResult Function(Ref ref, Event event, ({State state, View view}) stateView,
            DateTime createdAt)?
        event,
    TResult Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult Function(Ref ref, ({State state, View view}) stateView)? reset,
    TResult Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function(Ref ref)? none,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(ref, this.merge, stateView, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectInitialize<Event, State, View> value)
        initialize,
    required TResult Function(JournalEffectEvent<Event, State, View> value)
        event,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
    required TResult Function(JournalEffectReset<Event, State, View> value)
        reset,
    required TResult Function(JournalEffectMerge<Event, State, View> value)
        merge,
    required TResult Function(JournalEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(JournalEffectNone<Event, State, View> value) none,
  }) {
    return merge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult? Function(JournalEffectReset<Event, State, View> value)? reset,
    TResult? Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult? Function(JournalEffectNone<Event, State, View> value)? none,
  }) {
    return merge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectInitialize<Event, State, View> value)?
        initialize,
    TResult Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult Function(JournalEffectReset<Event, State, View> value)? reset,
    TResult Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult Function(JournalEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(this);
    }
    return orElse();
  }
}

abstract class JournalEffectMerge<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffect<Event, State, View> {
  factory JournalEffectMerge(
          {required final Ref ref,
          required final Ref merge,
          required final ({State state, View view}) stateView,
          required final DateTime createdAt}) =
      _$JournalEffectMerge<Event, State, View>;

  @override
  Ref get ref;
  Ref get merge;
  ({State state, View view}) get stateView;
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectMergeCopyWith<Event, State, View,
          _$JournalEffectMerge<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectPublishCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectPublishCopyWith(
          _$JournalEffectPublish<Event, State, View> value,
          $Res Function(_$JournalEffectPublish<Event, State, View>) then) =
      __$$JournalEffectPublishCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Ref ref, Iterable<Ref> allowFrom});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$JournalEffectPublishCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectPublish<Event, State, View>>
    implements _$$JournalEffectPublishCopyWith<Event, State, View, $Res> {
  __$$JournalEffectPublishCopyWithImpl(
      _$JournalEffectPublish<Event, State, View> _value,
      $Res Function(_$JournalEffectPublish<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? allowFrom = null,
  }) {
    return _then(_$JournalEffectPublish<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      allowFrom: null == allowFrom
          ? _value.allowFrom
          : allowFrom // ignore: cast_nullable_to_non_nullable
              as Iterable<Ref>,
    ));
  }
}

/// @nodoc

class _$JournalEffectPublish<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalEffectPublish<Event, State, View> {
  _$JournalEffectPublish({required this.ref, required this.allowFrom});

  @override
  final Ref ref;
  @override
  final Iterable<Ref> allowFrom;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.publish(ref: $ref, allowFrom: $allowFrom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectPublish<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.allowFrom, allowFrom));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, ref, const DeepCollectionEquality().hash(allowFrom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectPublishCopyWith<Event, State, View,
          _$JournalEffectPublish<Event, State, View>>
      get copyWith => __$$JournalEffectPublishCopyWithImpl<Event, State, View,
          _$JournalEffectPublish<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey, Ref ref, DateTime createdAt)
        initialize,
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        reset,
    required TResult Function(Ref ref, Ref merge,
            ({State state, View view}) stateView, DateTime createdAt)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function(Ref ref) none,
  }) {
    return publish(ref, allowFrom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey, Ref ref, DateTime createdAt)? initialize,
    TResult? Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)?
        event,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? reset,
    TResult? Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function(Ref ref)? none,
  }) {
    return publish?.call(ref, allowFrom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey, Ref ref, DateTime createdAt)? initialize,
    TResult Function(Ref ref, Event event, ({State state, View view}) stateView,
            DateTime createdAt)?
        event,
    TResult Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult Function(Ref ref, ({State state, View view}) stateView)? reset,
    TResult Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function(Ref ref)? none,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(ref, allowFrom);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectInitialize<Event, State, View> value)
        initialize,
    required TResult Function(JournalEffectEvent<Event, State, View> value)
        event,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
    required TResult Function(JournalEffectReset<Event, State, View> value)
        reset,
    required TResult Function(JournalEffectMerge<Event, State, View> value)
        merge,
    required TResult Function(JournalEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(JournalEffectNone<Event, State, View> value) none,
  }) {
    return publish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult? Function(JournalEffectReset<Event, State, View> value)? reset,
    TResult? Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult? Function(JournalEffectNone<Event, State, View> value)? none,
  }) {
    return publish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectInitialize<Event, State, View> value)?
        initialize,
    TResult Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult Function(JournalEffectReset<Event, State, View> value)? reset,
    TResult Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult Function(JournalEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(this);
    }
    return orElse();
  }
}

abstract class JournalEffectPublish<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffect<Event, State, View> {
  factory JournalEffectPublish(
          {required final Ref ref, required final Iterable<Ref> allowFrom}) =
      _$JournalEffectPublish<Event, State, View>;

  @override
  Ref get ref;
  Iterable<Ref> get allowFrom;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectPublishCopyWith<Event, State, View,
          _$JournalEffectPublish<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectNoneCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectNoneCopyWith(
          _$JournalEffectNone<Event, State, View> value,
          $Res Function(_$JournalEffectNone<Event, State, View>) then) =
      __$$JournalEffectNoneCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Ref ref});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$JournalEffectNoneCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectNone<Event, State, View>>
    implements _$$JournalEffectNoneCopyWith<Event, State, View, $Res> {
  __$$JournalEffectNoneCopyWithImpl(
      _$JournalEffectNone<Event, State, View> _value,
      $Res Function(_$JournalEffectNone<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$JournalEffectNone<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
    ));
  }
}

/// @nodoc

class _$JournalEffectNone<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalEffectNone<Event, State, View> {
  _$JournalEffectNone({required this.ref});

  @override
  final Ref ref;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.none(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectNone<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectNoneCopyWith<Event, State, View,
          _$JournalEffectNone<Event, State, View>>
      get copyWith => __$$JournalEffectNoneCopyWithImpl<Event, State, View,
          _$JournalEffectNone<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey, Ref ref, DateTime createdAt)
        initialize,
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        reset,
    required TResult Function(Ref ref, Ref merge,
            ({State state, View view}) stateView, DateTime createdAt)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function(Ref ref) none,
  }) {
    return none(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey, Ref ref, DateTime createdAt)? initialize,
    TResult? Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)?
        event,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? reset,
    TResult? Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function(Ref ref)? none,
  }) {
    return none?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey, Ref ref, DateTime createdAt)? initialize,
    TResult Function(Ref ref, Event event, ({State state, View view}) stateView,
            DateTime createdAt)?
        event,
    TResult Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult Function(Ref ref, ({State state, View view}) stateView)? reset,
    TResult Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function(Ref ref)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectInitialize<Event, State, View> value)
        initialize,
    required TResult Function(JournalEffectEvent<Event, State, View> value)
        event,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
    required TResult Function(JournalEffectReset<Event, State, View> value)
        reset,
    required TResult Function(JournalEffectMerge<Event, State, View> value)
        merge,
    required TResult Function(JournalEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(JournalEffectNone<Event, State, View> value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult? Function(JournalEffectReset<Event, State, View> value)? reset,
    TResult? Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult? Function(JournalEffectNone<Event, State, View> value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectInitialize<Event, State, View> value)?
        initialize,
    TResult Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult Function(JournalEffectReset<Event, State, View> value)? reset,
    TResult Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult Function(JournalEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class JournalEffectNone<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffect<Event, State, View> {
  factory JournalEffectNone({required final Ref ref}) =
      _$JournalEffectNone<Event, State, View>;

  @override
  Ref get ref;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectNoneCopyWith<Event, State, View,
          _$JournalEffectNone<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
