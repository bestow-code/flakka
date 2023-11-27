// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reconciliation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Reconciliation<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Iterable<Event> events) forward,
    required TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)
        reset,
    required TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function() pending,
    required TResult Function() unreconcilable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Iterable<Event> events)? forward,
    TResult? Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        reset,
    TResult? Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function()? pending,
    TResult? Function()? unreconcilable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Iterable<Event> events)? forward,
    TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        reset,
    TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function()? pending,
    TResult Function()? unreconcilable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReconciliationForward<Event, State, View> value)
        forward,
    required TResult Function(ReconciliationReset<Event, State, View> value)
        reset,
    required TResult Function(ReconciliationMerge<Event, State, View> value)
        merge,
    required TResult Function(ReconciliationPublish<Event, State, View> value)
        publish,
    required TResult Function(ReconciliationPending<Event, State, View> value)
        pending,
    required TResult Function(
            ReconciliationUnreconcilable<Event, State, View> value)
        unreconcilable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult? Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult? Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult? Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult? Function(ReconciliationPending<Event, State, View> value)? pending,
    TResult? Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult Function(ReconciliationPending<Event, State, View> value)? pending,
    TResult Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReconciliationCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $ReconciliationCopyWith(Reconciliation<Event, State, View> value,
          $Res Function(Reconciliation<Event, State, View>) then) =
      _$ReconciliationCopyWithImpl<Event, State, View, $Res,
          Reconciliation<Event, State, View>>;
}

/// @nodoc
class _$ReconciliationCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends Reconciliation<Event, State, View>>
    implements $ReconciliationCopyWith<Event, State, View, $Res> {
  _$ReconciliationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ReconciliationForwardImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ReconciliationForwardImplCopyWith(
          _$ReconciliationForwardImpl<Event, State, View> value,
          $Res Function(_$ReconciliationForwardImpl<Event, State, View>) then) =
      __$$ReconciliationForwardImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, Iterable<Event> events});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$ReconciliationForwardImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationForwardImpl<Event, State, View>>
    implements _$$ReconciliationForwardImplCopyWith<Event, State, View, $Res> {
  __$$ReconciliationForwardImplCopyWithImpl(
      _$ReconciliationForwardImpl<Event, State, View> _value,
      $Res Function(_$ReconciliationForwardImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? events = null,
  }) {
    return _then(_$ReconciliationForwardImpl<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Iterable<Event>,
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

class _$ReconciliationForwardImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ReconciliationForward<Event, State, View> {
  _$ReconciliationForwardImpl({required this.ref, required this.events});

  @override
  final Ref ref;
  @override
  final Iterable<Event> events;

  @override
  String toString() {
    return 'Reconciliation<$Event, $State, $View>.forward(ref: $ref, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReconciliationForwardImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.events, events));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, ref, const DeepCollectionEquality().hash(events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReconciliationForwardImplCopyWith<Event, State, View,
          _$ReconciliationForwardImpl<Event, State, View>>
      get copyWith => __$$ReconciliationForwardImplCopyWithImpl<
          Event,
          State,
          View,
          _$ReconciliationForwardImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Iterable<Event> events) forward,
    required TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)
        reset,
    required TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function() pending,
    required TResult Function() unreconcilable,
  }) {
    return forward(ref, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Iterable<Event> events)? forward,
    TResult? Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        reset,
    TResult? Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function()? pending,
    TResult? Function()? unreconcilable,
  }) {
    return forward?.call(ref, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Iterable<Event> events)? forward,
    TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        reset,
    TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function()? pending,
    TResult Function()? unreconcilable,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(ref, events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReconciliationForward<Event, State, View> value)
        forward,
    required TResult Function(ReconciliationReset<Event, State, View> value)
        reset,
    required TResult Function(ReconciliationMerge<Event, State, View> value)
        merge,
    required TResult Function(ReconciliationPublish<Event, State, View> value)
        publish,
    required TResult Function(ReconciliationPending<Event, State, View> value)
        pending,
    required TResult Function(
            ReconciliationUnreconcilable<Event, State, View> value)
        unreconcilable,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult? Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult? Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult? Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult? Function(ReconciliationPending<Event, State, View> value)? pending,
    TResult? Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult Function(ReconciliationPending<Event, State, View> value)? pending,
    TResult Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class ReconciliationForward<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements Reconciliation<Event, State, View> {
  factory ReconciliationForward(
          {required final Ref ref, required final Iterable<Event> events}) =
      _$ReconciliationForwardImpl<Event, State, View>;

  Ref get ref;
  Iterable<Event> get events;
  @JsonKey(ignore: true)
  _$$ReconciliationForwardImplCopyWith<Event, State, View,
          _$ReconciliationForwardImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReconciliationResetImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ReconciliationResetImplCopyWith(
          _$ReconciliationResetImpl<Event, State, View> value,
          $Res Function(_$ReconciliationResetImpl<Event, State, View>) then) =
      __$$ReconciliationResetImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, StateView<State, View> base, Iterable<Event> events});

  $RefCopyWith<$Res> get ref;
  $StateViewCopyWith<State, View, $Res> get base;
}

