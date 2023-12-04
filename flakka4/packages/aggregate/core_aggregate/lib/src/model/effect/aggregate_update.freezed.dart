// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aggregate_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AggregateUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref, Ref parent, Iterable<Event> events, State state, View view)
        append,
    required TResult Function(Ref ref, Ref parent) done,
    required TResult Function() forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Ref parent, Iterable<Event> events, State state,
            View view)?
        append,
    TResult? Function(Ref ref, Ref parent)? done,
    TResult? Function()? forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Ref parent, Iterable<Event> events, State state,
            View view)?
        append,
    TResult Function(Ref ref, Ref parent)? done,
    TResult Function()? forward,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AggregateUpdateAppend<Event, State, View> value)
        append,
    required TResult Function(AggregateUpdateDone<Event, State, View> value)
        done,
    required TResult Function(AggregateUpdateForward<Event, State, View> value)
        forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AggregateUpdateAppend<Event, State, View> value)? append,
    TResult? Function(AggregateUpdateDone<Event, State, View> value)? done,
    TResult? Function(AggregateUpdateForward<Event, State, View> value)?
        forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AggregateUpdateAppend<Event, State, View> value)? append,
    TResult Function(AggregateUpdateDone<Event, State, View> value)? done,
    TResult Function(AggregateUpdateForward<Event, State, View> value)? forward,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AggregateUpdateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $AggregateUpdateCopyWith(AggregateUpdate<Event, State, View> value,
          $Res Function(AggregateUpdate<Event, State, View>) then) =
      _$AggregateUpdateCopyWithImpl<Event, State, View, $Res,
          AggregateUpdate<Event, State, View>>;
}

/// @nodoc
class _$AggregateUpdateCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends AggregateUpdate<Event, State, View>>
    implements $AggregateUpdateCopyWith<Event, State, View, $Res> {
  _$AggregateUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AggregateUpdateAppendImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$AggregateUpdateAppendImplCopyWith(
          _$AggregateUpdateAppendImpl<Event, State, View> value,
          $Res Function(_$AggregateUpdateAppendImpl<Event, State, View>) then) =
      __$$AggregateUpdateAppendImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref, Ref parent, Iterable<Event> events, State state, View view});

  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get parent;
}

