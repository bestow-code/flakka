// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'core_journal.dart';

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
            Ref ref, ({State state, View view}) base, Iterable<Event> events)
        reset,
    required TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function() unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Iterable<Event> events)? forward,
    TResult? Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        reset,
    TResult? Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function()? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Iterable<Event> events)? forward,
    TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        reset,
    TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function()? unknown,
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
    required TResult Function(ReconciliationUnknown<Event, State, View> value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult? Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult? Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult? Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult? Function(ReconciliationUnknown<Event, State, View> value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult Function(ReconciliationUnknown<Event, State, View> value)? unknown,
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
abstract class _$$ReconciliationForwardCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ReconciliationForwardCopyWith(
          _$ReconciliationForward<Event, State, View> value,
          $Res Function(_$ReconciliationForward<Event, State, View>) then) =
      __$$ReconciliationForwardCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, Iterable<Event> events});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$ReconciliationForwardCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationForward<Event, State, View>>
    implements _$$ReconciliationForwardCopyWith<Event, State, View, $Res> {
  __$$ReconciliationForwardCopyWithImpl(
      _$ReconciliationForward<Event, State, View> _value,
      $Res Function(_$ReconciliationForward<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? events = null,
  }) {
    return _then(_$ReconciliationForward<Event, State, View>(
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

class _$ReconciliationForward<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements ReconciliationForward<Event, State, View> {
  _$ReconciliationForward({required this.ref, required this.events});

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
            other is _$ReconciliationForward<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.events, events));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, ref, const DeepCollectionEquality().hash(events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReconciliationForwardCopyWith<Event, State, View,
          _$ReconciliationForward<Event, State, View>>
      get copyWith => __$$ReconciliationForwardCopyWithImpl<Event, State, View,
          _$ReconciliationForward<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Iterable<Event> events) forward,
    required TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)
        reset,
    required TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function() unknown,
  }) {
    return forward(ref, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Iterable<Event> events)? forward,
    TResult? Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        reset,
    TResult? Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function()? unknown,
  }) {
    return forward?.call(ref, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Iterable<Event> events)? forward,
    TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        reset,
    TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function()? unknown,
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
    required TResult Function(ReconciliationUnknown<Event, State, View> value)
        unknown,
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
    TResult? Function(ReconciliationUnknown<Event, State, View> value)? unknown,
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
    TResult Function(ReconciliationUnknown<Event, State, View> value)? unknown,
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
      _$ReconciliationForward<Event, State, View>;

  Ref get ref;
  Iterable<Event> get events;
  @JsonKey(ignore: true)
  _$$ReconciliationForwardCopyWith<Event, State, View,
          _$ReconciliationForward<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReconciliationResetCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ReconciliationResetCopyWith(
          _$ReconciliationReset<Event, State, View> value,
          $Res Function(_$ReconciliationReset<Event, State, View>) then) =
      __$$ReconciliationResetCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, ({State state, View view}) base, Iterable<Event> events});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$ReconciliationResetCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationReset<Event, State, View>>
    implements _$$ReconciliationResetCopyWith<Event, State, View, $Res> {
  __$$ReconciliationResetCopyWithImpl(
      _$ReconciliationReset<Event, State, View> _value,
      $Res Function(_$ReconciliationReset<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? base = null,
    Object? events = null,
  }) {
    return _then(_$ReconciliationReset<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
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

class _$ReconciliationReset<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements ReconciliationReset<Event, State, View> {
  _$ReconciliationReset(
      {required this.ref, required this.base, required this.events});

  @override
  final Ref ref;
  @override
  final ({State state, View view}) base;
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
            other is _$ReconciliationReset<Event, State, View> &&
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
  _$$ReconciliationResetCopyWith<Event, State, View,
          _$ReconciliationReset<Event, State, View>>
      get copyWith => __$$ReconciliationResetCopyWithImpl<Event, State, View,
          _$ReconciliationReset<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Iterable<Event> events) forward,
    required TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)
        reset,
    required TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function() unknown,
  }) {
    return reset(ref, base, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Iterable<Event> events)? forward,
    TResult? Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        reset,
    TResult? Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function()? unknown,
  }) {
    return reset?.call(ref, base, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Iterable<Event> events)? forward,
    TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        reset,
    TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function()? unknown,
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
    required TResult Function(ReconciliationUnknown<Event, State, View> value)
        unknown,
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
    TResult? Function(ReconciliationUnknown<Event, State, View> value)? unknown,
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
    TResult Function(ReconciliationUnknown<Event, State, View> value)? unknown,
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
          required final ({State state, View view}) base,
          required final Iterable<Event> events}) =
      _$ReconciliationReset<Event, State, View>;

  Ref get ref;
  ({State state, View view}) get base;
  Iterable<Event> get events;
  @JsonKey(ignore: true)
  _$$ReconciliationResetCopyWith<Event, State, View,
          _$ReconciliationReset<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReconciliationMergeCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ReconciliationMergeCopyWith(
          _$ReconciliationMerge<Event, State, View> value,
          $Res Function(_$ReconciliationMerge<Event, State, View>) then) =
      __$$ReconciliationMergeCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, ({State state, View view}) base, Iterable<Event> events});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$ReconciliationMergeCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationMerge<Event, State, View>>
    implements _$$ReconciliationMergeCopyWith<Event, State, View, $Res> {
  __$$ReconciliationMergeCopyWithImpl(
      _$ReconciliationMerge<Event, State, View> _value,
      $Res Function(_$ReconciliationMerge<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? base = null,
    Object? events = null,
  }) {
    return _then(_$ReconciliationMerge<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
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

class _$ReconciliationMerge<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements ReconciliationMerge<Event, State, View> {
  _$ReconciliationMerge(
      {required this.ref, required this.base, required this.events});

  @override
  final Ref ref;
  @override
  final ({State state, View view}) base;
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
            other is _$ReconciliationMerge<Event, State, View> &&
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
  _$$ReconciliationMergeCopyWith<Event, State, View,
          _$ReconciliationMerge<Event, State, View>>
      get copyWith => __$$ReconciliationMergeCopyWithImpl<Event, State, View,
          _$ReconciliationMerge<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Iterable<Event> events) forward,
    required TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)
        reset,
    required TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function() unknown,
  }) {
    return merge(ref, base, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Iterable<Event> events)? forward,
    TResult? Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        reset,
    TResult? Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function()? unknown,
  }) {
    return merge?.call(ref, base, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Iterable<Event> events)? forward,
    TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        reset,
    TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function()? unknown,
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
    required TResult Function(ReconciliationUnknown<Event, State, View> value)
        unknown,
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
    TResult? Function(ReconciliationUnknown<Event, State, View> value)? unknown,
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
    TResult Function(ReconciliationUnknown<Event, State, View> value)? unknown,
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
          required final ({State state, View view}) base,
          required final Iterable<Event> events}) =
      _$ReconciliationMerge<Event, State, View>;

  Ref get ref;
  ({State state, View view}) get base;
  Iterable<Event> get events;
  @JsonKey(ignore: true)
  _$$ReconciliationMergeCopyWith<Event, State, View,
          _$ReconciliationMerge<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReconciliationPublishCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ReconciliationPublishCopyWith(
          _$ReconciliationPublish<Event, State, View> value,
          $Res Function(_$ReconciliationPublish<Event, State, View>) then) =
      __$$ReconciliationPublishCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, Iterable<Ref> allowFrom});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$ReconciliationPublishCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationPublish<Event, State, View>>
    implements _$$ReconciliationPublishCopyWith<Event, State, View, $Res> {
  __$$ReconciliationPublishCopyWithImpl(
      _$ReconciliationPublish<Event, State, View> _value,
      $Res Function(_$ReconciliationPublish<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? allowFrom = null,
  }) {
    return _then(_$ReconciliationPublish<Event, State, View>(
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

class _$ReconciliationPublish<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements ReconciliationPublish<Event, State, View> {
  _$ReconciliationPublish({required this.ref, required this.allowFrom});

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
            other is _$ReconciliationPublish<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.allowFrom, allowFrom));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, ref, const DeepCollectionEquality().hash(allowFrom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReconciliationPublishCopyWith<Event, State, View,
          _$ReconciliationPublish<Event, State, View>>
      get copyWith => __$$ReconciliationPublishCopyWithImpl<Event, State, View,
          _$ReconciliationPublish<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Iterable<Event> events) forward,
    required TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)
        reset,
    required TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function() unknown,
  }) {
    return publish(ref, allowFrom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Iterable<Event> events)? forward,
    TResult? Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        reset,
    TResult? Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function()? unknown,
  }) {
    return publish?.call(ref, allowFrom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Iterable<Event> events)? forward,
    TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        reset,
    TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function()? unknown,
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
    required TResult Function(ReconciliationUnknown<Event, State, View> value)
        unknown,
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
    TResult? Function(ReconciliationUnknown<Event, State, View> value)? unknown,
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
    TResult Function(ReconciliationUnknown<Event, State, View> value)? unknown,
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
      _$ReconciliationPublish<Event, State, View>;

  Ref get ref;
  Iterable<Ref> get allowFrom;
  @JsonKey(ignore: true)
  _$$ReconciliationPublishCopyWith<Event, State, View,
          _$ReconciliationPublish<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReconciliationUnknownCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ReconciliationUnknownCopyWith(
          _$ReconciliationUnknown<Event, State, View> value,
          $Res Function(_$ReconciliationUnknown<Event, State, View>) then) =
      __$$ReconciliationUnknownCopyWithImpl<Event, State, View, $Res>;
}