/// @nodoc
class __$$ReconciliationResetImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationResetImpl<Event, State, View>>
    implements _$$ReconciliationResetImplCopyWith<Event, State, View, $Res> {
  __$$ReconciliationResetImplCopyWithImpl(
      _$ReconciliationResetImpl<Event, State, View> _value,
      $Res Function(_$ReconciliationResetImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? base = null,
    Object? events = null,
  }) {
    return _then(_$ReconciliationResetImpl<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as StateView<State, View>,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Iterable<Event>,
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
  $StateViewCopyWith<State, View, $Res> get base {
    return $StateViewCopyWith<State, View, $Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value));
    });
  }
}

/// @nodoc

class _$ReconciliationResetImpl<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements ReconciliationReset<Event, State, View> {
  _$ReconciliationResetImpl(
      {required this.ref, required this.base, required this.events});

  @override
  final Ref ref;
  @override
  final StateView<State, View> base;
  @override
  final Iterable<Event> events;

  @override
  String toString() {
    return 'Reconciliation<$Event, $State, $View>.reset(ref: $ref, base: $base, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReconciliationResetImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.base, base) || other.base == base) &&
            const DeepCollectionEquality().equals(other.events, events));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, ref, base, const DeepCollectionEquality().hash(events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReconciliationResetImplCopyWith<Event, State, View,
          _$ReconciliationResetImpl<Event, State, View>>
      get copyWith => __$$ReconciliationResetImplCopyWithImpl<
          Event,
          State,
          View,
          _$ReconciliationResetImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Iterable<Event> events) forward,
    required TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)
        reset,
    required TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function() pending,
    required TResult Function() unreconcilable,
  }) {
    return reset(ref, base, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Iterable<Event> events)? forward,
    TResult? Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        reset,
    TResult? Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function()? pending,
    TResult? Function()? unreconcilable,
  }) {
    return reset?.call(ref, base, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Iterable<Event> events)? forward,
    TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        reset,
    TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function()? pending,
    TResult Function()? unreconcilable,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(ref, base, events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReconciliationForward<Event, State, View> value)
        forward,
    required TResult Function(ReconciliationReset<Event, State, View> value)
        reset,
    required TResult Function(ReconciliationMerge<Event, State, View> value)
        merge,
    required TResult Function(ReconciliationPublish<Event, State, View> value)
        publish,
    required TResult Function(ReconciliationPending<Event, State, View> value)
        pending,
    required TResult Function(
            ReconciliationUnreconcilable<Event, State, View> value)
        unreconcilable,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult? Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult? Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult? Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult? Function(ReconciliationPending<Event, State, View> value)? pending,
    TResult? Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult Function(ReconciliationPending<Event, State, View> value)? pending,
    TResult Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ReconciliationReset<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements Reconciliation<Event, State, View> {
  factory ReconciliationReset(
          {required final Ref ref,
          required final StateView<State, View> base,
          required final Iterable<Event> events}) =
      _$ReconciliationResetImpl<Event, State, View>;

  Ref get ref;
  StateView<State, View> get base;
  Iterable<Event> get events;
  @JsonKey(ignore: true)
  _$$ReconciliationResetImplCopyWith<Event, State, View,
          _$ReconciliationResetImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReconciliationMergeImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ReconciliationMergeImplCopyWith(
          _$ReconciliationMergeImpl<Event, State, View> value,
          $Res Function(_$ReconciliationMergeImpl<Event, State, View>) then) =
      __$$ReconciliationMergeImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, StateView<State, View> base, Iterable<Event> events});

  $RefCopyWith<$Res> get ref;
  $StateViewCopyWith<State, View, $Res> get base;
}

