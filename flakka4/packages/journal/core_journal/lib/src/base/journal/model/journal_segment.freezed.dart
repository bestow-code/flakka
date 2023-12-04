// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'journal_segment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JournalSegment<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Iterable<Event> get events => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(StateView<State, View> initial, Iterable<Event> events)
        $default, {
    required TResult Function(Iterable<Event> events) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(StateView<State, View> initial, Iterable<Event> events)?
        $default, {
    TResult? Function(Iterable<Event> events)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(StateView<State, View> initial, Iterable<Event> events)?
        $default, {
    TResult Function(Iterable<Event> events)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_JournalSegment<Event, State, View> value) $default, {
    required TResult Function(JournalSegmentInitial<Event, State, View> value)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_JournalSegment<Event, State, View> value)? $default, {
    TResult? Function(JournalSegmentInitial<Event, State, View> value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JournalSegment<Event, State, View> value)? $default, {
    TResult Function(JournalSegmentInitial<Event, State, View> value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JournalSegmentCopyWith<Event, State, View,
          JournalSegment<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalSegmentCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $JournalSegmentCopyWith(JournalSegment<Event, State, View> value,
          $Res Function(JournalSegment<Event, State, View>) then) =
      _$JournalSegmentCopyWithImpl<Event, State, View, $Res,
          JournalSegment<Event, State, View>>;
  @useResult
  $Res call({Iterable<Event> events});
}

/// @nodoc
class _$JournalSegmentCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends JournalSegment<Event, State, View>>
    implements $JournalSegmentCopyWith<Event, State, View, $Res> {
  _$JournalSegmentCopyWithImpl(this._value, this._then);

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
              as Iterable<Event>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JournalSegmentImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalSegmentCopyWith<Event, State, View, $Res> {
  factory _$$JournalSegmentImplCopyWith(
          _$JournalSegmentImpl<Event, State, View> value,
          $Res Function(_$JournalSegmentImpl<Event, State, View>) then) =
      __$$JournalSegmentImplCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({StateView<State, View> initial, Iterable<Event> events});

  $StateViewCopyWith<State, View, $Res> get initial;
}

/// @nodoc
class __$$JournalSegmentImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalSegmentCopyWithImpl<Event, State, View, $Res,
        _$JournalSegmentImpl<Event, State, View>>
    implements _$$JournalSegmentImplCopyWith<Event, State, View, $Res> {
  __$$JournalSegmentImplCopyWithImpl(
      _$JournalSegmentImpl<Event, State, View> _value,
      $Res Function(_$JournalSegmentImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initial = null,
    Object? events = null,
  }) {
    return _then(_$JournalSegmentImpl<Event, State, View>(
      initial: null == initial
          ? _value.initial
          : initial // ignore: cast_nullable_to_non_nullable
              as StateView<State, View>,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Iterable<Event>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StateViewCopyWith<State, View, $Res> get initial {
    return $StateViewCopyWith<State, View, $Res>(_value.initial, (value) {
      return _then(_value.copyWith(initial: value));
    });
  }
}

/// @nodoc

class _$JournalSegmentImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _JournalSegment<Event, State, View> {
  _$JournalSegmentImpl({required this.initial, required this.events});

  @override
  final StateView<State, View> initial;
  @override
  final Iterable<Event> events;

  @override
  String toString() {
    return 'JournalSegment<$Event, $State, $View>(initial: $initial, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalSegmentImpl<Event, State, View> &&
            (identical(other.initial, initial) || other.initial == initial) &&
            const DeepCollectionEquality().equals(other.events, events));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, initial, const DeepCollectionEquality().hash(events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalSegmentImplCopyWith<Event, State, View,
          _$JournalSegmentImpl<Event, State, View>>
      get copyWith => __$$JournalSegmentImplCopyWithImpl<Event, State, View,
          _$JournalSegmentImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(StateView<State, View> initial, Iterable<Event> events)
        $default, {
    required TResult Function(Iterable<Event> events) initial,
  }) {
    return $default(this.initial, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(StateView<State, View> initial, Iterable<Event> events)?
        $default, {
    TResult? Function(Iterable<Event> events)? initial,
  }) {
    return $default?.call(this.initial, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(StateView<State, View> initial, Iterable<Event> events)?
        $default, {
    TResult Function(Iterable<Event> events)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this.initial, events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_JournalSegment<Event, State, View> value) $default, {
    required TResult Function(JournalSegmentInitial<Event, State, View> value)
        initial,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_JournalSegment<Event, State, View> value)? $default, {
    TResult? Function(JournalSegmentInitial<Event, State, View> value)? initial,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JournalSegment<Event, State, View> value)? $default, {
    TResult Function(JournalSegmentInitial<Event, State, View> value)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _JournalSegment<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalSegment<Event, State, View> {
  factory _JournalSegment(
          {required final StateView<State, View> initial,
          required final Iterable<Event> events}) =
      _$JournalSegmentImpl<Event, State, View>;

  StateView<State, View> get initial;
  @override
  Iterable<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$JournalSegmentImplCopyWith<Event, State, View,
          _$JournalSegmentImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalSegmentInitialImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalSegmentCopyWith<Event, State, View, $Res> {
  factory _$$JournalSegmentInitialImplCopyWith(
          _$JournalSegmentInitialImpl<Event, State, View> value,
          $Res Function(_$JournalSegmentInitialImpl<Event, State, View>) then) =
      __$$JournalSegmentInitialImplCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Iterable<Event> events});
}

/// @nodoc
class __$$JournalSegmentInitialImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalSegmentCopyWithImpl<Event, State, View, $Res,
        _$JournalSegmentInitialImpl<Event, State, View>>
    implements _$$JournalSegmentInitialImplCopyWith<Event, State, View, $Res> {
  __$$JournalSegmentInitialImplCopyWithImpl(
      _$JournalSegmentInitialImpl<Event, State, View> _value,
      $Res Function(_$JournalSegmentInitialImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$JournalSegmentInitialImpl<Event, State, View>(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Iterable<Event>,
    ));
  }
}

/// @nodoc

class _$JournalSegmentInitialImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements JournalSegmentInitial<Event, State, View> {
  _$JournalSegmentInitialImpl({required this.events});

  @override
  final Iterable<Event> events;

  @override
  String toString() {
    return 'JournalSegment<$Event, $State, $View>.initial(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalSegmentInitialImpl<Event, State, View> &&
            const DeepCollectionEquality().equals(other.events, events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalSegmentInitialImplCopyWith<Event, State, View,
          _$JournalSegmentInitialImpl<Event, State, View>>
      get copyWith => __$$JournalSegmentInitialImplCopyWithImpl<
          Event,
          State,
          View,
          _$JournalSegmentInitialImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(StateView<State, View> initial, Iterable<Event> events)
        $default, {
    required TResult Function(Iterable<Event> events) initial,
  }) {
    return initial(events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(StateView<State, View> initial, Iterable<Event> events)?
        $default, {
    TResult? Function(Iterable<Event> events)? initial,
  }) {
    return initial?.call(events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(StateView<State, View> initial, Iterable<Event> events)?
        $default, {
    TResult Function(Iterable<Event> events)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_JournalSegment<Event, State, View> value) $default, {
    required TResult Function(JournalSegmentInitial<Event, State, View> value)
        initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_JournalSegment<Event, State, View> value)? $default, {
    TResult? Function(JournalSegmentInitial<Event, State, View> value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JournalSegment<Event, State, View> value)? $default, {
    TResult Function(JournalSegmentInitial<Event, State, View> value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class JournalSegmentInitial<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalSegment<Event, State, View> {
  factory JournalSegmentInitial({required final Iterable<Event> events}) =
      _$JournalSegmentInitialImpl<Event, State, View>;

  @override
  Iterable<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$JournalSegmentInitialImplCopyWith<Event, State, View,
          _$JournalSegmentInitialImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$JournalStateEvents<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  StateView<State, View> get start => throw _privateConstructorUsedError;
  List<Event> get events => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JournalStateEventsCopyWith<Event, State, View,
          JournalStateEvents<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalStateEventsCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $JournalStateEventsCopyWith(
          JournalStateEvents<Event, State, View> value,
          $Res Function(JournalStateEvents<Event, State, View>) then) =
      _$JournalStateEventsCopyWithImpl<Event, State, View, $Res,
          JournalStateEvents<Event, State, View>>;
  @useResult
  $Res call({StateView<State, View> start, List<Event> events});

  $StateViewCopyWith<State, View, $Res> get start;
}

/// @nodoc
class _$JournalStateEventsCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends JournalStateEvents<Event, State, View>>
    implements $JournalStateEventsCopyWith<Event, State, View, $Res> {
  _$JournalStateEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as StateView<State, View>,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StateViewCopyWith<State, View, $Res> get start {
    return $StateViewCopyWith<State, View, $Res>(_value.start, (value) {
      return _then(_value.copyWith(start: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JournalStateEventsImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalStateEventsCopyWith<Event, State, View, $Res> {
  factory _$$JournalStateEventsImplCopyWith(
          _$JournalStateEventsImpl<Event, State, View> value,
          $Res Function(_$JournalStateEventsImpl<Event, State, View>) then) =
      __$$JournalStateEventsImplCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({StateView<State, View> start, List<Event> events});

  @override
  $StateViewCopyWith<State, View, $Res> get start;
}

/// @nodoc
class __$$JournalStateEventsImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalStateEventsCopyWithImpl<Event, State, View, $Res,
        _$JournalStateEventsImpl<Event, State, View>>
    implements _$$JournalStateEventsImplCopyWith<Event, State, View, $Res> {
  __$$JournalStateEventsImplCopyWithImpl(
      _$JournalStateEventsImpl<Event, State, View> _value,
      $Res Function(_$JournalStateEventsImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? events = null,
  }) {
    return _then(_$JournalStateEventsImpl<Event, State, View>(
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
}

/// @nodoc

class _$JournalStateEventsImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _JournalStateEvents<Event, State, View> {
  _$JournalStateEventsImpl(this.start, final List<Event> events)
      : _events = events;

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
    return 'JournalStateEvents<$Event, $State, $View>(start: $start, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalStateEventsImpl<Event, State, View> &&
            (identical(other.start, start) || other.start == start) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, start, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalStateEventsImplCopyWith<Event, State, View,
          _$JournalStateEventsImpl<Event, State, View>>
      get copyWith => __$$JournalStateEventsImplCopyWithImpl<Event, State, View,
          _$JournalStateEventsImpl<Event, State, View>>(this, _$identity);
}

abstract class _JournalStateEvents<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalStateEvents<Event, State, View> {
  factory _JournalStateEvents(
          final StateView<State, View> start, final List<Event> events) =
      _$JournalStateEventsImpl<Event, State, View>;

  @override
  StateView<State, View> get start;
  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$JournalStateEventsImplCopyWith<Event, State, View,
          _$JournalStateEventsImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
