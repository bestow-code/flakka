// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'journal_state_pending.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JournalStatePending<Event extends CoreEvent> {
  Map<Ref, Iterable<Event>> get events => throw _privateConstructorUsedError;
  Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})> get entry =>
      throw _privateConstructorUsedError;
  Ref? get main => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JournalStatePendingCopyWith<Event, JournalStatePending<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalStatePendingCopyWith<Event extends CoreEvent, $Res> {
  factory $JournalStatePendingCopyWith(JournalStatePending<Event> value,
          $Res Function(JournalStatePending<Event>) then) =
      _$JournalStatePendingCopyWithImpl<Event, $Res,
          JournalStatePending<Event>>;
  @useResult
  $Res call(
      {Map<Ref, Iterable<Event>> events,
      Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})> entry,
      Ref? main});

  $RefCopyWith<$Res>? get main;
}

/// @nodoc
class _$JournalStatePendingCopyWithImpl<Event extends CoreEvent, $Res,
        $Val extends JournalStatePending<Event>>
    implements $JournalStatePendingCopyWith<Event, $Res> {
  _$JournalStatePendingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? entry = null,
    Object? main = freezed,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Iterable<Event>>,
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})>,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref?,
    ) as $Val);
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
}

/// @nodoc
abstract class _$$_JournalStatePendingCopyWith<Event extends CoreEvent, $Res>
    implements $JournalStatePendingCopyWith<Event, $Res> {
  factory _$$_JournalStatePendingCopyWith(_$_JournalStatePending<Event> value,
          $Res Function(_$_JournalStatePending<Event>) then) =
      __$$_JournalStatePendingCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call(
      {Map<Ref, Iterable<Event>> events,
      Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})> entry,
      Ref? main});

  @override
  $RefCopyWith<$Res>? get main;
}

/// @nodoc
class __$$_JournalStatePendingCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$JournalStatePendingCopyWithImpl<Event, $Res,
        _$_JournalStatePending<Event>>
    implements _$$_JournalStatePendingCopyWith<Event, $Res> {
  __$$_JournalStatePendingCopyWithImpl(_$_JournalStatePending<Event> _value,
      $Res Function(_$_JournalStatePending<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? entry = null,
    Object? main = freezed,
  }) {
    return _then(_$_JournalStatePending<Event>(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Iterable<Event>>,
      entry: null == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})>,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref?,
    ));
  }
}

/// @nodoc

class _$_JournalStatePending<Event extends CoreEvent>
    extends _JournalStatePending<Event> {
  _$_JournalStatePending(
      {required final Map<Ref, Iterable<Event>> events,
      required final Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})>
          entry,
      required this.main})
      : _events = events,
        _entry = entry,
        super._();

  final Map<Ref, Iterable<Event>> _events;
  @override
  Map<Ref, Iterable<Event>> get events {
    if (_events is EqualUnmodifiableMapView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_events);
  }

  final Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})> _entry;
  @override
  Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})> get entry {
    if (_entry is EqualUnmodifiableMapView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_entry);
  }

  @override
  final Ref? main;

  @override
  String toString() {
    return 'JournalStatePending<$Event>(events: $events, entry: $entry, main: $main)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JournalStatePending<Event> &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            (identical(other.main, main) || other.main == main));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_events),
      const DeepCollectionEquality().hash(_entry),
      main);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JournalStatePendingCopyWith<Event, _$_JournalStatePending<Event>>
      get copyWith => __$$_JournalStatePendingCopyWithImpl<Event,
          _$_JournalStatePending<Event>>(this, _$identity);
}

abstract class _JournalStatePending<Event extends CoreEvent>
    extends JournalStatePending<Event> {
  factory _JournalStatePending(
      {required final Map<Ref, Iterable<Event>> events,
      required final Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})>
          entry,
      required final Ref? main}) = _$_JournalStatePending<Event>;
  _JournalStatePending._() : super._();

  @override
  Map<Ref, Iterable<Event>> get events;
  @override
  Map<Ref, ({DateTime createdAt, Ref ref, Set<Ref> refs})> get entry;
  @override
  Ref? get main;
  @override
  @JsonKey(ignore: true)
  _$$_JournalStatePendingCopyWith<Event, _$_JournalStatePending<Event>>
      get copyWith => throw _privateConstructorUsedError;
}