/// @nodoc
class __$$ReconciliationMergeImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationMergeImpl<Event, State, View>>
    implements _$$ReconciliationMergeImplCopyWith<Event, State, View, $Res> {
  __$$ReconciliationMergeImplCopyWithImpl(
      _$ReconciliationMergeImpl<Event, State, View> _value,
      $Res Function(_$ReconciliationMergeImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? base = null,
    Object? events = null,
  }) {
    return _then(_$ReconciliationMergeImpl<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as StateView<State, View>,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Iterable<Event>,
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
  $StateViewCopyWith<State, View, $Res> get base {
    return $StateViewCopyWith<State, View, $Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value));
    });
  }
}

/// @nodoc

class _$ReconciliationMergeImpl<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements ReconciliationMerge<Event, State, View> {
  _$ReconciliationMergeImpl(
      {required this.ref, required this.base, required this.events});

  @override
  final Ref ref;
  @override
  final StateView<State, View> base;
  @override
  final Iterable<Event> events;

  @override
  String toString() {
    return 'Reconciliation<$Event, $State, $View>.merge(ref: $ref, base: $base, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReconciliationMergeImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.base, base) || other.base == base) &&
            const DeepCollectionEquality().equals(other.events, events));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, ref, base, const DeepCollectionEquality().hash(events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReconciliationMergeImplCopyWith<Event, State, View,
          _$ReconciliationMergeImpl<Event, State, View>>
      get copyWith => __$$ReconciliationMergeImplCopyWithImpl<
          Event,
          State,
          View,
          _$ReconciliationMergeImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Iterable<Event> events) forward,
    required TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)
        reset,
    required TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function() pending,
    required TResult Function() unreconcilable,
  }) {
    return merge(ref, base, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Iterable<Event> events)? forward,
    TResult? Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        reset,
    TResult? Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function()? pending,
    TResult? Function()? unreconcilable,
  }) {
    return merge?.call(ref, base, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Iterable<Event> events)? forward,
    TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        reset,
    TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function()? pending,
    TResult Function()? unreconcilable,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(ref, base, events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReconciliationForward<Event, State, View> value)
        forward,
    required TResult Function(ReconciliationReset<Event, State, View> value)
        reset,
    required TResult Function(ReconciliationMerge<Event, State, View> value)
        merge,
    required TResult Function(ReconciliationPublish<Event, State, View> value)
        publish,
    required TResult Function(ReconciliationPending<Event, State, View> value)
        pending,
    required TResult Function(
            ReconciliationUnreconcilable<Event, State, View> value)
        unreconcilable,
  }) {
    return merge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult? Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult? Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult? Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult? Function(ReconciliationPending<Event, State, View> value)? pending,
    TResult? Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
  }) {
    return merge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult Function(ReconciliationPending<Event, State, View> value)? pending,
    TResult Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(this);
    }
    return orElse();
  }
}

abstract class ReconciliationMerge<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements Reconciliation<Event, State, View> {
  factory ReconciliationMerge(
          {required final Ref ref,
          required final StateView<State, View> base,
          required final Iterable<Event> events}) =
      _$ReconciliationMergeImpl<Event, State, View>;