/// @nodoc
class __$$AggregateUpdateAppendImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$AggregateUpdateCopyWithImpl<Event, State, View, $Res,
        _$AggregateUpdateAppendImpl<Event, State, View>>
    implements _$$AggregateUpdateAppendImplCopyWith<Event, State, View, $Res> {
  __$$AggregateUpdateAppendImplCopyWithImpl(
      _$AggregateUpdateAppendImpl<Event, State, View> _value,
      $Res Function(_$AggregateUpdateAppendImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? events = null,
    Object? state = null,
    Object? view = null,
  }) {
    return _then(_$AggregateUpdateAppendImpl<Event, State, View>(
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
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as State,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as View,
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

class _$AggregateUpdateAppendImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements AggregateUpdateAppend<Event, State, View> {
  _$AggregateUpdateAppendImpl(
      {required this.ref,
      required this.parent,
      required this.events,
      required this.state,
      required this.view});

  @override
  final Ref ref;
  @override
  final Ref parent;
  @override
  final Iterable<Event> events;
  @override
  final State state;
  @override
  final View view;

  @override
  String toString() {
    return 'AggregateUpdate<$Event, $State, $View>.append(ref: $ref, parent: $parent, events: $events, state: $state, view: $view)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AggregateUpdateAppendImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other.events, events) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other.view, view));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      ref,
      parent,
      const DeepCollectionEquality().hash(events),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(view));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AggregateUpdateAppendImplCopyWith<Event, State, View,
          _$AggregateUpdateAppendImpl<Event, State, View>>
      get copyWith => __$$AggregateUpdateAppendImplCopyWithImpl<
          Event,
          State,
          View,
          _$AggregateUpdateAppendImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref, Ref parent, Iterable<Event> events, State state, View view)
        append,
    required TResult Function(Ref ref, Ref parent) done,
    required TResult Function() forward,
  }) {
    return append(ref, parent, events, state, view);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Ref parent, Iterable<Event> events, State state,
            View view)?
        append,
    TResult? Function(Ref ref, Ref parent)? done,
    TResult? Function()? forward,
  }) {
    return append?.call(ref, parent, events, state, view);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Ref parent, Iterable<Event> events, State state,
            View view)?
        append,
    TResult Function(Ref ref, Ref parent)? done,
    TResult Function()? forward,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(ref, parent, events, state, view);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AggregateUpdateAppend<Event, State, View> value)
        append,
    required TResult Function(AggregateUpdateDone<Event, State, View> value)
        done,
    required TResult Function(AggregateUpdateForward<Event, State, View> value)
        forward,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AggregateUpdateAppend<Event, State, View> value)? append,
    TResult? Function(AggregateUpdateDone<Event, State, View> value)? done,
    TResult? Function(AggregateUpdateForward<Event, State, View> value)?
        forward,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AggregateUpdateAppend<Event, State, View> value)? append,
    TResult Function(AggregateUpdateDone<Event, State, View> value)? done,
    TResult Function(AggregateUpdateForward<Event, State, View> value)? forward,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class AggregateUpdateAppend<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements AggregateUpdate<Event, State, View> {
  factory AggregateUpdateAppend(
          {required final Ref ref,
          required final Ref parent,
          required final Iterable<Event> events,
          required final State state,
          required final View view}) =
      _$AggregateUpdateAppendImpl<Event, State, View>;

  Ref get ref;
  Ref get parent;
  Iterable<Event> get events;
  State get state;
  View get view;
  @JsonKey(ignore: true)
  _$$AggregateUpdateAppendImplCopyWith<Event, State, View,
          _$AggregateUpdateAppendImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AggregateUpdateDoneImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$AggregateUpdateDoneImplCopyWith(
          _$AggregateUpdateDoneImpl<Event, State, View> value,
          $Res Function(_$AggregateUpdateDoneImpl<Event, State, View>) then) =
      __$$AggregateUpdateDoneImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, Ref parent});

  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get parent;
}

