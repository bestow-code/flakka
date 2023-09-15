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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, Ref mergeParent, DateTime createdAt)
        merge,
    required TResult Function() publish,
    required TResult Function(Ref ref) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)?
        event,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult? Function(Ref ref, Ref mergeParent, DateTime createdAt)? merge,
    TResult? Function()? publish,
    TResult? Function(Ref ref)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Event event, ({State state, View view}) stateView,
            DateTime createdAt)?
        event,
    TResult Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult Function(Ref ref, Ref mergeParent, DateTime createdAt)? merge,
    TResult Function()? publish,
    TResult Function(Ref ref)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectEvent<Event, State, View> value)
        event,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
    required TResult Function(JournalEffectMerge<Event, State, View> value)
        merge,
    required TResult Function(JournalEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(JournalEffectNone<Event, State, View> value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult? Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult? Function(JournalEffectNone<Event, State, View> value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult Function(JournalEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $JournalEffectCopyWith(JournalEffect<Event, State, View> value,
          $Res Function(JournalEffect<Event, State, View>) then) =
      _$JournalEffectCopyWithImpl<Event, State, View, $Res,
          JournalEffect<Event, State, View>>;
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
}

/// @nodoc
abstract class _$$JournalEffectEventCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$JournalEffectEventCopyWith(
          _$JournalEffectEvent<Event, State, View> value,
          $Res Function(_$JournalEffectEvent<Event, State, View>) then) =
      __$$JournalEffectEventCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      Event event,
      ({State state, View view}) stateView,
      DateTime createdAt});

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

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
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
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, Ref mergeParent, DateTime createdAt)
        merge,
    required TResult Function() publish,
    required TResult Function(Ref ref) none,
  }) {
    return event(ref, this.event, stateView, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)?
        event,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult? Function(Ref ref, Ref mergeParent, DateTime createdAt)? merge,
    TResult? Function()? publish,
    TResult? Function(Ref ref)? none,
  }) {
    return event?.call(ref, this.event, stateView, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Event event, ({State state, View view}) stateView,
            DateTime createdAt)?
        event,
    TResult Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult Function(Ref ref, Ref mergeParent, DateTime createdAt)? merge,
    TResult Function()? publish,
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
    required TResult Function(JournalEffectEvent<Event, State, View> value)
        event,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
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
    TResult? Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult? Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult? Function(JournalEffectNone<Event, State, View> value)? none,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
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

  Ref get ref;
  Event get event;
  ({State state, View view}) get stateView;
  DateTime get createdAt;
  @JsonKey(ignore: true)
  _$$JournalEffectEventCopyWith<Event, State, View,
          _$JournalEffectEvent<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectForwardCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$JournalEffectForwardCopyWith(
          _$JournalEffectForward<Event, State, View> value,
          $Res Function(_$JournalEffectForward<Event, State, View>) then) =
      __$$JournalEffectForwardCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, ({State state, View view}) stateView});

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

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
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
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, Ref mergeParent, DateTime createdAt)
        merge,
    required TResult Function() publish,
    required TResult Function(Ref ref) none,
  }) {
    return forward(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)?
        event,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult? Function(Ref ref, Ref mergeParent, DateTime createdAt)? merge,
    TResult? Function()? publish,
    TResult? Function(Ref ref)? none,
  }) {
    return forward?.call(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Event event, ({State state, View view}) stateView,
            DateTime createdAt)?
        event,
    TResult Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult Function(Ref ref, Ref mergeParent, DateTime createdAt)? merge,
    TResult Function()? publish,
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
    required TResult Function(JournalEffectEvent<Event, State, View> value)
        event,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
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
    TResult? Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult? Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult? Function(JournalEffectNone<Event, State, View> value)? none,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
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

  Ref get ref;
  ({State state, View view}) get stateView;
  @JsonKey(ignore: true)
  _$$JournalEffectForwardCopyWith<Event, State, View,
          _$JournalEffectForward<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectMergeCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$JournalEffectMergeCopyWith(
          _$JournalEffectMerge<Event, State, View> value,
          $Res Function(_$JournalEffectMerge<Event, State, View>) then) =
      __$$JournalEffectMergeCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, Ref mergeParent, DateTime createdAt});

  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get mergeParent;
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
    Object? mergeParent = null,
    Object? createdAt = null,
  }) {
    return _then(_$JournalEffectMerge<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      mergeParent: null == mergeParent
          ? _value.mergeParent
          : mergeParent // ignore: cast_nullable_to_non_nullable
              as Ref,
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

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get mergeParent {
    return $RefCopyWith<$Res>(_value.mergeParent, (value) {
      return _then(_value.copyWith(mergeParent: value));
    });
  }
}

/// @nodoc

class _$JournalEffectMerge<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalEffectMerge<Event, State, View> {
  _$JournalEffectMerge(
      {required this.ref, required this.mergeParent, required this.createdAt});

  @override
  final Ref ref;
  @override
  final Ref mergeParent;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.merge(ref: $ref, mergeParent: $mergeParent, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectMerge<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.mergeParent, mergeParent) ||
                other.mergeParent == mergeParent) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, mergeParent, createdAt);

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
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, Ref mergeParent, DateTime createdAt)
        merge,
    required TResult Function() publish,
    required TResult Function(Ref ref) none,
  }) {
    return merge(ref, mergeParent, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)?
        event,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult? Function(Ref ref, Ref mergeParent, DateTime createdAt)? merge,
    TResult? Function()? publish,
    TResult? Function(Ref ref)? none,
  }) {
    return merge?.call(ref, mergeParent, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Event event, ({State state, View view}) stateView,
            DateTime createdAt)?
        event,
    TResult Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult Function(Ref ref, Ref mergeParent, DateTime createdAt)? merge,
    TResult Function()? publish,
    TResult Function(Ref ref)? none,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(ref, mergeParent, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectEvent<Event, State, View> value)
        event,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
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
    TResult? Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult? Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult? Function(JournalEffectNone<Event, State, View> value)? none,
  }) {
    return merge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
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
          required final Ref mergeParent,
          required final DateTime createdAt}) =
      _$JournalEffectMerge<Event, State, View>;

  Ref get ref;
  Ref get mergeParent;
  DateTime get createdAt;
  @JsonKey(ignore: true)
  _$$JournalEffectMergeCopyWith<Event, State, View,
          _$JournalEffectMerge<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectPublishCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$JournalEffectPublishCopyWith(
          _$JournalEffectPublish<Event, State, View> value,
          $Res Function(_$JournalEffectPublish<Event, State, View>) then) =
      __$$JournalEffectPublishCopyWithImpl<Event, State, View, $Res>;
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
}

