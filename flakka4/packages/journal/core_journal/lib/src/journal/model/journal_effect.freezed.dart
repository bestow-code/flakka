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
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, Ref merge,
            ({State state, View view}) stateView, DateTime createdAt)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)?
        event,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult? Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Event event, ({State state, View view}) stateView,
            DateTime createdAt)?
        event,
    TResult Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult? Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult Function(JournalEffectPublish<Event, State, View> value)? publish,
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
abstract class _$$JournalEffectEventImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectEventImplCopyWith(
          _$JournalEffectEventImpl<Event, State, View> value,
          $Res Function(_$JournalEffectEventImpl<Event, State, View>) then) =
      __$$JournalEffectEventImplCopyWithImpl<Event, State, View, $Res>;
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
class __$$JournalEffectEventImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectEventImpl<Event, State, View>>
    implements _$$JournalEffectEventImplCopyWith<Event, State, View, $Res> {
  __$$JournalEffectEventImplCopyWithImpl(
      _$JournalEffectEventImpl<Event, State, View> _value,
      $Res Function(_$JournalEffectEventImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? event = null,
    Object? stateView = null,
    Object? createdAt = null,
  }) {
    return _then(_$JournalEffectEventImpl<Event, State, View>(
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

class _$JournalEffectEventImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalEffectEvent<Event, State, View> {
  _$JournalEffectEventImpl(
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
            other is _$JournalEffectEventImpl<Event, State, View> &&
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
  _$$JournalEffectEventImplCopyWith<Event, State, View,
          _$JournalEffectEventImpl<Event, State, View>>
      get copyWith => __$$JournalEffectEventImplCopyWithImpl<Event, State, View,
          _$JournalEffectEventImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, Ref merge,
            ({State state, View view}) stateView, DateTime createdAt)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
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
    TResult? Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
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
    TResult Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
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
      _$JournalEffectEventImpl<Event, State, View>;

  @override
  Ref get ref;
  Event get event;
  ({State state, View view}) get stateView;
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectEventImplCopyWith<Event, State, View,
          _$JournalEffectEventImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectForwardImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectForwardImplCopyWith(
          _$JournalEffectForwardImpl<Event, State, View> value,
          $Res Function(_$JournalEffectForwardImpl<Event, State, View>) then) =
      __$$JournalEffectForwardImplCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Ref ref, ({State state, View view}) stateView});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$JournalEffectForwardImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectForwardImpl<Event, State, View>>
    implements _$$JournalEffectForwardImplCopyWith<Event, State, View, $Res> {
  __$$JournalEffectForwardImplCopyWithImpl(
      _$JournalEffectForwardImpl<Event, State, View> _value,
      $Res Function(_$JournalEffectForwardImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = null,
  }) {
    return _then(_$JournalEffectForwardImpl<Event, State, View>(
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

class _$JournalEffectForwardImpl<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffectForward<Event, State, View> {
  _$JournalEffectForwardImpl({required this.ref, required this.stateView});

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
            other is _$JournalEffectForwardImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectForwardImplCopyWith<Event, State, View,
          _$JournalEffectForwardImpl<Event, State, View>>
      get copyWith => __$$JournalEffectForwardImplCopyWithImpl<
          Event,
          State,
          View,
          _$JournalEffectForwardImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, Ref merge,
            ({State state, View view}) stateView, DateTime createdAt)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
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
    TResult? Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
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
    TResult Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
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
      _$JournalEffectForwardImpl<Event, State, View>;

  @override
  Ref get ref;
  ({State state, View view}) get stateView;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectForwardImplCopyWith<Event, State, View,
          _$JournalEffectForwardImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectMergeImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectMergeImplCopyWith(
          _$JournalEffectMergeImpl<Event, State, View> value,
          $Res Function(_$JournalEffectMergeImpl<Event, State, View>) then) =
      __$$JournalEffectMergeImplCopyWithImpl<Event, State, View, $Res>;
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
class __$$JournalEffectMergeImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectMergeImpl<Event, State, View>>
    implements _$$JournalEffectMergeImplCopyWith<Event, State, View, $Res> {
  __$$JournalEffectMergeImplCopyWithImpl(
      _$JournalEffectMergeImpl<Event, State, View> _value,
      $Res Function(_$JournalEffectMergeImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? merge = null,
    Object? stateView = null,
    Object? createdAt = null,
  }) {
    return _then(_$JournalEffectMergeImpl<Event, State, View>(
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

class _$JournalEffectMergeImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalEffectMerge<Event, State, View> {
  _$JournalEffectMergeImpl(
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
            other is _$JournalEffectMergeImpl<Event, State, View> &&
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
  _$$JournalEffectMergeImplCopyWith<Event, State, View,
          _$JournalEffectMergeImpl<Event, State, View>>
      get copyWith => __$$JournalEffectMergeImplCopyWithImpl<Event, State, View,
          _$JournalEffectMergeImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, Ref merge,
            ({State state, View view}) stateView, DateTime createdAt)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
  }) {
    return merge(ref, this.merge, stateView, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)?
        event,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult? Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
  }) {
    return merge?.call(ref, this.merge, stateView, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Event event, ({State state, View view}) stateView,
            DateTime createdAt)?
        event,
    TResult Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
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
    required TResult Function(JournalEffectEvent<Event, State, View> value)
        event,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
    required TResult Function(JournalEffectMerge<Event, State, View> value)
        merge,
    required TResult Function(JournalEffectPublish<Event, State, View> value)
        publish,
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
      _$JournalEffectMergeImpl<Event, State, View>;

  @override
  Ref get ref;
  Ref get merge;
  ({State state, View view}) get stateView;
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectMergeImplCopyWith<Event, State, View,
          _$JournalEffectMergeImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectPublishImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectPublishImplCopyWith(
          _$JournalEffectPublishImpl<Event, State, View> value,
          $Res Function(_$JournalEffectPublishImpl<Event, State, View>) then) =
      __$$JournalEffectPublishImplCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Ref ref, Iterable<Ref> allowFrom});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$JournalEffectPublishImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectPublishImpl<Event, State, View>>
    implements _$$JournalEffectPublishImplCopyWith<Event, State, View, $Res> {
  __$$JournalEffectPublishImplCopyWithImpl(
      _$JournalEffectPublishImpl<Event, State, View> _value,
      $Res Function(_$JournalEffectPublishImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? allowFrom = null,
  }) {
    return _then(_$JournalEffectPublishImpl<Event, State, View>(
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

class _$JournalEffectPublishImpl<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffectPublish<Event, State, View> {
  _$JournalEffectPublishImpl({required this.ref, required this.allowFrom});

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
            other is _$JournalEffectPublishImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.allowFrom, allowFrom));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, ref, const DeepCollectionEquality().hash(allowFrom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectPublishImplCopyWith<Event, State, View,
          _$JournalEffectPublishImpl<Event, State, View>>
      get copyWith => __$$JournalEffectPublishImplCopyWithImpl<
          Event,
          State,
          View,
          _$JournalEffectPublishImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)
        event,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forward,
    required TResult Function(Ref ref, Ref merge,
            ({State state, View view}) stateView, DateTime createdAt)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
  }) {
    return publish(ref, allowFrom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Event event,
            ({State state, View view}) stateView, DateTime createdAt)?
        event,
    TResult? Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult? Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
  }) {
    return publish?.call(ref, allowFrom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Event event, ({State state, View view}) stateView,
            DateTime createdAt)?
        event,
    TResult Function(Ref ref, ({State state, View view}) stateView)? forward,
    TResult Function(Ref ref, Ref merge, ({State state, View view}) stateView,
            DateTime createdAt)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
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
    required TResult Function(JournalEffectEvent<Event, State, View> value)
        event,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
    required TResult Function(JournalEffectMerge<Event, State, View> value)
        merge,
    required TResult Function(JournalEffectPublish<Event, State, View> value)
        publish,
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
      _$JournalEffectPublishImpl<Event, State, View>;

  @override
  Ref get ref;
  Iterable<Ref> get allowFrom;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectPublishImplCopyWith<Event, State, View,
          _$JournalEffectPublishImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
