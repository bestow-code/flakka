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
  Ref get previous => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Ref previous,
            HeadEffect2<Event> headEffect,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, Ref previous) publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Ref previous,
            HeadEffect2<Event> headEffect,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, Ref previous)? publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Ref previous,
            HeadEffect2<Event> headEffect,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, Ref previous)? publish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectAppend<Event, State, View> value)
        append,
    required TResult Function(JournalEffectPublish<Event, State, View> value)
        publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectAppend<Event, State, View> value)? append,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectAppend<Event, State, View> value)? append,
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
  $Res call({Ref ref, Ref previous});

  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get previous;
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
    Object? previous = null,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      previous: null == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
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

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get previous {
    return $RefCopyWith<$Res>(_value.previous, (value) {
      return _then(_value.copyWith(previous: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JournalEffectAppendImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectAppendImplCopyWith(
          _$JournalEffectAppendImpl<Event, State, View> value,
          $Res Function(_$JournalEffectAppendImpl<Event, State, View>) then) =
      __$$JournalEffectAppendImplCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Ref ref,
      Ref previous,
      HeadEffect2<Event> headEffect,
      StateView<State, View> stateView,
      DateTime createdAt,
      int sequenceNumber});

  @override
  $RefCopyWith<$Res> get ref;
  @override
  $RefCopyWith<$Res> get previous;
  $HeadEffect2CopyWith<Event, $Res> get headEffect;
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
    Object? ref = null,
    Object? previous = null,
    Object? headEffect = null,
    Object? stateView = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$JournalEffectAppendImpl<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      previous: null == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as Ref,
      headEffect: null == headEffect
          ? _value.headEffect
          : headEffect // ignore: cast_nullable_to_non_nullable
              as HeadEffect2<Event>,
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
  $HeadEffect2CopyWith<Event, $Res> get headEffect {
    return $HeadEffect2CopyWith<Event, $Res>(_value.headEffect, (value) {
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
  _$JournalEffectAppendImpl(
      {required this.ref,
      required this.previous,
      required this.headEffect,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final Ref previous;
  @override
  final HeadEffect2<Event> headEffect;
  @override
  final StateView<State, View> stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.append(ref: $ref, previous: $previous, headEffect: $headEffect, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectAppendImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            (identical(other.headEffect, headEffect) ||
                other.headEffect == headEffect) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, previous, headEffect,
      stateView, createdAt, sequenceNumber);

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
            Ref ref,
            Ref previous,
            HeadEffect2<Event> headEffect,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, Ref previous) publish,
  }) {
    return append(
        ref, previous, headEffect, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Ref previous,
            HeadEffect2<Event> headEffect,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, Ref previous)? publish,
  }) {
    return append?.call(
        ref, previous, headEffect, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Ref previous,
            HeadEffect2<Event> headEffect,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, Ref previous)? publish,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(
          ref, previous, headEffect, stateView, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectAppend<Event, State, View> value)
        append,
    required TResult Function(JournalEffectPublish<Event, State, View> value)
        publish,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectAppend<Event, State, View> value)? append,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectAppend<Event, State, View> value)? append,
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
          {required final Ref ref,
          required final Ref previous,
          required final HeadEffect2<Event> headEffect,
          required final StateView<State, View> stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$JournalEffectAppendImpl<Event, State, View>;

  @override
  Ref get ref;
  @override
  Ref get previous;
  HeadEffect2<Event> get headEffect;
  StateView<State, View> get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectAppendImplCopyWith<Event, State, View,
          _$JournalEffectAppendImpl<Event, State, View>>
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
  $Res call({Ref ref, Ref previous});

  @override
  $RefCopyWith<$Res> get ref;
  @override
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
            Ref ref,
            Ref previous,
            HeadEffect2<Event> headEffect,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, Ref previous) publish,
  }) {
    return publish(ref, previous);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Ref previous,
            HeadEffect2<Event> headEffect,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, Ref previous)? publish,
  }) {
    return publish?.call(ref, previous);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Ref previous,
            HeadEffect2<Event> headEffect,
            StateView<State, View> stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
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
    required TResult Function(JournalEffectPublish<Event, State, View> value)
        publish,
  }) {
    return publish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectAppend<Event, State, View> value)? append,
    TResult? Function(JournalEffectPublish<Event, State, View> value)? publish,
  }) {
    return publish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectAppend<Event, State, View> value)? append,
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

  @override
  Ref get ref;
  @override
  Ref get previous;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectPublishImplCopyWith<Event, State, View,
          _$JournalEffectPublishImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