/// @nodoc

class _$JournalEffectPublish<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalEffectPublish<Event, State, View> {
  _$JournalEffectPublish();

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.publish()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectPublish<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, Ref mergeParent, DateTime createdAt)
        merge,
    required TResult Function() publish,
    required TResult Function(Ref ref) none,
  }) {
    return publish();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)?
        event,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult? Function(Ref ref, Ref mergeParent, DateTime createdAt)? merge,
    TResult? Function()? publish,
    TResult? Function(Ref ref)? none,
  }) {
    return publish?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Event event, ({State state, View view}) stateView,
            DateTime createdAt)?
        event,
    TResult Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult Function(Ref ref, Ref mergeParent, DateTime createdAt)? merge,
    TResult Function()? publish,
    TResult Function(Ref ref)? none,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectEvent<Event, State, View> value)
        event,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
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
    TResult? Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult? Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult? Function(JournalEffectNone<Event, State, View> value)? none,
  }) {
    return publish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
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
  factory JournalEffectPublish() = _$JournalEffectPublish<Event, State, View>;
}

/// @nodoc
abstract class _$$JournalEffectNoneCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$JournalEffectNoneCopyWith(
          _$JournalEffectNone<Event, State, View> value,
          $Res Function(_$JournalEffectNone<Event, State, View>) then) =
      __$$JournalEffectNoneCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref});

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

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
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
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, Ref mergeParent, DateTime createdAt)
        merge,
    required TResult Function() publish,
    required TResult Function(Ref ref) none,
  }) {
    return none(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)?
        event,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult? Function(Ref ref, Ref mergeParent, DateTime createdAt)? merge,
    TResult? Function()? publish,
    TResult? Function(Ref ref)? none,
  }) {
    return none?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Event event, ({State state, View view}) stateView,
            DateTime createdAt)?
        event,
    TResult Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult Function(Ref ref, Ref mergeParent, DateTime createdAt)? merge,
    TResult Function()? publish,
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
    required TResult Function(JournalEffectEvent<Event, State, View> value)
        event,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
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
    TResult? Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult? Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
    TResult? Function(JournalEffectNone<Event, State, View> value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
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

  Ref get ref;
  @JsonKey(ignore: true)
  _$$JournalEffectNoneCopyWith<Event, State, View,
          _$JournalEffectNone<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