  Ref get ref;
  StateView<State, View> get base;
  Iterable<Event> get events;
  @JsonKey(ignore: true)
  _$$ReconciliationMergeImplCopyWith<Event, State, View,
          _$ReconciliationMergeImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReconciliationPublishImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ReconciliationPublishImplCopyWith(
          _$ReconciliationPublishImpl<Event, State, View> value,
          $Res Function(_$ReconciliationPublishImpl<Event, State, View>) then) =
      __$$ReconciliationPublishImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, Iterable<Ref> allowFrom});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$ReconciliationPublishImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationPublishImpl<Event, State, View>>
    implements _$$ReconciliationPublishImplCopyWith<Event, State, View, $Res> {
  __$$ReconciliationPublishImplCopyWithImpl(
      _$ReconciliationPublishImpl<Event, State, View> _value,
      $Res Function(_$ReconciliationPublishImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? allowFrom = null,
  }) {
    return _then(_$ReconciliationPublishImpl<Event, State, View>(
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

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$ReconciliationPublishImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ReconciliationPublish<Event, State, View> {
  _$ReconciliationPublishImpl({required this.ref, required this.allowFrom});

  @override
  final Ref ref;
  @override
  final Iterable<Ref> allowFrom;

  @override
  String toString() {
    return 'Reconciliation<$Event, $State, $View>.publish(ref: $ref, allowFrom: $allowFrom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReconciliationPublishImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.allowFrom, allowFrom));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, ref, const DeepCollectionEquality().hash(allowFrom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReconciliationPublishImplCopyWith<Event, State, View,
          _$ReconciliationPublishImpl<Event, State, View>>
      get copyWith => __$$ReconciliationPublishImplCopyWithImpl<
          Event,
          State,
          View,
          _$ReconciliationPublishImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Iterable<Event> events) forward,
    required TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)
        reset,
    required TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function() pending,
    required TResult Function() unreconcilable,
  }) {
    return publish(ref, allowFrom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Iterable<Event> events)? forward,
    TResult? Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        reset,
    TResult? Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function()? pending,
    TResult? Function()? unreconcilable,
  }) {
    return publish?.call(ref, allowFrom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Iterable<Event> events)? forward,
    TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        reset,
    TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function()? pending,
    TResult Function()? unreconcilable,
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
    required TResult Function(ReconciliationForward<Event, State, View> value)
        forward,
    required TResult Function(ReconciliationReset<Event, State, View> value)
        reset,
    required TResult Function(ReconciliationMerge<Event, State, View> value)
        merge,
    required TResult Function(ReconciliationPublish<Event, State, View> value)
        publish,
    required TResult Function(ReconciliationPending<Event, State, View> value)
        pending,
    required TResult Function(
            ReconciliationUnreconcilable<Event, State, View> value)
        unreconcilable,
  }) {
    return publish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult? Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult? Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult? Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult? Function(ReconciliationPending<Event, State, View> value)? pending,
    TResult? Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
  }) {
    return publish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult Function(ReconciliationPending<Event, State, View> value)? pending,
    TResult Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(this);
    }
    return orElse();
  }
}

abstract class ReconciliationPublish<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements Reconciliation<Event, State, View> {
  factory ReconciliationPublish(
          {required final Ref ref, required final Iterable<Ref> allowFrom}) =
      _$ReconciliationPublishImpl<Event, State, View>;

  Ref get ref;
  Iterable<Ref> get allowFrom;
  @JsonKey(ignore: true)
  _$$ReconciliationPublishImplCopyWith<Event, State, View,
          _$ReconciliationPublishImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReconciliationPendingImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ReconciliationPendingImplCopyWith(
          _$ReconciliationPendingImpl<Event, State, View> value,
          $Res Function(_$ReconciliationPendingImpl<Event, State, View>) then) =
      __$$ReconciliationPendingImplCopyWithImpl<Event, State, View, $Res>;
}

