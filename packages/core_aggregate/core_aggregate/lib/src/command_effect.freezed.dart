// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'command_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommandEffect<Event, T> {
  Iterable<Event> get events => throw _privateConstructorUsedError;
  T get reply => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Event> events, T reply) persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Event> events, T reply)? persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Event> events, T reply)? persist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommandEffectPersist<Event, T> value) persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommandEffectPersist<Event, T> value)? persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommandEffectPersist<Event, T> value)? persist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommandEffectCopyWith<Event, T, CommandEffect<Event, T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommandEffectCopyWith<Event, T, $Res> {
  factory $CommandEffectCopyWith(CommandEffect<Event, T> value,
          $Res Function(CommandEffect<Event, T>) then) =
      _$CommandEffectCopyWithImpl<Event, T, $Res, CommandEffect<Event, T>>;
  @useResult
  $Res call({Iterable<Event> events, T reply});
}

/// @nodoc
class _$CommandEffectCopyWithImpl<Event, T, $Res,
        $Val extends CommandEffect<Event, T>>
    implements $CommandEffectCopyWith<Event, T, $Res> {
  _$CommandEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? reply = freezed,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Iterable<Event>,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommandEffectPersistCopyWith<Event, T, $Res>
    implements $CommandEffectCopyWith<Event, T, $Res> {
  factory _$$CommandEffectPersistCopyWith(
          _$CommandEffectPersist<Event, T> value,
          $Res Function(_$CommandEffectPersist<Event, T>) then) =
      __$$CommandEffectPersistCopyWithImpl<Event, T, $Res>;
  @override
  @useResult
  $Res call({Iterable<Event> events, T reply});
}

/// @nodoc
class __$$CommandEffectPersistCopyWithImpl<Event, T, $Res>
    extends _$CommandEffectCopyWithImpl<Event, T, $Res,
        _$CommandEffectPersist<Event, T>>
    implements _$$CommandEffectPersistCopyWith<Event, T, $Res> {
  __$$CommandEffectPersistCopyWithImpl(_$CommandEffectPersist<Event, T> _value,
      $Res Function(_$CommandEffectPersist<Event, T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? reply = freezed,
  }) {
    return _then(_$CommandEffectPersist<Event, T>(
      null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Iterable<Event>,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$CommandEffectPersist<Event, T>
    implements CommandEffectPersist<Event, T> {
  _$CommandEffectPersist(this.events, {required this.reply});

  @override
  final Iterable<Event> events;
  @override
  final T reply;

  @override
  String toString() {
    return 'CommandEffect<$Event, $T>.persist(events: $events, reply: $reply)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommandEffectPersist<Event, T> &&
            const DeepCollectionEquality().equals(other.events, events) &&
            const DeepCollectionEquality().equals(other.reply, reply));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(events),
      const DeepCollectionEquality().hash(reply));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommandEffectPersistCopyWith<Event, T, _$CommandEffectPersist<Event, T>>
      get copyWith => __$$CommandEffectPersistCopyWithImpl<Event, T,
          _$CommandEffectPersist<Event, T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Event> events, T reply) persist,
  }) {
    return persist(events, reply);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Event> events, T reply)? persist,
  }) {
    return persist?.call(events, reply);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Event> events, T reply)? persist,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(events, reply);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommandEffectPersist<Event, T> value) persist,
  }) {
    return persist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommandEffectPersist<Event, T> value)? persist,
  }) {
    return persist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommandEffectPersist<Event, T> value)? persist,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(this);
    }
    return orElse();
  }
}

abstract class CommandEffectPersist<Event, T>
    implements CommandEffect<Event, T> {
  factory CommandEffectPersist(final Iterable<Event> events,
      {required final T reply}) = _$CommandEffectPersist<Event, T>;

  @override
  Iterable<Event> get events;
  @override
  T get reply;
  @override
  @JsonKey(ignore: true)
  _$$CommandEffectPersistCopyWith<Event, T, _$CommandEffectPersist<Event, T>>
      get copyWith => throw _privateConstructorUsedError;
}
