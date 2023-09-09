// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'core_journal_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CoreJournalState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Ref get base => throw _privateConstructorUsedError;
  Ref? get main => throw _privateConstructorUsedError;
  Set<Ref> get pending => throw _privateConstructorUsedError;
  Ref? get lastPublish => throw _privateConstructorUsedError;
  ({
    Map<Ref, DateTime> createdAt,
    Map<Ref, Set<Ref>> edges,
    Map<Ref, Event> event
  }) get eventGraph => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CoreJournalStateCopyWith<Event, State, View,
          CoreJournalState<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreJournalStateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $CoreJournalStateCopyWith(CoreJournalState<Event, State, View> value,
          $Res Function(CoreJournalState<Event, State, View>) then) =
      _$CoreJournalStateCopyWithImpl<Event, State, View, $Res,
          CoreJournalState<Event, State, View>>;
  @useResult
  $Res call(
      {Ref base,
      Ref? main,
      Set<Ref> pending,
      Ref? lastPublish,
      ({
        Map<Ref, DateTime> createdAt,
        Map<Ref, Set<Ref>> edges,
        Map<Ref, Event> event
      }) eventGraph});

  $RefCopyWith<$Res> get base;
  $RefCopyWith<$Res>? get main;
  $RefCopyWith<$Res>? get lastPublish;
}

/// @nodoc
class _$CoreJournalStateCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends CoreJournalState<Event, State, View>>
    implements $CoreJournalStateCopyWith<Event, State, View, $Res> {
  _$CoreJournalStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? main = freezed,
    Object? pending = null,
    Object? lastPublish = freezed,
    Object? eventGraph = null,
  }) {
    return _then(_value.copyWith(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Ref,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref?,
      pending: null == pending
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<Ref>,
      lastPublish: freezed == lastPublish
          ? _value.lastPublish
          : lastPublish // ignore: cast_nullable_to_non_nullable
              as Ref?,
      eventGraph: null == eventGraph
          ? _value.eventGraph
          : eventGraph // ignore: cast_nullable_to_non_nullable
              as ({
              Map<Ref, DateTime> createdAt,
              Map<Ref, Set<Ref>> edges,
              Map<Ref, Event> event
            }),
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get base {
    return $RefCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $RefCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res>? get lastPublish {
    if (_value.lastPublish == null) {
      return null;
    }

    return $RefCopyWith<$Res>(_value.lastPublish!, (value) {
      return _then(_value.copyWith(lastPublish: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CoreJournalStateCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $CoreJournalStateCopyWith<Event, State, View, $Res> {
  factory _$$_CoreJournalStateCopyWith(
          _$_CoreJournalState<Event, State, View> value,
          $Res Function(_$_CoreJournalState<Event, State, View>) then) =
      __$$_CoreJournalStateCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Ref base,
      Ref? main,
      Set<Ref> pending,
      Ref? lastPublish,
      ({
        Map<Ref, DateTime> createdAt,
        Map<Ref, Set<Ref>> edges,
        Map<Ref, Event> event
      }) eventGraph});

  @override
  $RefCopyWith<$Res> get base;
  @override
  $RefCopyWith<$Res>? get main;
  @override
  $RefCopyWith<$Res>? get lastPublish;
}

/// @nodoc
class __$$_CoreJournalStateCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$CoreJournalStateCopyWithImpl<Event, State, View, $Res,
        _$_CoreJournalState<Event, State, View>>
    implements _$$_CoreJournalStateCopyWith<Event, State, View, $Res> {
  __$$_CoreJournalStateCopyWithImpl(
      _$_CoreJournalState<Event, State, View> _value,
      $Res Function(_$_CoreJournalState<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? main = freezed,
    Object? pending = null,
    Object? lastPublish = freezed,
    Object? eventGraph = null,
  }) {
    return _then(_$_CoreJournalState<Event, State, View>(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Ref,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref?,
      pending: null == pending
          ? _value._pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<Ref>,
      lastPublish: freezed == lastPublish
          ? _value.lastPublish
          : lastPublish // ignore: cast_nullable_to_non_nullable
              as Ref?,
      eventGraph: null == eventGraph
          ? _value.eventGraph
          : eventGraph // ignore: cast_nullable_to_non_nullable
              as ({
              Map<Ref, DateTime> createdAt,
              Map<Ref, Set<Ref>> edges,
              Map<Ref, Event> event
            }),
    ));
  }
}

/// @nodoc

class _$_CoreJournalState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _CoreJournalState<Event, State, View> {
  _$_CoreJournalState(
      {required this.base,
      required this.main,
      required final Set<Ref> pending,
      required this.lastPublish,
      required this.eventGraph})
      : _pending = pending;

  @override
  final Ref base;
  @override
  final Ref? main;
  final Set<Ref> _pending;
  @override
  Set<Ref> get pending {
    if (_pending is EqualUnmodifiableSetView) return _pending;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_pending);
  }

  @override
  final Ref? lastPublish;
  @override
  final ({
    Map<Ref, DateTime> createdAt,
    Map<Ref, Set<Ref>> edges,
    Map<Ref, Event> event
  }) eventGraph;

  @override
  String toString() {
    return 'CoreJournalState<$Event, $State, $View>(base: $base, main: $main, pending: $pending, lastPublish: $lastPublish, eventGraph: $eventGraph)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoreJournalState<Event, State, View> &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(other._pending, _pending) &&
            (identical(other.lastPublish, lastPublish) ||
                other.lastPublish == lastPublish) &&
            (identical(other.eventGraph, eventGraph) ||
                other.eventGraph == eventGraph));
  }

  @override
  int get hashCode => Object.hash(runtimeType, base, main,
      const DeepCollectionEquality().hash(_pending), lastPublish, eventGraph);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoreJournalStateCopyWith<Event, State, View,
          _$_CoreJournalState<Event, State, View>>
      get copyWith => __$$_CoreJournalStateCopyWithImpl<Event, State, View,
          _$_CoreJournalState<Event, State, View>>(this, _$identity);
}

abstract class _CoreJournalState<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements CoreJournalState<Event, State, View> {
  factory _CoreJournalState(
      {required final Ref base,
      required final Ref? main,
      required final Set<Ref> pending,
      required final Ref? lastPublish,
      required final ({
        Map<Ref, DateTime> createdAt,
        Map<Ref, Set<Ref>> edges,
        Map<Ref, Event> event
      }) eventGraph}) = _$_CoreJournalState<Event, State, View>;

  @override
  Ref get base;
  @override
  Ref? get main;
  @override
  Set<Ref> get pending;
  @override
  Ref? get lastPublish;
  @override
  ({
    Map<Ref, DateTime> createdAt,
    Map<Ref, Set<Ref>> edges,
    Map<Ref, Event> event
  }) get eventGraph;
  @override
  @JsonKey(ignore: true)
  _$$_CoreJournalStateCopyWith<Event, State, View,
          _$_CoreJournalState<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}