/// @nodoc
class __$$ReconciliationPendingImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationPendingImpl<Event, State, View>>
    implements _$$ReconciliationPendingImplCopyWith<Event, State, View, $Res> {
  __$$ReconciliationPendingImplCopyWithImpl(
      _$ReconciliationPendingImpl<Event, State, View> _value,
      $Res Function(_$ReconciliationPendingImpl<Event, State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ReconciliationPendingImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ReconciliationPending<Event, State, View> {
  _$ReconciliationPendingImpl();

  @override
  String toString() {
    return 'Reconciliation<$Event, $State, $View>.pending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReconciliationPendingImpl<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Iterable<Event> events) forward,
    required TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)
        reset,
    required TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function() pending,
    required TResult Function() unreconcilable,
  }) {
    return pending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Iterable<Event> events)? forward,
    TResult? Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        reset,
    TResult? Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function()? pending,
    TResult? Function()? unreconcilable,
  }) {
    return pending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Iterable<Event> events)? forward,
    TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        reset,
    TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function()? pending,
    TResult Function()? unreconcilable,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReconciliationForward<Event, State, View> value)
        forward,
    required TResult Function(ReconciliationReset<Event, State, View> value)
        reset,
    required TResult Function(ReconciliationMerge<Event, State, View> value)
        merge,
    required TResult Function(ReconciliationPublish<Event, State, View> value)
        publish,
    required TResult Function(ReconciliationPending<Event, State, View> value)
        pending,
    required TResult Function(
            ReconciliationUnreconcilable<Event, State, View> value)
        unreconcilable,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult? Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult? Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult? Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult? Function(ReconciliationPending<Event, State, View> value)? pending,
    TResult? Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult Function(ReconciliationPending<Event, State, View> value)? pending,
    TResult Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }
}

abstract class ReconciliationPending<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements Reconciliation<Event, State, View> {
  factory ReconciliationPending() =
      _$ReconciliationPendingImpl<Event, State, View>;
}

/// @nodoc
abstract class _$$ReconciliationUnreconcilableImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> {
  factory _$$ReconciliationUnreconcilableImplCopyWith(
      _$ReconciliationUnreconcilableImpl<Event, State, View> value,
      $Res Function(_$ReconciliationUnreconcilableImpl<Event, State, View>)
          then) = __$$ReconciliationUnreconcilableImplCopyWithImpl<Event, State,
      View, $Res>;
}

/// @nodoc
class __$$ReconciliationUnreconcilableImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationUnreconcilableImpl<Event, State, View>>
    implements
        _$$ReconciliationUnreconcilableImplCopyWith<Event, State, View, $Res> {
  __$$ReconciliationUnreconcilableImplCopyWithImpl(
      _$ReconciliationUnreconcilableImpl<Event, State, View> _value,
      $Res Function(_$ReconciliationUnreconcilableImpl<Event, State, View>)
          _then)
      : super(_value, _then);
}

/// @nodoc

class _$ReconciliationUnreconcilableImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ReconciliationUnreconcilable<Event, State, View> {
  _$ReconciliationUnreconcilableImpl();

  @override
  String toString() {
    return 'Reconciliation<$Event, $State, $View>.unreconcilable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReconciliationUnreconcilableImpl<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Iterable<Event> events) forward,
    required TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)
        reset,
    required TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function() pending,
    required TResult Function() unreconcilable,
  }) {
    return unreconcilable();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Iterable<Event> events)? forward,
    TResult? Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        reset,
    TResult? Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function()? pending,
    TResult? Function()? unreconcilable,
  }) {
    return unreconcilable?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Iterable<Event> events)? forward,
    TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        reset,
    TResult Function(
            Ref ref, StateView<State, View> base, Iterable<Event> events)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function()? pending,
    TResult Function()? unreconcilable,
    required TResult orElse(),
  }) {
    if (unreconcilable != null) {
      return unreconcilable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReconciliationForward<Event, State, View> value)
        forward,
    required TResult Function(ReconciliationReset<Event, State, View> value)
        reset,
    required TResult Function(ReconciliationMerge<Event, State, View> value)
        merge,
    required TResult Function(ReconciliationPublish<Event, State, View> value)
        publish,
    required TResult Function(ReconciliationPending<Event, State, View> value)
        pending,
    required TResult Function(
            ReconciliationUnreconcilable<Event, State, View> value)
        unreconcilable,
  }) {
    return unreconcilable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult? Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult? Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult? Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult? Function(ReconciliationPending<Event, State, View> value)? pending,
    TResult? Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
  }) {
    return unreconcilable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult Function(ReconciliationPending<Event, State, View> value)? pending,
    TResult Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    required TResult orElse(),
  }) {
    if (unreconcilable != null) {
      return unreconcilable(this);
    }
    return orElse();
  }
}

abstract class ReconciliationUnreconcilable<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements Reconciliation<Event, State, View> {
  factory ReconciliationUnreconcilable() =
      _$ReconciliationUnreconcilableImpl<Event, State, View>;
}