/// @nodoc
class __$$AggregateUpdateDoneImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$AggregateUpdateCopyWithImpl<Event, State, View, $Res,
        _$AggregateUpdateDoneImpl<Event, State, View>>
    implements _$$AggregateUpdateDoneImplCopyWith<Event, State, View, $Res> {
  __$$AggregateUpdateDoneImplCopyWithImpl(
      _$AggregateUpdateDoneImpl<Event, State, View> _value,
      $Res Function(_$AggregateUpdateDoneImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
  }) {
    return _then(_$AggregateUpdateDoneImpl<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
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
  $RefCopyWith<$Res> get parent {
    return $RefCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }
}

/// @nodoc

class _$AggregateUpdateDoneImpl<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements AggregateUpdateDone<Event, State, View> {
  _$AggregateUpdateDoneImpl({required this.ref, required this.parent});

  @override
  final Ref ref;
  @override
  final Ref parent;

  @override
  String toString() {
    return 'AggregateUpdate<$Event, $State, $View>.done(ref: $ref, parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AggregateUpdateDoneImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AggregateUpdateDoneImplCopyWith<Event, State, View,
          _$AggregateUpdateDoneImpl<Event, State, View>>
      get copyWith => __$$AggregateUpdateDoneImplCopyWithImpl<
          Event,
          State,
          View,
          _$AggregateUpdateDoneImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref, Ref parent, Iterable<Event> events, State state, View view)
        append,
    required TResult Function(Ref ref, Ref parent) done,
    required TResult Function() forward,
  }) {
    return done(ref, parent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Ref parent, Iterable<Event> events, State state,
            View view)?
        append,
    TResult? Function(Ref ref, Ref parent)? done,
    TResult? Function()? forward,
  }) {
    return done?.call(ref, parent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Ref parent, Iterable<Event> events, State state,
            View view)?
        append,
    TResult Function(Ref ref, Ref parent)? done,
    TResult Function()? forward,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(ref, parent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AggregateUpdateAppend<Event, State, View> value)
        append,
    required TResult Function(AggregateUpdateDone<Event, State, View> value)
        done,
    required TResult Function(AggregateUpdateForward<Event, State, View> value)
        forward,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AggregateUpdateAppend<Event, State, View> value)? append,
    TResult? Function(AggregateUpdateDone<Event, State, View> value)? done,
    TResult? Function(AggregateUpdateForward<Event, State, View> value)?
        forward,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AggregateUpdateAppend<Event, State, View> value)? append,
    TResult Function(AggregateUpdateDone<Event, State, View> value)? done,
    TResult Function(AggregateUpdateForward<Event, State, View> value)? forward,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class AggregateUpdateDone<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements AggregateUpdate<Event, State, View> {
  factory AggregateUpdateDone(
          {required final Ref ref, required final Ref parent}) =
      _$AggregateUpdateDoneImpl<Event, State, View>;

  Ref get ref;
  Ref get parent;
  @JsonKey(ignore: true)
  _$$AggregateUpdateDoneImplCopyWith<Event, State, View,
          _$AggregateUpdateDoneImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AggregateUpdateForwardImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$AggregateUpdateForwardImplCopyWith(
          _$AggregateUpdateForwardImpl<Event, State, View> value,
          $Res Function(_$AggregateUpdateForwardImpl<Event, State, View>)
              then) =
      __$$AggregateUpdateForwardImplCopyWithImpl<Event, State, View, $Res>;
}

/// @nodoc
class __$$AggregateUpdateForwardImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$AggregateUpdateCopyWithImpl<Event, State, View, $Res,
        _$AggregateUpdateForwardImpl<Event, State, View>>
    implements _$$AggregateUpdateForwardImplCopyWith<Event, State, View, $Res> {
  __$$AggregateUpdateForwardImplCopyWithImpl(
      _$AggregateUpdateForwardImpl<Event, State, View> _value,
      $Res Function(_$AggregateUpdateForwardImpl<Event, State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AggregateUpdateForwardImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements AggregateUpdateForward<Event, State, View> {
  _$AggregateUpdateForwardImpl();

  @override
  String toString() {
    return 'AggregateUpdate<$Event, $State, $View>.forward()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AggregateUpdateForwardImpl<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref, Ref parent, Iterable<Event> events, State state, View view)
        append,
    required TResult Function(Ref ref, Ref parent) done,
    required TResult Function() forward,
  }) {
    return forward();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Ref parent, Iterable<Event> events, State state,
            View view)?
        append,
    TResult? Function(Ref ref, Ref parent)? done,
    TResult? Function()? forward,
  }) {
    return forward?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Ref parent, Iterable<Event> events, State state,
            View view)?
        append,
    TResult Function(Ref ref, Ref parent)? done,
    TResult Function()? forward,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AggregateUpdateAppend<Event, State, View> value)
        append,
    required TResult Function(AggregateUpdateDone<Event, State, View> value)
        done,
    required TResult Function(AggregateUpdateForward<Event, State, View> value)
        forward,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AggregateUpdateAppend<Event, State, View> value)? append,
    TResult? Function(AggregateUpdateDone<Event, State, View> value)? done,
    TResult? Function(AggregateUpdateForward<Event, State, View> value)?
        forward,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AggregateUpdateAppend<Event, State, View> value)? append,
    TResult Function(AggregateUpdateDone<Event, State, View> value)? done,
    TResult Function(AggregateUpdateForward<Event, State, View> value)? forward,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class AggregateUpdateForward<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements AggregateUpdate<Event, State, View> {
  factory AggregateUpdateForward() =
      _$AggregateUpdateForwardImpl<Event, State, View>;
}
