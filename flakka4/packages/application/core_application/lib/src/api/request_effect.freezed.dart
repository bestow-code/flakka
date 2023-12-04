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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event) persist,
    required TResult Function() none,
    required TResult Function(String? message) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? persist,
    TResult? Function()? none,
    TResult? Function(String? message)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? persist,
    TResult Function()? none,
    TResult Function(String? message)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestEffectPersist<Event> value) persist,
    required TResult Function(RequestEffectNone<Event> value) none,
    required TResult Function(RequestEffectFail<Event> value) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestEffectPersist<Event> value)? persist,
    TResult? Function(RequestEffectNone<Event> value)? none,
    TResult? Function(RequestEffectFail<Event> value)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestEffectPersist<Event> value)? persist,
    TResult Function(RequestEffectNone<Event> value)? none,
    TResult Function(RequestEffectFail<Event> value)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestEffectCopyWith<Event extends CoreEvent, $Res> {
  factory $RequestEffectCopyWith(RequestEffect<Event> value,
          $Res Function(RequestEffect<Event>) then) =
      _$RequestEffectCopyWithImpl<Event, $Res, RequestEffect<Event>>;
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
}

/// @nodoc
abstract class _$$RequestEffectPersistImplCopyWith<Event extends CoreEvent,
    $Res> {
  factory _$$RequestEffectPersistImplCopyWith(
          _$RequestEffectPersistImpl<Event> value,
          $Res Function(_$RequestEffectPersistImpl<Event>) then) =
      __$$RequestEffectPersistImplCopyWithImpl<Event, $Res>;
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
    required TResult Function() none,
    required TResult Function(String? message) fail,
  }) {
    return persist(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? persist,
    TResult? Function()? none,
    TResult? Function(String? message)? fail,
  }) {
    return persist?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? persist,
    TResult Function()? none,
    TResult Function(String? message)? fail,
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
    required TResult Function(RequestEffectNone<Event> value) none,
    required TResult Function(RequestEffectFail<Event> value) fail,
  }) {
    return persist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestEffectPersist<Event> value)? persist,
    TResult? Function(RequestEffectNone<Event> value)? none,
    TResult? Function(RequestEffectFail<Event> value)? fail,
  }) {
    return persist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestEffectPersist<Event> value)? persist,
    TResult Function(RequestEffectNone<Event> value)? none,
    TResult Function(RequestEffectFail<Event> value)? fail,
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

  Event get event;
  @JsonKey(ignore: true)
  _$$RequestEffectPersistImplCopyWith<Event, _$RequestEffectPersistImpl<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RequestEffectNoneImplCopyWith<Event extends CoreEvent, $Res> {
  factory _$$RequestEffectNoneImplCopyWith(_$RequestEffectNoneImpl<Event> value,
          $Res Function(_$RequestEffectNoneImpl<Event>) then) =
      __$$RequestEffectNoneImplCopyWithImpl<Event, $Res>;
}

/// @nodoc
class __$$RequestEffectNoneImplCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$RequestEffectCopyWithImpl<Event, $Res,
        _$RequestEffectNoneImpl<Event>>
    implements _$$RequestEffectNoneImplCopyWith<Event, $Res> {
  __$$RequestEffectNoneImplCopyWithImpl(_$RequestEffectNoneImpl<Event> _value,
      $Res Function(_$RequestEffectNoneImpl<Event>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RequestEffectNoneImpl<Event extends CoreEvent>
    implements RequestEffectNone<Event> {
  _$RequestEffectNoneImpl();

  @override
  String toString() {
    return 'RequestEffect<$Event>.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestEffectNoneImpl<Event>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event) persist,
    required TResult Function() none,
    required TResult Function(String? message) fail,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? persist,
    TResult? Function()? none,
    TResult? Function(String? message)? fail,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? persist,
    TResult Function()? none,
    TResult Function(String? message)? fail,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestEffectPersist<Event> value) persist,
    required TResult Function(RequestEffectNone<Event> value) none,
    required TResult Function(RequestEffectFail<Event> value) fail,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestEffectPersist<Event> value)? persist,
    TResult? Function(RequestEffectNone<Event> value)? none,
    TResult? Function(RequestEffectFail<Event> value)? fail,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestEffectPersist<Event> value)? persist,
    TResult Function(RequestEffectNone<Event> value)? none,
    TResult Function(RequestEffectFail<Event> value)? fail,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class RequestEffectNone<Event extends CoreEvent>
    implements RequestEffect<Event> {
  factory RequestEffectNone() = _$RequestEffectNoneImpl<Event>;
}

/// @nodoc
abstract class _$$RequestEffectFailImplCopyWith<Event extends CoreEvent, $Res> {
  factory _$$RequestEffectFailImplCopyWith(_$RequestEffectFailImpl<Event> value,
          $Res Function(_$RequestEffectFailImpl<Event>) then) =
      __$$RequestEffectFailImplCopyWithImpl<Event, $Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$RequestEffectFailImplCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$RequestEffectCopyWithImpl<Event, $Res,
        _$RequestEffectFailImpl<Event>>
    implements _$$RequestEffectFailImplCopyWith<Event, $Res> {
  __$$RequestEffectFailImplCopyWithImpl(_$RequestEffectFailImpl<Event> _value,
      $Res Function(_$RequestEffectFailImpl<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$RequestEffectFailImpl<Event>(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RequestEffectFailImpl<Event extends CoreEvent>
    implements RequestEffectFail<Event> {
  _$RequestEffectFailImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'RequestEffect<$Event>.fail(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestEffectFailImpl<Event> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestEffectFailImplCopyWith<Event, _$RequestEffectFailImpl<Event>>
      get copyWith => __$$RequestEffectFailImplCopyWithImpl<Event,
          _$RequestEffectFailImpl<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event) persist,
    required TResult Function() none,
    required TResult Function(String? message) fail,
  }) {
    return fail(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? persist,
    TResult? Function()? none,
    TResult? Function(String? message)? fail,
  }) {
    return fail?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? persist,
    TResult Function()? none,
    TResult Function(String? message)? fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestEffectPersist<Event> value) persist,
    required TResult Function(RequestEffectNone<Event> value) none,
    required TResult Function(RequestEffectFail<Event> value) fail,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestEffectPersist<Event> value)? persist,
    TResult? Function(RequestEffectNone<Event> value)? none,
    TResult? Function(RequestEffectFail<Event> value)? fail,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestEffectPersist<Event> value)? persist,
    TResult Function(RequestEffectNone<Event> value)? none,
    TResult Function(RequestEffectFail<Event> value)? fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }
}

abstract class RequestEffectFail<Event extends CoreEvent>
    implements RequestEffect<Event> {
  factory RequestEffectFail({final String? message}) =
      _$RequestEffectFailImpl<Event>;

  String? get message;
  @JsonKey(ignore: true)
  _$$RequestEffectFailImplCopyWith<Event, _$RequestEffectFailImpl<Event>>
      get copyWith => throw _privateConstructorUsedError;
}
