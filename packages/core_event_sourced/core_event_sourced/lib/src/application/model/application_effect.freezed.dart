// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApplicationEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Ref get ref => throw _privateConstructorUsedError;
  ({State state, View view}) get stateView =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Ref parent, Iterable<Event> events,
            DateTime createdAt, ({State state, View view}) stateView)
        appendEvents,
    required TResult Function(Ref ref, Ref parent, Ref mergeParent, Ref base,
            DateTime createdAt, ({State state, View view}) stateView)
        appendMerge,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forwardFast,
    required TResult Function(
            Ref ref, Ref base, ({State state, View view}) stateView)
        forwardReset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Ref parent, Iterable<Event> events,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendEvents,
    TResult? Function(Ref ref, Ref parent, Ref mergeParent, Ref base,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendMerge,
    TResult? Function(Ref ref, ({State state, View view}) stateView)?
        forwardFast,
    TResult? Function(Ref ref, Ref base, ({State state, View view}) stateView)?
        forwardReset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Ref parent, Iterable<Event> events,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendEvents,
    TResult Function(Ref ref, Ref parent, Ref mergeParent, Ref base,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendMerge,
    TResult Function(Ref ref, ({State state, View view}) stateView)?
        forwardFast,
    TResult Function(Ref ref, Ref base, ({State state, View view}) stateView)?
        forwardReset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            ApplicationEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(
            ApplicationEffectForwardFast<Event, State, View> value)
        forwardFast,
    required TResult Function(
            ApplicationEffectForwardReset<Event, State, View> value)
        forwardReset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(ApplicationEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(ApplicationEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult? Function(ApplicationEffectForwardReset<Event, State, View> value)?
        forwardReset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(ApplicationEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(ApplicationEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult Function(ApplicationEffectForwardReset<Event, State, View> value)?
        forwardReset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationEffectCopyWith<Event, State, View,
          ApplicationEffect<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $ApplicationEffectCopyWith(
          ApplicationEffect<Event, State, View> value,
          $Res Function(ApplicationEffect<Event, State, View>) then) =
      _$ApplicationEffectCopyWithImpl<Event, State, View, $Res,
          ApplicationEffect<Event, State, View>>;
  @useResult
  $Res call({Ref ref, ({State state, View view}) stateView});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class _$ApplicationEffectCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends ApplicationEffect<Event, State, View>>
    implements $ApplicationEffectCopyWith<Event, State, View, $Res> {
  _$ApplicationEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = null,
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
abstract class _$$ApplicationEffectAppendEventsCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $ApplicationEffectCopyWith<Event, State, View, $Res> {
  factory _$$ApplicationEffectAppendEventsCopyWith(
          _$ApplicationEffectAppendEvents<Event, State, View> value,
          $Res Function(_$ApplicationEffectAppendEvents<Event, State, View>)
              then) =
      __$$ApplicationEffectAppendEventsCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Ref ref,
      Ref parent,
      Iterable<Event> events,
      DateTime createdAt,
      ({State state, View view}) stateView});

  @override
  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get parent;
}

/// @nodoc
class __$$ApplicationEffectAppendEventsCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ApplicationEffectCopyWithImpl<Event, State, View, $Res,
        _$ApplicationEffectAppendEvents<Event, State, View>>
    implements
        _$$ApplicationEffectAppendEventsCopyWith<Event, State, View, $Res> {
  __$$ApplicationEffectAppendEventsCopyWithImpl(
      _$ApplicationEffectAppendEvents<Event, State, View> _value,
      $Res Function(_$ApplicationEffectAppendEvents<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? events = null,
    Object? createdAt = null,
    Object? stateView = null,
  }) {
    return _then(_$ApplicationEffectAppendEvents<Event, State, View>(
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
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

class _$ApplicationEffectAppendEvents<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationEffectAppendEvents<Event, State, View> {
  _$ApplicationEffectAppendEvents(
      {required this.ref,
      required this.parent,
      required this.events,
      required this.createdAt,
      required this.stateView});

  @override
  final Ref ref;
  @override
  final Ref parent;
  @override
  final Iterable<Event> events;
  @override
  final DateTime createdAt;
  @override
  final ({State state, View view}) stateView;

  @override
  String toString() {
    return 'ApplicationEffect<$Event, $State, $View>.appendEvents(ref: $ref, parent: $parent, events: $events, createdAt: $createdAt, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEffectAppendEvents<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other.events, events) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, parent,
      const DeepCollectionEquality().hash(events), createdAt, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationEffectAppendEventsCopyWith<Event, State, View,
          _$ApplicationEffectAppendEvents<Event, State, View>>
      get copyWith => __$$ApplicationEffectAppendEventsCopyWithImpl<Event,
              State, View, _$ApplicationEffectAppendEvents<Event, State, View>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Ref parent, Iterable<Event> events,
            DateTime createdAt, ({State state, View view}) stateView)
        appendEvents,
    required TResult Function(Ref ref, Ref parent, Ref mergeParent, Ref base,
            DateTime createdAt, ({State state, View view}) stateView)
        appendMerge,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forwardFast,
    required TResult Function(
            Ref ref, Ref base, ({State state, View view}) stateView)
        forwardReset,
  }) {
    return appendEvents(ref, parent, events, createdAt, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Ref parent, Iterable<Event> events,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendEvents,
    TResult? Function(Ref ref, Ref parent, Ref mergeParent, Ref base,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendMerge,
    TResult? Function(Ref ref, ({State state, View view}) stateView)?
        forwardFast,
    TResult? Function(Ref ref, Ref base, ({State state, View view}) stateView)?
        forwardReset,
  }) {
    return appendEvents?.call(ref, parent, events, createdAt, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Ref parent, Iterable<Event> events,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendEvents,
    TResult Function(Ref ref, Ref parent, Ref mergeParent, Ref base,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendMerge,
    TResult Function(Ref ref, ({State state, View view}) stateView)?
        forwardFast,
    TResult Function(Ref ref, Ref base, ({State state, View view}) stateView)?
        forwardReset,
    required TResult orElse(),
  }) {
    if (appendEvents != null) {
      return appendEvents(ref, parent, events, createdAt, stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            ApplicationEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(
            ApplicationEffectForwardFast<Event, State, View> value)
        forwardFast,
    required TResult Function(
            ApplicationEffectForwardReset<Event, State, View> value)
        forwardReset,
  }) {
    return appendEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(ApplicationEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(ApplicationEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult? Function(ApplicationEffectForwardReset<Event, State, View> value)?
        forwardReset,
  }) {
    return appendEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(ApplicationEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(ApplicationEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult Function(ApplicationEffectForwardReset<Event, State, View> value)?
        forwardReset,
    required TResult orElse(),
  }) {
    if (appendEvents != null) {
      return appendEvents(this);
    }
    return orElse();
  }
}

abstract class ApplicationEffectAppendEvents<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements ApplicationEffect<Event, State, View> {
  factory ApplicationEffectAppendEvents(
          {required final Ref ref,
          required final Ref parent,
          required final Iterable<Event> events,
          required final DateTime createdAt,
          required final ({State state, View view}) stateView}) =
      _$ApplicationEffectAppendEvents<Event, State, View>;

  @override
  Ref get ref;
  Ref get parent;
  Iterable<Event> get events;
  DateTime get createdAt;
  @override
  ({State state, View view}) get stateView;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationEffectAppendEventsCopyWith<Event, State, View,
          _$ApplicationEffectAppendEvents<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationEffectAppendMergeCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $ApplicationEffectCopyWith<Event, State, View, $Res> {
  factory _$$ApplicationEffectAppendMergeCopyWith(
          _$ApplicationEffectAppendMerge<Event, State, View> value,
          $Res Function(_$ApplicationEffectAppendMerge<Event, State, View>)
              then) =
      __$$ApplicationEffectAppendMergeCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Ref ref,
      Ref parent,
      Ref mergeParent,
      Ref base,
      DateTime createdAt,
      ({State state, View view}) stateView});

  @override
  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get parent;
  $RefCopyWith<$Res> get mergeParent;
  $RefCopyWith<$Res> get base;
}

/// @nodoc
class __$$ApplicationEffectAppendMergeCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ApplicationEffectCopyWithImpl<Event, State, View, $Res,
        _$ApplicationEffectAppendMerge<Event, State, View>>
    implements
        _$$ApplicationEffectAppendMergeCopyWith<Event, State, View, $Res> {
  __$$ApplicationEffectAppendMergeCopyWithImpl(
      _$ApplicationEffectAppendMerge<Event, State, View> _value,
      $Res Function(_$ApplicationEffectAppendMerge<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? mergeParent = null,
    Object? base = null,
    Object? createdAt = null,
    Object? stateView = null,
  }) {
    return _then(_$ApplicationEffectAppendMerge<Event, State, View>(
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
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Ref,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
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

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get base {
    return $RefCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value));
    });
  }
}

/// @nodoc

class _$ApplicationEffectAppendMerge<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationEffectAppendMerge<Event, State, View> {
  _$ApplicationEffectAppendMerge(
      {required this.ref,
      required this.parent,
      required this.mergeParent,
      required this.base,
      required this.createdAt,
      required this.stateView});

  @override
  final Ref ref;
  @override
  final Ref parent;
  @override
  final Ref mergeParent;
  @override
  final Ref base;
  @override
  final DateTime createdAt;
  @override
  final ({State state, View view}) stateView;

  @override
  String toString() {
    return 'ApplicationEffect<$Event, $State, $View>.appendMerge(ref: $ref, parent: $parent, mergeParent: $mergeParent, base: $base, createdAt: $createdAt, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEffectAppendMerge<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.mergeParent, mergeParent) ||
                other.mergeParent == mergeParent) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, ref, parent, mergeParent, base, createdAt, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationEffectAppendMergeCopyWith<Event, State, View,
          _$ApplicationEffectAppendMerge<Event, State, View>>
      get copyWith => __$$ApplicationEffectAppendMergeCopyWithImpl<
          Event,
          State,
          View,
          _$ApplicationEffectAppendMerge<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Ref parent, Iterable<Event> events,
            DateTime createdAt, ({State state, View view}) stateView)
        appendEvents,
    required TResult Function(Ref ref, Ref parent, Ref mergeParent, Ref base,
            DateTime createdAt, ({State state, View view}) stateView)
        appendMerge,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forwardFast,
    required TResult Function(
            Ref ref, Ref base, ({State state, View view}) stateView)
        forwardReset,
  }) {
    return appendMerge(ref, parent, mergeParent, base, createdAt, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Ref parent, Iterable<Event> events,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendEvents,
    TResult? Function(Ref ref, Ref parent, Ref mergeParent, Ref base,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendMerge,
    TResult? Function(Ref ref, ({State state, View view}) stateView)?
        forwardFast,
    TResult? Function(Ref ref, Ref base, ({State state, View view}) stateView)?
        forwardReset,
  }) {
    return appendMerge?.call(
        ref, parent, mergeParent, base, createdAt, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Ref parent, Iterable<Event> events,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendEvents,
    TResult Function(Ref ref, Ref parent, Ref mergeParent, Ref base,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendMerge,
    TResult Function(Ref ref, ({State state, View view}) stateView)?
        forwardFast,
    TResult Function(Ref ref, Ref base, ({State state, View view}) stateView)?
        forwardReset,
    required TResult orElse(),
  }) {
    if (appendMerge != null) {
      return appendMerge(ref, parent, mergeParent, base, createdAt, stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            ApplicationEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(
            ApplicationEffectForwardFast<Event, State, View> value)
        forwardFast,
    required TResult Function(
            ApplicationEffectForwardReset<Event, State, View> value)
        forwardReset,
  }) {
    return appendMerge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(ApplicationEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(ApplicationEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult? Function(ApplicationEffectForwardReset<Event, State, View> value)?
        forwardReset,
  }) {
    return appendMerge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(ApplicationEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(ApplicationEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult Function(ApplicationEffectForwardReset<Event, State, View> value)?
        forwardReset,
    required TResult orElse(),
  }) {
    if (appendMerge != null) {
      return appendMerge(this);
    }
    return orElse();
  }
}

abstract class ApplicationEffectAppendMerge<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements ApplicationEffect<Event, State, View> {
  factory ApplicationEffectAppendMerge(
          {required final Ref ref,
          required final Ref parent,
          required final Ref mergeParent,
          required final Ref base,
          required final DateTime createdAt,
          required final ({State state, View view}) stateView}) =
      _$ApplicationEffectAppendMerge<Event, State, View>;

  @override
  Ref get ref;
  Ref get parent;
  Ref get mergeParent;
  Ref get base;
  DateTime get createdAt;
  @override
  ({State state, View view}) get stateView;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationEffectAppendMergeCopyWith<Event, State, View,
          _$ApplicationEffectAppendMerge<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationEffectForwardFastCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $ApplicationEffectCopyWith<Event, State, View, $Res> {
  factory _$$ApplicationEffectForwardFastCopyWith(
          _$ApplicationEffectForwardFast<Event, State, View> value,
          $Res Function(_$ApplicationEffectForwardFast<Event, State, View>)
              then) =
      __$$ApplicationEffectForwardFastCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Ref ref, ({State state, View view}) stateView});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$ApplicationEffectForwardFastCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ApplicationEffectCopyWithImpl<Event, State, View, $Res,
        _$ApplicationEffectForwardFast<Event, State, View>>
    implements
        _$$ApplicationEffectForwardFastCopyWith<Event, State, View, $Res> {
  __$$ApplicationEffectForwardFastCopyWithImpl(
      _$ApplicationEffectForwardFast<Event, State, View> _value,
      $Res Function(_$ApplicationEffectForwardFast<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = null,
  }) {
    return _then(_$ApplicationEffectForwardFast<Event, State, View>(
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

class _$ApplicationEffectForwardFast<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationEffectForwardFast<Event, State, View> {
  _$ApplicationEffectForwardFast({required this.ref, required this.stateView});

  @override
  final Ref ref;
  @override
  final ({State state, View view}) stateView;

  @override
  String toString() {
    return 'ApplicationEffect<$Event, $State, $View>.forwardFast(ref: $ref, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEffectForwardFast<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationEffectForwardFastCopyWith<Event, State, View,
          _$ApplicationEffectForwardFast<Event, State, View>>
      get copyWith => __$$ApplicationEffectForwardFastCopyWithImpl<
          Event,
          State,
          View,
          _$ApplicationEffectForwardFast<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Ref parent, Iterable<Event> events,
            DateTime createdAt, ({State state, View view}) stateView)
        appendEvents,
    required TResult Function(Ref ref, Ref parent, Ref mergeParent, Ref base,
            DateTime createdAt, ({State state, View view}) stateView)
        appendMerge,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forwardFast,
    required TResult Function(
            Ref ref, Ref base, ({State state, View view}) stateView)
        forwardReset,
  }) {
    return forwardFast(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Ref parent, Iterable<Event> events,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendEvents,
    TResult? Function(Ref ref, Ref parent, Ref mergeParent, Ref base,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendMerge,
    TResult? Function(Ref ref, ({State state, View view}) stateView)?
        forwardFast,
    TResult? Function(Ref ref, Ref base, ({State state, View view}) stateView)?
        forwardReset,
  }) {
    return forwardFast?.call(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Ref parent, Iterable<Event> events,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendEvents,
    TResult Function(Ref ref, Ref parent, Ref mergeParent, Ref base,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendMerge,
    TResult Function(Ref ref, ({State state, View view}) stateView)?
        forwardFast,
    TResult Function(Ref ref, Ref base, ({State state, View view}) stateView)?
        forwardReset,
    required TResult orElse(),
  }) {
    if (forwardFast != null) {
      return forwardFast(ref, stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            ApplicationEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(
            ApplicationEffectForwardFast<Event, State, View> value)
        forwardFast,
    required TResult Function(
            ApplicationEffectForwardReset<Event, State, View> value)
        forwardReset,
  }) {
    return forwardFast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(ApplicationEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(ApplicationEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult? Function(ApplicationEffectForwardReset<Event, State, View> value)?
        forwardReset,
  }) {
    return forwardFast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(ApplicationEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(ApplicationEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult Function(ApplicationEffectForwardReset<Event, State, View> value)?
        forwardReset,
    required TResult orElse(),
  }) {
    if (forwardFast != null) {
      return forwardFast(this);
    }
    return orElse();
  }
}

abstract class ApplicationEffectForwardFast<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements ApplicationEffect<Event, State, View> {
  factory ApplicationEffectForwardFast(
          {required final Ref ref,
          required final ({State state, View view}) stateView}) =
      _$ApplicationEffectForwardFast<Event, State, View>;

  @override
  Ref get ref;
  @override
  ({State state, View view}) get stateView;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationEffectForwardFastCopyWith<Event, State, View,
          _$ApplicationEffectForwardFast<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationEffectForwardResetCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $ApplicationEffectCopyWith<Event, State, View, $Res> {
  factory _$$ApplicationEffectForwardResetCopyWith(
          _$ApplicationEffectForwardReset<Event, State, View> value,
          $Res Function(_$ApplicationEffectForwardReset<Event, State, View>)
              then) =
      __$$ApplicationEffectForwardResetCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Ref ref, Ref base, ({State state, View view}) stateView});

  @override
  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get base;
}

/// @nodoc
class __$$ApplicationEffectForwardResetCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ApplicationEffectCopyWithImpl<Event, State, View, $Res,
        _$ApplicationEffectForwardReset<Event, State, View>>
    implements
        _$$ApplicationEffectForwardResetCopyWith<Event, State, View, $Res> {
  __$$ApplicationEffectForwardResetCopyWithImpl(
      _$ApplicationEffectForwardReset<Event, State, View> _value,
      $Res Function(_$ApplicationEffectForwardReset<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? base = null,
    Object? stateView = null,
  }) {
    return _then(_$ApplicationEffectForwardReset<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get base {
    return $RefCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value));
    });
  }
}

/// @nodoc

class _$ApplicationEffectForwardReset<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationEffectForwardReset<Event, State, View> {
  _$ApplicationEffectForwardReset(
      {required this.ref, required this.base, required this.stateView});

  @override
  final Ref ref;
  @override
  final Ref base;
  @override
  final ({State state, View view}) stateView;

  @override
  String toString() {
    return 'ApplicationEffect<$Event, $State, $View>.forwardReset(ref: $ref, base: $base, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEffectForwardReset<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, base, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationEffectForwardResetCopyWith<Event, State, View,
          _$ApplicationEffectForwardReset<Event, State, View>>
      get copyWith => __$$ApplicationEffectForwardResetCopyWithImpl<Event,
              State, View, _$ApplicationEffectForwardReset<Event, State, View>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Ref parent, Iterable<Event> events,
            DateTime createdAt, ({State state, View view}) stateView)
        appendEvents,
    required TResult Function(Ref ref, Ref parent, Ref mergeParent, Ref base,
            DateTime createdAt, ({State state, View view}) stateView)
        appendMerge,
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        forwardFast,
    required TResult Function(
            Ref ref, Ref base, ({State state, View view}) stateView)
        forwardReset,
  }) {
    return forwardReset(ref, base, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Ref parent, Iterable<Event> events,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendEvents,
    TResult? Function(Ref ref, Ref parent, Ref mergeParent, Ref base,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendMerge,
    TResult? Function(Ref ref, ({State state, View view}) stateView)?
        forwardFast,
    TResult? Function(Ref ref, Ref base, ({State state, View view}) stateView)?
        forwardReset,
  }) {
    return forwardReset?.call(ref, base, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Ref parent, Iterable<Event> events,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendEvents,
    TResult Function(Ref ref, Ref parent, Ref mergeParent, Ref base,
            DateTime createdAt, ({State state, View view}) stateView)?
        appendMerge,
    TResult Function(Ref ref, ({State state, View view}) stateView)?
        forwardFast,
    TResult Function(Ref ref, Ref base, ({State state, View view}) stateView)?
        forwardReset,
    required TResult orElse(),
  }) {
    if (forwardReset != null) {
      return forwardReset(ref, base, stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            ApplicationEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(
            ApplicationEffectForwardFast<Event, State, View> value)
        forwardFast,
    required TResult Function(
            ApplicationEffectForwardReset<Event, State, View> value)
        forwardReset,
  }) {
    return forwardReset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(ApplicationEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(ApplicationEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult? Function(ApplicationEffectForwardReset<Event, State, View> value)?
        forwardReset,
  }) {
    return forwardReset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(ApplicationEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(ApplicationEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult Function(ApplicationEffectForwardReset<Event, State, View> value)?
        forwardReset,
    required TResult orElse(),
  }) {
    if (forwardReset != null) {
      return forwardReset(this);
    }
    return orElse();
  }
}

abstract class ApplicationEffectForwardReset<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements ApplicationEffect<Event, State, View> {
  factory ApplicationEffectForwardReset(
          {required final Ref ref,
          required final Ref base,
          required final ({State state, View view}) stateView}) =
      _$ApplicationEffectForwardReset<Event, State, View>;

  @override
  Ref get ref;
  Ref get base;
  @override
  ({State state, View view}) get stateView;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationEffectForwardResetCopyWith<Event, State, View,
          _$ApplicationEffectForwardReset<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
