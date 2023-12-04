// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state_reset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StateReset<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  List<Event> get events => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StateView<State, View> start, List<Event> events)
        base,
    required TResult Function(List<Event> events) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StateView<State, View> start, List<Event> events)? base,
    TResult? Function(List<Event> events)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StateView<State, View> start, List<Event> events)? base,
    TResult Function(List<Event> events)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StateReset<Event, State, View> value) base,
    required TResult Function(StateResetInitial<Event, State, View> value)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StateReset<Event, State, View> value)? base,
    TResult? Function(StateResetInitial<Event, State, View> value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StateReset<Event, State, View> value)? base,
    TResult Function(StateResetInitial<Event, State, View> value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StateResetCopyWith<Event, State, View, StateReset<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateResetCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $StateResetCopyWith(StateReset<Event, State, View> value,
          $Res Function(StateReset<Event, State, View>) then) =
      _$StateResetCopyWithImpl<Event, State, View, $Res,
          StateReset<Event, State, View>>;
  @useResult
  $Res call({List<Event> events});
}

/// @nodoc
class _$StateResetCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends StateReset<Event, State, View>>
    implements $StateResetCopyWith<Event, State, View, $Res> {
  _$StateResetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StateResetImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $StateResetCopyWith<Event, State, View, $Res> {
  factory _$$StateResetImplCopyWith(_$StateResetImpl<Event, State, View> value,
          $Res Function(_$StateResetImpl<Event, State, View>) then) =
      __$$StateResetImplCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({StateView<State, View> start, List<Event> events});

  $StateViewCopyWith<State, View, $Res> get start;
}

/// @nodoc
class __$$StateResetImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$StateResetCopyWithImpl<Event, State, View, $Res,
        _$StateResetImpl<Event, State, View>>
    implements _$$StateResetImplCopyWith<Event, State, View, $Res> {
  __$$StateResetImplCopyWithImpl(_$StateResetImpl<Event, State, View> _value,
      $Res Function(_$StateResetImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? events = null,
  }) {
    return _then(_$StateResetImpl<Event, State, View>(
      null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as StateView<State, View>,
      null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StateViewCopyWith<State, View, $Res> get start {
    return $StateViewCopyWith<State, View, $Res>(_value.start, (value) {
      return _then(_value.copyWith(start: value));
    });
  }
}

/// @nodoc

class _$StateResetImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _StateReset<Event, State, View> {
  _$StateResetImpl(this.start, final List<Event> events) : _events = events;

  @override
  final StateView<State, View> start;
  final List<Event> _events;
  @override
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'StateReset<$Event, $State, $View>.base(start: $start, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateResetImpl<Event, State, View> &&
            (identical(other.start, start) || other.start == start) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, start, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StateResetImplCopyWith<Event, State, View,
          _$StateResetImpl<Event, State, View>>
      get copyWith => __$$StateResetImplCopyWithImpl<Event, State, View,
          _$StateResetImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StateView<State, View> start, List<Event> events)
        base,
    required TResult Function(List<Event> events) initial,
  }) {
    return base(start, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StateView<State, View> start, List<Event> events)? base,
    TResult? Function(List<Event> events)? initial,
  }) {
    return base?.call(start, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StateView<State, View> start, List<Event> events)? base,
    TResult Function(List<Event> events)? initial,
    required TResult orElse(),
  }) {
    if (base != null) {
      return base(start, events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StateReset<Event, State, View> value) base,
    required TResult Function(StateResetInitial<Event, State, View> value)
        initial,
  }) {
    return base(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StateReset<Event, State, View> value)? base,
    TResult? Function(StateResetInitial<Event, State, View> value)? initial,
  }) {
    return base?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StateReset<Event, State, View> value)? base,
    TResult Function(StateResetInitial<Event, State, View> value)? initial,
    required TResult orElse(),
  }) {
    if (base != null) {
      return base(this);
    }
    return orElse();
  }
}

abstract class _StateReset<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements StateReset<Event, State, View> {
  factory _StateReset(
          final StateView<State, View> start, final List<Event> events) =
      _$StateResetImpl<Event, State, View>;

  StateView<State, View> get start;
  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$StateResetImplCopyWith<Event, State, View,
          _$StateResetImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StateResetInitialImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $StateResetCopyWith<Event, State, View, $Res> {
  factory _$$StateResetInitialImplCopyWith(
          _$StateResetInitialImpl<Event, State, View> value,
          $Res Function(_$StateResetInitialImpl<Event, State, View>) then) =
      __$$StateResetInitialImplCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({List<Event> events});
}

/// @nodoc
class __$$StateResetInitialImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$StateResetCopyWithImpl<Event, State, View, $Res,
        _$StateResetInitialImpl<Event, State, View>>
    implements _$$StateResetInitialImplCopyWith<Event, State, View, $Res> {
  __$$StateResetInitialImplCopyWithImpl(
      _$StateResetInitialImpl<Event, State, View> _value,
      $Res Function(_$StateResetInitialImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$StateResetInitialImpl<Event, State, View>(
      null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc

class _$StateResetInitialImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements StateResetInitial<Event, State, View> {
  _$StateResetInitialImpl(final List<Event> events) : _events = events;

  final List<Event> _events;
  @override
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'StateReset<$Event, $State, $View>.initial(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateResetInitialImpl<Event, State, View> &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StateResetInitialImplCopyWith<Event, State, View,
          _$StateResetInitialImpl<Event, State, View>>
      get copyWith => __$$StateResetInitialImplCopyWithImpl<Event, State, View,
          _$StateResetInitialImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StateView<State, View> start, List<Event> events)
        base,
    required TResult Function(List<Event> events) initial,
  }) {
    return initial(events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StateView<State, View> start, List<Event> events)? base,
    TResult? Function(List<Event> events)? initial,
  }) {
    return initial?.call(events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StateView<State, View> start, List<Event> events)? base,
    TResult Function(List<Event> events)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StateReset<Event, State, View> value) base,
    required TResult Function(StateResetInitial<Event, State, View> value)
        initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StateReset<Event, State, View> value)? base,
    TResult? Function(StateResetInitial<Event, State, View> value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StateReset<Event, State, View> value)? base,
    TResult Function(StateResetInitial<Event, State, View> value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class StateResetInitial<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements StateReset<Event, State, View> {
  factory StateResetInitial(final List<Event> events) =
      _$StateResetInitialImpl<Event, State, View>;

  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$StateResetInitialImplCopyWith<Event, State, View,
          _$StateResetInitialImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
