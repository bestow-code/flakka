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
    TResult Function(State initial, Iterable<Event> events) $default, {
    required TResult Function(Iterable<Event> events) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(State initial, Iterable<Event> events)? $default, {
    TResult? Function(Iterable<Event> events)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(State initial, Iterable<Event> events)? $default, {
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
abstract class _$$_JournalSegmentCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalSegmentCopyWith<Event, State, View, $Res> {
  factory _$$_JournalSegmentCopyWith(
          _$_JournalSegment<Event, State, View> value,
          $Res Function(_$_JournalSegment<Event, State, View>) then) =
      __$$_JournalSegmentCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({State initial, Iterable<Event> events});
}

/// @nodoc
class __$$_JournalSegmentCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalSegmentCopyWithImpl<Event, State, View, $Res,
        _$_JournalSegment<Event, State, View>>
    implements _$$_JournalSegmentCopyWith<Event, State, View, $Res> {
  __$$_JournalSegmentCopyWithImpl(_$_JournalSegment<Event, State, View> _value,
      $Res Function(_$_JournalSegment<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initial = null,
    Object? events = null,
  }) {
    return _then(_$_JournalSegment<Event, State, View>(
      initial: null == initial
          ? _value.initial
          : initial // ignore: cast_nullable_to_non_nullable
              as State,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Iterable<Event>,
    ));
  }
}

/// @nodoc

class _$_JournalSegment<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _JournalSegment<Event, State, View> {
  _$_JournalSegment({required this.initial, required this.events});

  @override
  final State initial;
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
            other is _$_JournalSegment<Event, State, View> &&
            const DeepCollectionEquality().equals(other.initial, initial) &&
            const DeepCollectionEquality().equals(other.events, events));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(initial),
      const DeepCollectionEquality().hash(events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JournalSegmentCopyWith<Event, State, View,
          _$_JournalSegment<Event, State, View>>
      get copyWith => __$$_JournalSegmentCopyWithImpl<Event, State, View,
          _$_JournalSegment<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(State initial, Iterable<Event> events) $default, {
    required TResult Function(Iterable<Event> events) initial,
  }) {
    return $default(this.initial, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(State initial, Iterable<Event> events)? $default, {
    TResult? Function(Iterable<Event> events)? initial,
  }) {
    return $default?.call(this.initial, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(State initial, Iterable<Event> events)? $default, {
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
          {required final State initial,
          required final Iterable<Event> events}) =
      _$_JournalSegment<Event, State, View>;

  State get initial;
  @override
  Iterable<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$_JournalSegmentCopyWith<Event, State, View,
          _$_JournalSegment<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalSegmentInitialCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalSegmentCopyWith<Event, State, View, $Res> {
  factory _$$JournalSegmentInitialCopyWith(
          _$JournalSegmentInitial<Event, State, View> value,
          $Res Function(_$JournalSegmentInitial<Event, State, View>) then) =
      __$$JournalSegmentInitialCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Iterable<Event> events});
}

/// @nodoc
class __$$JournalSegmentInitialCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalSegmentCopyWithImpl<Event, State, View, $Res,
        _$JournalSegmentInitial<Event, State, View>>
    implements _$$JournalSegmentInitialCopyWith<Event, State, View, $Res> {
  __$$JournalSegmentInitialCopyWithImpl(
      _$JournalSegmentInitial<Event, State, View> _value,
      $Res Function(_$JournalSegmentInitial<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$JournalSegmentInitial<Event, State, View>(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Iterable<Event>,
    ));
  }
}

/// @nodoc

class _$JournalSegmentInitial<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements JournalSegmentInitial<Event, State, View> {
  _$JournalSegmentInitial({required this.events});

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
            other is _$JournalSegmentInitial<Event, State, View> &&
            const DeepCollectionEquality().equals(other.events, events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalSegmentInitialCopyWith<Event, State, View,
          _$JournalSegmentInitial<Event, State, View>>
      get copyWith => __$$JournalSegmentInitialCopyWithImpl<Event, State, View,
          _$JournalSegmentInitial<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(State initial, Iterable<Event> events) $default, {
    required TResult Function(Iterable<Event> events) initial,
  }) {
    return initial(events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(State initial, Iterable<Event> events)? $default, {
    TResult? Function(Iterable<Event> events)? initial,
  }) {
    return initial?.call(events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(State initial, Iterable<Event> events)? $default, {
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
      _$JournalSegmentInitial<Event, State, View>;

  @override
  Iterable<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$JournalSegmentInitialCopyWith<Event, State, View,
          _$JournalSegmentInitial<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
