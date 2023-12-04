// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RequestEffect<Event extends CoreEvent> {
  Event get event => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event) persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? persist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestEffectPersist<Event> value) persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestEffectPersist<Event> value)? persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestEffectPersist<Event> value)? persist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RequestEffectCopyWith<Event, RequestEffect<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestEffectCopyWith<Event extends CoreEvent, $Res> {
  factory $RequestEffectCopyWith(RequestEffect<Event> value,
          $Res Function(RequestEffect<Event>) then) =
      _$RequestEffectCopyWithImpl<Event, $Res, RequestEffect<Event>>;
  @useResult
  $Res call({Event event});
}

/// @nodoc
class _$RequestEffectCopyWithImpl<Event extends CoreEvent, $Res,
        $Val extends RequestEffect<Event>>
    implements $RequestEffectCopyWith<Event, $Res> {
  _$RequestEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_value.copyWith(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestEffectPersistImplCopyWith<Event extends CoreEvent,
    $Res> implements $RequestEffectCopyWith<Event, $Res> {
  factory _$$RequestEffectPersistImplCopyWith(
          _$RequestEffectPersistImpl<Event> value,
          $Res Function(_$RequestEffectPersistImpl<Event>) then) =
      __$$RequestEffectPersistImplCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({Event event});
}

/// @nodoc
class __$$RequestEffectPersistImplCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$RequestEffectCopyWithImpl<Event, $Res,
        _$RequestEffectPersistImpl<Event>>
    implements _$$RequestEffectPersistImplCopyWith<Event, $Res> {
  __$$RequestEffectPersistImplCopyWithImpl(
      _$RequestEffectPersistImpl<Event> _value,
      $Res Function(_$RequestEffectPersistImpl<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$RequestEffectPersistImpl<Event>(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }
}

/// @nodoc

class _$RequestEffectPersistImpl<Event extends CoreEvent>
    implements RequestEffectPersist<Event> {
  _$RequestEffectPersistImpl({required this.event});

  @override
  final Event event;

  @override
  String toString() {
    return 'RequestEffect<$Event>.persist(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestEffectPersistImpl<Event> &&
            const DeepCollectionEquality().equals(other.event, event));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(event));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestEffectPersistImplCopyWith<Event, _$RequestEffectPersistImpl<Event>>
      get copyWith => __$$RequestEffectPersistImplCopyWithImpl<Event,
          _$RequestEffectPersistImpl<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event) persist,
  }) {
    return persist(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? persist,
  }) {
    return persist?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? persist,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestEffectPersist<Event> value) persist,
  }) {
    return persist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestEffectPersist<Event> value)? persist,
  }) {
    return persist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestEffectPersist<Event> value)? persist,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(this);
    }
    return orElse();
  }
}

abstract class RequestEffectPersist<Event extends CoreEvent>
    implements RequestEffect<Event> {
  factory RequestEffectPersist({required final Event event}) =
      _$RequestEffectPersistImpl<Event>;

  @override
  Event get event;
  @override
  @JsonKey(ignore: true)
  _$$RequestEffectPersistImplCopyWith<Event, _$RequestEffectPersistImpl<Event>>
      get copyWith => throw _privateConstructorUsedError;
}