/// @nodoc
class __$$ReconciliationUnknownCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationUnknown<Event, State, View>>
    implements _$$ReconciliationUnknownCopyWith<Event, State, View, $Res> {
  __$$ReconciliationUnknownCopyWithImpl(
      _$ReconciliationUnknown<Event, State, View> _value,
      $Res Function(_$ReconciliationUnknown<Event, State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ReconciliationUnknown<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements ReconciliationUnknown<Event, State, View> {
  _$ReconciliationUnknown();

  @override
  String toString() {
    return 'Reconciliation<$Event, $State, $View>.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReconciliationUnknown<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Iterable<Event> events) forward,
    required TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)
        reset,
    required TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)
        merge,
    required TResult Function(Ref ref, Iterable<Ref> allowFrom) publish,
    required TResult Function() unknown,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Iterable<Event> events)? forward,
    TResult? Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        reset,
    TResult? Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        merge,
    TResult? Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult? Function()? unknown,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Iterable<Event> events)? forward,
    TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        reset,
    TResult Function(
            Ref ref, ({State state, View view}) base, Iterable<Event> events)?
        merge,
    TResult Function(Ref ref, Iterable<Ref> allowFrom)? publish,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
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
    required TResult Function(ReconciliationUnknown<Event, State, View> value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult? Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult? Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult? Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult? Function(ReconciliationUnknown<Event, State, View> value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReconciliationForward<Event, State, View> value)? forward,
    TResult Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult Function(ReconciliationMerge<Event, State, View> value)? merge,
    TResult Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult Function(ReconciliationUnknown<Event, State, View> value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ReconciliationUnknown<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements Reconciliation<Event, State, View> {
  factory ReconciliationUnknown() = _$ReconciliationUnknown<Event, State, View>;
}
