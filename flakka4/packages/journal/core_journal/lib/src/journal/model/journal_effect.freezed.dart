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
    required TResult Function(
            HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)
        append,
    required TResult Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        event,
    required TResult Function(
            Ref ref,
            Ref previous,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        merge,
    required TResult Function(Ref ref, Ref previous) publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)?
        append,
    TResult? Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        event,
    TResult? Function(Ref ref, Ref previous, StateView<State, View> stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        merge,
    TResult? Function(Ref ref, Ref previous)? publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)?
        append,
    TResult Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        event,
    TResult Function(Ref ref, Ref previous, StateView<State, View> stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        merge,
    TResult Function(Ref ref, Ref previous)? publish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectAppend<Event, State, View> value)
        append,
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
    TResult? Function(JournalEffectAppend<Event, State, View> value)? append,
    TResult? Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult? Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectAppend<Event, State, View> value)? append,
    TResult Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult Function(JournalEffectPublish<Event, State, View> value)? publish,
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
abstract class _$$JournalEffectAppendImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$JournalEffectAppendImplCopyWith(
          _$JournalEffectAppendImpl<Event, State, View> value,
          $Res Function(_$JournalEffectAppendImpl<Event, State, View>) then) =
      __$$JournalEffectAppendImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
      StateView<State, View> stateView});

  $HeadEffectCopyWith<CoreEvent, CoreState, CoreView, $Res> get headEffect;
  $StateViewCopyWith<State, View, $Res> get stateView;
}

/// @nodoc
class __$$JournalEffectAppendImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectAppendImpl<Event, State, View>>
    implements _$$JournalEffectAppendImplCopyWith<Event, State, View, $Res> {
  __$$JournalEffectAppendImplCopyWithImpl(
      _$JournalEffectAppendImpl<Event, State, View> _value,
      $Res Function(_$JournalEffectAppendImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headEffect = null,
    Object? stateView = null,
  }) {
    return _then(_$JournalEffectAppendImpl<Event, State, View>(
      null == headEffect
          ? _value.headEffect
          : headEffect // ignore: cast_nullable_to_non_nullable
              as HeadEffect<CoreEvent, CoreState, CoreView>,
      null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as StateView<State, View>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadEffectCopyWith<CoreEvent, CoreState, CoreView, $Res> get headEffect {
    return $HeadEffectCopyWith<CoreEvent, CoreState, CoreView, $Res>(
        _value.headEffect, (value) {
      return _then(_value.copyWith(headEffect: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StateViewCopyWith<State, View, $Res> get stateView {
    return $StateViewCopyWith<State, View, $Res>(_value.stateView, (value) {
      return _then(_value.copyWith(stateView: value));
    });
  }
}

/// @nodoc

class _$JournalEffectAppendImpl<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffectAppend<Event, State, View> {
  _$JournalEffectAppendImpl(this.headEffect, this.stateView);

  @override
  final HeadEffect<CoreEvent, CoreState, CoreView> headEffect;
  @override
  final StateView<State, View> stateView;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.append(headEffect: $headEffect, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectAppendImpl<Event, State, View> &&
            (identical(other.headEffect, headEffect) ||
                other.headEffect == headEffect) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, headEffect, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectAppendImplCopyWith<Event, State, View,
          _$JournalEffectAppendImpl<Event, State, View>>
      get copyWith => __$$JournalEffectAppendImplCopyWithImpl<
          Event,
          State,
          View,
          _$JournalEffectAppendImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)
        append,
    required TResult Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        event,
    required TResult Function(
            Ref ref,
            Ref previous,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        merge,
    required TResult Function(Ref ref, Ref previous) publish,
  }) {
    return append(headEffect, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)?
        append,
    TResult? Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        event,
    TResult? Function(Ref ref, Ref previous, StateView<State, View> stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        merge,
    TResult? Function(Ref ref, Ref previous)? publish,
  }) {
    return append?.call(headEffect, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)?
        append,
    TResult Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        event,
    TResult Function(Ref ref, Ref previous, StateView<State, View> stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        merge,
    TResult Function(Ref ref, Ref previous)? publish,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(headEffect, stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectAppend<Event, State, View> value)
        append,
    required TResult Function(JournalEffectEvent<Event, State, View> value)
        event,
    required TResult Function(JournalEffectForward<Event, State, View> value)
        forward,
    required TResult Function(JournalEffectMerge<Event, State, View> value)
        merge,
    required TResult Function(JournalEffectPublish<Event, State, View> value)
        publish,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectAppend<Event, State, View> value)? append,
    TResult? Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult? Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult? Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectAppend<Event, State, View> value)? append,
    TResult Function(JournalEffectEvent<Event, State, View> value)? event,
    TResult Function(JournalEffectForward<Event, State, View> value)? forward,
    TResult Function(JournalEffectMerge<Event, State, View> value)? merge,
    TResult Function(JournalEffectPublish<Event, State, View> value)? publish,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class JournalEffectAppend<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffect<Event, State, View> {
  factory JournalEffectAppend(
          final HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
          final StateView<State, View> stateView) =
      _$JournalEffectAppendImpl<Event, State, View>;

  HeadEffect<CoreEvent, CoreState, CoreView> get headEffect;
  StateView<State, View> get stateView;
  @JsonKey(ignore: true)
  _$$JournalEffectAppendImplCopyWith<Event, State, View,
          _$JournalEffectAppendImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectEventImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$JournalEffectEventImplCopyWith(
          _$JournalEffectEventImpl<Event, State, View> value,
          $Res Function(_$JournalEffectEventImpl<Event, State, View>) then) =
      __$$JournalEffectEventImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      Ref previous,
      Event event,
      StateView<State, View> stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get previous;
  $StateViewCopyWith<State, View, $Res> get stateView;
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
    Object? previous = null,
    Object? event = null,
    Object? stateView = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$JournalEffectEventImpl<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      previous: null == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as Ref,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as StateView<State, View>,
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
  $RefCopyWith<$Res> get previous {
    return $RefCopyWith<$Res>(_value.previous, (value) {
      return _then(_value.copyWith(previous: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StateViewCopyWith<State, View, $Res> get stateView {
    return $StateViewCopyWith<State, View, $Res>(_value.stateView, (value) {
      return _then(_value.copyWith(stateView: value));
    });
  }
}

/// @nodoc

class _$JournalEffectEventImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalEffectEvent<Event, State, View> {
  _$JournalEffectEventImpl(
      {required this.ref,
      required this.previous,
      required this.event,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final Ref previous;
  @override
  final Event event;
  @override
  final StateView<State, View> stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.event(ref: $ref, previous: $previous, event: $event, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectEventImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            const DeepCollectionEquality().equals(other.event, event) &&
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
      previous,
      const DeepCollectionEquality().hash(event),
      stateView,
      createdAt,
      sequenceNumber);

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
    required TResult Function(
            HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)
        append,
    required TResult Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        event,
    required TResult Function(
            Ref ref,
            Ref previous,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        merge,
    required TResult Function(Ref ref, Ref previous) publish,
  }) {
    return event(
        ref, previous, this.event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)?
        append,
    TResult? Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        event,
    TResult? Function(Ref ref, Ref previous, StateView<State, View> stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        merge,
    TResult? Function(Ref ref, Ref previous)? publish,
  }) {
    return event?.call(
        ref, previous, this.event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)?
        append,
    TResult Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        event,
    TResult Function(Ref ref, Ref previous, StateView<State, View> stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        merge,
    TResult Function(Ref ref, Ref previous)? publish,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(
          ref, previous, this.event, stateView, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectAppend<Event, State, View> value)
        append,
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
    TResult? Function(JournalEffectAppend<Event, State, View> value)? append,
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
    TResult Function(JournalEffectAppend<Event, State, View> value)? append,
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
          required final Ref previous,
          required final Event event,
          required final StateView<State, View> stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$JournalEffectEventImpl<Event, State, View>;

  Ref get ref;
  Ref get previous;
  Event get event;
  StateView<State, View> get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$JournalEffectEventImplCopyWith<Event, State, View,
          _$JournalEffectEventImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectForwardImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$JournalEffectForwardImplCopyWith(
          _$JournalEffectForwardImpl<Event, State, View> value,
          $Res Function(_$JournalEffectForwardImpl<Event, State, View>) then) =
      __$$JournalEffectForwardImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      Ref previous,
      StateView<State, View> stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get previous;
  $StateViewCopyWith<State, View, $Res> get stateView;
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
    Object? previous = null,
    Object? stateView = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$JournalEffectForwardImpl<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      previous: null == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as StateView<State, View>,
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
  $RefCopyWith<$Res> get previous {
    return $RefCopyWith<$Res>(_value.previous, (value) {
      return _then(_value.copyWith(previous: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StateViewCopyWith<State, View, $Res> get stateView {
    return $StateViewCopyWith<State, View, $Res>(_value.stateView, (value) {
      return _then(_value.copyWith(stateView: value));
    });
  }
}

/// @nodoc

class _$JournalEffectForwardImpl<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffectForward<Event, State, View> {
  _$JournalEffectForwardImpl(
      {required this.ref,
      required this.previous,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final Ref previous;
  @override
  final StateView<State, View> stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.forward(ref: $ref, previous: $previous, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectForwardImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, ref, previous, stateView, createdAt, sequenceNumber);

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
    required TResult Function(
            HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)
        append,
    required TResult Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        event,
    required TResult Function(
            Ref ref,
            Ref previous,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        merge,
    required TResult Function(Ref ref, Ref previous) publish,
  }) {
    return forward(ref, previous, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)?
        append,
    TResult? Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        event,
    TResult? Function(Ref ref, Ref previous, StateView<State, View> stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        merge,
    TResult? Function(Ref ref, Ref previous)? publish,
  }) {
    return forward?.call(ref, previous, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)?
        append,
    TResult Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        event,
    TResult Function(Ref ref, Ref previous, StateView<State, View> stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        merge,
    TResult Function(Ref ref, Ref previous)? publish,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(ref, previous, stateView, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectAppend<Event, State, View> value)
        append,
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
    TResult? Function(JournalEffectAppend<Event, State, View> value)? append,
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
    TResult Function(JournalEffectAppend<Event, State, View> value)? append,
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
          required final Ref previous,
          required final StateView<State, View> stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$JournalEffectForwardImpl<Event, State, View>;

  Ref get ref;
  Ref get previous;
  StateView<State, View> get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$JournalEffectForwardImplCopyWith<Event, State, View,
          _$JournalEffectForwardImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectMergeImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$JournalEffectMergeImplCopyWith(
          _$JournalEffectMergeImpl<Event, State, View> value,
          $Res Function(_$JournalEffectMergeImpl<Event, State, View>) then) =
      __$$JournalEffectMergeImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      Ref previous,
      Ref merge,
      StateView<State, View> stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get previous;
  $RefCopyWith<$Res> get merge;
  $StateViewCopyWith<State, View, $Res> get stateView;
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
    Object? previous = null,
    Object? merge = null,
    Object? stateView = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$JournalEffectMergeImpl<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      previous: null == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as Ref,
      merge: null == merge
          ? _value.merge
          : merge // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as StateView<State, View>,
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
  $RefCopyWith<$Res> get previous {
    return $RefCopyWith<$Res>(_value.previous, (value) {
      return _then(_value.copyWith(previous: value));
    });
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
  $StateViewCopyWith<State, View, $Res> get stateView {
    return $StateViewCopyWith<State, View, $Res>(_value.stateView, (value) {
      return _then(_value.copyWith(stateView: value));
    });
  }
}

/// @nodoc

class _$JournalEffectMergeImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalEffectMerge<Event, State, View> {
  _$JournalEffectMergeImpl(
      {required this.ref,
      required this.previous,
      required this.merge,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final Ref previous;
  @override
  final Ref merge;
  @override
  final StateView<State, View> stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.merge(ref: $ref, previous: $previous, merge: $merge, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectMergeImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            (identical(other.merge, merge) || other.merge == merge) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, ref, previous, merge, stateView, createdAt, sequenceNumber);

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
    required TResult Function(
            HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)
        append,
    required TResult Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        event,
    required TResult Function(
            Ref ref,
            Ref previous,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        merge,
    required TResult Function(Ref ref, Ref previous) publish,
  }) {
    return merge(
        ref, previous, this.merge, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)?
        append,
    TResult? Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        event,
    TResult? Function(Ref ref, Ref previous, StateView<State, View> stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        merge,
    TResult? Function(Ref ref, Ref previous)? publish,
  }) {
    return merge?.call(
        ref, previous, this.merge, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)?
        append,
    TResult Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        event,
    TResult Function(Ref ref, Ref previous, StateView<State, View> stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        merge,
    TResult Function(Ref ref, Ref previous)? publish,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(
          ref, previous, this.merge, stateView, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectAppend<Event, State, View> value)
        append,
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
    TResult? Function(JournalEffectAppend<Event, State, View> value)? append,
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
    TResult Function(JournalEffectAppend<Event, State, View> value)? append,
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
          required final Ref previous,
          required final Ref merge,
          required final StateView<State, View> stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$JournalEffectMergeImpl<Event, State, View>;

  Ref get ref;
  Ref get previous;
  Ref get merge;
  StateView<State, View> get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$JournalEffectMergeImplCopyWith<Event, State, View,
          _$JournalEffectMergeImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectPublishImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$JournalEffectPublishImplCopyWith(
          _$JournalEffectPublishImpl<Event, State, View> value,
          $Res Function(_$JournalEffectPublishImpl<Event, State, View>) then) =
      __$$JournalEffectPublishImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, Ref previous});

  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get previous;
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
    Object? previous = null,
  }) {
    return _then(_$JournalEffectPublishImpl<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      previous: null == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
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

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get previous {
    return $RefCopyWith<$Res>(_value.previous, (value) {
      return _then(_value.copyWith(previous: value));
    });
  }
}

/// @nodoc

class _$JournalEffectPublishImpl<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffectPublish<Event, State, View> {
  _$JournalEffectPublishImpl({required this.ref, required this.previous});

  @override
  final Ref ref;
  @override
  final Ref previous;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.publish(ref: $ref, previous: $previous)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectPublishImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.previous, previous) ||
                other.previous == previous));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, previous);

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
    required TResult Function(
            HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)
        append,
    required TResult Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        event,
    required TResult Function(
            Ref ref,
            Ref previous,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        merge,
    required TResult Function(Ref ref, Ref previous) publish,
  }) {
    return publish(ref, previous);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)?
        append,
    TResult? Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        event,
    TResult? Function(Ref ref, Ref previous, StateView<State, View> stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        merge,
    TResult? Function(Ref ref, Ref previous)? publish,
  }) {
    return publish?.call(ref, previous);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadEffect<CoreEvent, CoreState, CoreView> headEffect,
            StateView<State, View> stateView)?
        append,
    TResult Function(
            Ref ref,
            Ref previous,
            Event event,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        event,
    TResult Function(Ref ref, Ref previous, StateView<State, View> stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(
            Ref ref,
            Ref previous,
            Ref merge,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        merge,
    TResult Function(Ref ref, Ref previous)? publish,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(ref, previous);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectAppend<Event, State, View> value)
        append,
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
    TResult? Function(JournalEffectAppend<Event, State, View> value)? append,
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
    TResult Function(JournalEffectAppend<Event, State, View> value)? append,
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
          {required final Ref ref, required final Ref previous}) =
      _$JournalEffectPublishImpl<Event, State, View>;

  Ref get ref;
  Ref get previous;
  @JsonKey(ignore: true)
  _$$JournalEffectPublishImplCopyWith<Event, State, View,
          _$JournalEffectPublishImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
