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
    required TResult Function(Iterable<Event> events) persist,
    required TResult Function() done,
    required TResult Function(String? message) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Event> events)? persist,
    TResult? Function()? done,
    TResult? Function(String? message)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Event> events)? persist,
    TResult Function()? done,
    TResult Function(String? message)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestEffectPersist<Event> value) persist,
    required TResult Function(RequestEffectDone<Event> value) done,
    required TResult Function(RequestEffectFail<Event> value) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestEffectPersist<Event> value)? persist,
    TResult? Function(RequestEffectDone<Event> value)? done,
    TResult? Function(RequestEffectFail<Event> value)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestEffectPersist<Event> value)? persist,
    TResult Function(RequestEffectDone<Event> value)? done,
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
abstract class _$$RequestEffectPersistCopyWith<Event extends CoreEvent, $Res> {
  factory _$$RequestEffectPersistCopyWith(_$RequestEffectPersist<Event> value,
          $Res Function(_$RequestEffectPersist<Event>) then) =
      __$$RequestEffectPersistCopyWithImpl<Event, $Res>;
  @useResult
  $Res call({Iterable<Event> events});
}

/// @nodoc
class __$$RequestEffectPersistCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$RequestEffectCopyWithImpl<Event, $Res,
        _$RequestEffectPersist<Event>>
    implements _$$RequestEffectPersistCopyWith<Event, $Res> {
  __$$RequestEffectPersistCopyWithImpl(_$RequestEffectPersist<Event> _value,
      $Res Function(_$RequestEffectPersist<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$RequestEffectPersist<Event>(
      null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Iterable<Event>,
    ));
  }
}

/// @nodoc

class _$RequestEffectPersist<Event extends CoreEvent>
    implements RequestEffectPersist<Event> {
  _$RequestEffectPersist(this.events);

  @override
  final Iterable<Event> events;

  @override
  String toString() {
    return 'RequestEffect<$Event>.persist(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestEffectPersist<Event> &&
            const DeepCollectionEquality().equals(other.events, events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestEffectPersistCopyWith<Event, _$RequestEffectPersist<Event>>
      get copyWith => __$$RequestEffectPersistCopyWithImpl<Event,
          _$RequestEffectPersist<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Event> events) persist,
    required TResult Function() done,
    required TResult Function(String? message) fail,
  }) {
    return persist(events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Event> events)? persist,
    TResult? Function()? done,
    TResult? Function(String? message)? fail,
  }) {
    return persist?.call(events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Event> events)? persist,
    TResult Function()? done,
    TResult Function(String? message)? fail,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestEffectPersist<Event> value) persist,
    required TResult Function(RequestEffectDone<Event> value) done,
    required TResult Function(RequestEffectFail<Event> value) fail,
  }) {
    return persist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestEffectPersist<Event> value)? persist,
    TResult? Function(RequestEffectDone<Event> value)? done,
    TResult? Function(RequestEffectFail<Event> value)? fail,
  }) {
    return persist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestEffectPersist<Event> value)? persist,
    TResult Function(RequestEffectDone<Event> value)? done,
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
  factory RequestEffectPersist(final Iterable<Event> events) =
      _$RequestEffectPersist<Event>;

  Iterable<Event> get events;
  @JsonKey(ignore: true)
  _$$RequestEffectPersistCopyWith<Event, _$RequestEffectPersist<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RequestEffectDoneCopyWith<Event extends CoreEvent, $Res> {
  factory _$$RequestEffectDoneCopyWith(_$RequestEffectDone<Event> value,
          $Res Function(_$RequestEffectDone<Event>) then) =
      __$$RequestEffectDoneCopyWithImpl<Event, $Res>;
}

/// @nodoc
class __$$RequestEffectDoneCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$RequestEffectCopyWithImpl<Event, $Res, _$RequestEffectDone<Event>>
    implements _$$RequestEffectDoneCopyWith<Event, $Res> {
  __$$RequestEffectDoneCopyWithImpl(_$RequestEffectDone<Event> _value,
      $Res Function(_$RequestEffectDone<Event>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RequestEffectDone<Event extends CoreEvent>
    implements RequestEffectDone<Event> {
  _$RequestEffectDone();

  @override
  String toString() {
    return 'RequestEffect<$Event>.done()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestEffectDone<Event>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Event> events) persist,
    required TResult Function() done,
    required TResult Function(String? message) fail,
  }) {
    return done();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Event> events)? persist,
    TResult? Function()? done,
    TResult? Function(String? message)? fail,
  }) {
    return done?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Event> events)? persist,
    TResult Function()? done,
    TResult Function(String? message)? fail,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestEffectPersist<Event> value) persist,
    required TResult Function(RequestEffectDone<Event> value) done,
    required TResult Function(RequestEffectFail<Event> value) fail,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestEffectPersist<Event> value)? persist,
    TResult? Function(RequestEffectDone<Event> value)? done,
    TResult? Function(RequestEffectFail<Event> value)? fail,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestEffectPersist<Event> value)? persist,
    TResult Function(RequestEffectDone<Event> value)? done,
    TResult Function(RequestEffectFail<Event> value)? fail,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class RequestEffectDone<Event extends CoreEvent>
    implements RequestEffect<Event> {
  factory RequestEffectDone() = _$RequestEffectDone<Event>;
}

/// @nodoc
abstract class _$$RequestEffectFailCopyWith<Event extends CoreEvent, $Res> {
  factory _$$RequestEffectFailCopyWith(_$RequestEffectFail<Event> value,
          $Res Function(_$RequestEffectFail<Event>) then) =
      __$$RequestEffectFailCopyWithImpl<Event, $Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$RequestEffectFailCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$RequestEffectCopyWithImpl<Event, $Res, _$RequestEffectFail<Event>>
    implements _$$RequestEffectFailCopyWith<Event, $Res> {
  __$$RequestEffectFailCopyWithImpl(_$RequestEffectFail<Event> _value,
      $Res Function(_$RequestEffectFail<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$RequestEffectFail<Event>(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RequestEffectFail<Event extends CoreEvent>
    implements RequestEffectFail<Event> {
  _$RequestEffectFail({this.message});

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
            other is _$RequestEffectFail<Event> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestEffectFailCopyWith<Event, _$RequestEffectFail<Event>>
      get copyWith =>
          __$$RequestEffectFailCopyWithImpl<Event, _$RequestEffectFail<Event>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Event> events) persist,
    required TResult Function() done,
    required TResult Function(String? message) fail,
  }) {
    return fail(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Event> events)? persist,
    TResult? Function()? done,
    TResult? Function(String? message)? fail,
  }) {
    return fail?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Event> events)? persist,
    TResult Function()? done,
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
    required TResult Function(RequestEffectDone<Event> value) done,
    required TResult Function(RequestEffectFail<Event> value) fail,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestEffectPersist<Event> value)? persist,
    TResult? Function(RequestEffectDone<Event> value)? done,
    TResult? Function(RequestEffectFail<Event> value)? fail,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestEffectPersist<Event> value)? persist,
    TResult Function(RequestEffectDone<Event> value)? done,
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
      _$RequestEffectFail<Event>;

  String? get message;
  @JsonKey(ignore: true)
  _$$RequestEffectFailCopyWith<Event, _$RequestEffectFail<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AggregateEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(void Function()? onComplete) persist,
    required TResult Function(void Function()? onComplete) none,
    required TResult Function(String? message, void Function()? onFail) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(void Function()? onComplete)? persist,
    TResult? Function(void Function()? onComplete)? none,
    TResult? Function(String? message, void Function()? onFail)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(void Function()? onComplete)? persist,
    TResult Function(void Function()? onComplete)? none,
    TResult Function(String? message, void Function()? onFail)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AggregateEffectPersist value) persist,
    required TResult Function(AggregateEffectNone value) none,
    required TResult Function(ApplicationEffectFail value) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AggregateEffectPersist value)? persist,
    TResult? Function(AggregateEffectNone value)? none,
    TResult? Function(ApplicationEffectFail value)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AggregateEffectPersist value)? persist,
    TResult Function(AggregateEffectNone value)? none,
    TResult Function(ApplicationEffectFail value)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AggregateEffectCopyWith<$Res> {
  factory $AggregateEffectCopyWith(
          AggregateEffect value, $Res Function(AggregateEffect) then) =
      _$AggregateEffectCopyWithImpl<$Res, AggregateEffect>;
}

/// @nodoc
class _$AggregateEffectCopyWithImpl<$Res, $Val extends AggregateEffect>
    implements $AggregateEffectCopyWith<$Res> {
  _$AggregateEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AggregateEffectPersistCopyWith<$Res> {
  factory _$$AggregateEffectPersistCopyWith(_$AggregateEffectPersist value,
          $Res Function(_$AggregateEffectPersist) then) =
      __$$AggregateEffectPersistCopyWithImpl<$Res>;
  @useResult
  $Res call({void Function()? onComplete});
}

/// @nodoc
class __$$AggregateEffectPersistCopyWithImpl<$Res>
    extends _$AggregateEffectCopyWithImpl<$Res, _$AggregateEffectPersist>
    implements _$$AggregateEffectPersistCopyWith<$Res> {
  __$$AggregateEffectPersistCopyWithImpl(_$AggregateEffectPersist _value,
      $Res Function(_$AggregateEffectPersist) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onComplete = freezed,
  }) {
    return _then(_$AggregateEffectPersist(
      onComplete: freezed == onComplete
          ? _value.onComplete
          : onComplete // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ));
  }
}

/// @nodoc

class _$AggregateEffectPersist implements AggregateEffectPersist {
  _$AggregateEffectPersist({this.onComplete});

  @override
  final void Function()? onComplete;

  @override
  String toString() {
    return 'AggregateEffect.persist(onComplete: $onComplete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AggregateEffectPersist &&
            (identical(other.onComplete, onComplete) ||
                other.onComplete == onComplete));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onComplete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AggregateEffectPersistCopyWith<_$AggregateEffectPersist> get copyWith =>
      __$$AggregateEffectPersistCopyWithImpl<_$AggregateEffectPersist>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(void Function()? onComplete) persist,
    required TResult Function(void Function()? onComplete) none,
    required TResult Function(String? message, void Function()? onFail) fail,
  }) {
    return persist(onComplete);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(void Function()? onComplete)? persist,
    TResult? Function(void Function()? onComplete)? none,
    TResult? Function(String? message, void Function()? onFail)? fail,
  }) {
    return persist?.call(onComplete);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(void Function()? onComplete)? persist,
    TResult Function(void Function()? onComplete)? none,
    TResult Function(String? message, void Function()? onFail)? fail,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(onComplete);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AggregateEffectPersist value) persist,
    required TResult Function(AggregateEffectNone value) none,
    required TResult Function(ApplicationEffectFail value) fail,
  }) {
    return persist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AggregateEffectPersist value)? persist,
    TResult? Function(AggregateEffectNone value)? none,
    TResult? Function(ApplicationEffectFail value)? fail,
  }) {
    return persist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AggregateEffectPersist value)? persist,
    TResult Function(AggregateEffectNone value)? none,
    TResult Function(ApplicationEffectFail value)? fail,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(this);
    }
    return orElse();
  }
}

abstract class AggregateEffectPersist implements AggregateEffect {
  factory AggregateEffectPersist({final void Function()? onComplete}) =
      _$AggregateEffectPersist;

  void Function()? get onComplete;
  @JsonKey(ignore: true)
  _$$AggregateEffectPersistCopyWith<_$AggregateEffectPersist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AggregateEffectNoneCopyWith<$Res> {
  factory _$$AggregateEffectNoneCopyWith(_$AggregateEffectNone value,
          $Res Function(_$AggregateEffectNone) then) =
      __$$AggregateEffectNoneCopyWithImpl<$Res>;
  @useResult
  $Res call({void Function()? onComplete});
}

/// @nodoc
class __$$AggregateEffectNoneCopyWithImpl<$Res>
    extends _$AggregateEffectCopyWithImpl<$Res, _$AggregateEffectNone>
    implements _$$AggregateEffectNoneCopyWith<$Res> {
  __$$AggregateEffectNoneCopyWithImpl(
      _$AggregateEffectNone _value, $Res Function(_$AggregateEffectNone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onComplete = freezed,
  }) {
    return _then(_$AggregateEffectNone(
      onComplete: freezed == onComplete
          ? _value.onComplete
          : onComplete // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ));
  }
}

/// @nodoc

class _$AggregateEffectNone implements AggregateEffectNone {
  _$AggregateEffectNone({this.onComplete});

  @override
  final void Function()? onComplete;

  @override
  String toString() {
    return 'AggregateEffect.none(onComplete: $onComplete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AggregateEffectNone &&
            (identical(other.onComplete, onComplete) ||
                other.onComplete == onComplete));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onComplete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AggregateEffectNoneCopyWith<_$AggregateEffectNone> get copyWith =>
      __$$AggregateEffectNoneCopyWithImpl<_$AggregateEffectNone>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(void Function()? onComplete) persist,
    required TResult Function(void Function()? onComplete) none,
    required TResult Function(String? message, void Function()? onFail) fail,
  }) {
    return none(onComplete);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(void Function()? onComplete)? persist,
    TResult? Function(void Function()? onComplete)? none,
    TResult? Function(String? message, void Function()? onFail)? fail,
  }) {
    return none?.call(onComplete);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(void Function()? onComplete)? persist,
    TResult Function(void Function()? onComplete)? none,
    TResult Function(String? message, void Function()? onFail)? fail,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(onComplete);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AggregateEffectPersist value) persist,
    required TResult Function(AggregateEffectNone value) none,
    required TResult Function(ApplicationEffectFail value) fail,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AggregateEffectPersist value)? persist,
    TResult? Function(AggregateEffectNone value)? none,
    TResult? Function(ApplicationEffectFail value)? fail,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AggregateEffectPersist value)? persist,
    TResult Function(AggregateEffectNone value)? none,
    TResult Function(ApplicationEffectFail value)? fail,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class AggregateEffectNone implements AggregateEffect {
  factory AggregateEffectNone({final void Function()? onComplete}) =
      _$AggregateEffectNone;

  void Function()? get onComplete;
  @JsonKey(ignore: true)
  _$$AggregateEffectNoneCopyWith<_$AggregateEffectNone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationEffectFailCopyWith<$Res> {
  factory _$$ApplicationEffectFailCopyWith(_$ApplicationEffectFail value,
          $Res Function(_$ApplicationEffectFail) then) =
      __$$ApplicationEffectFailCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message, void Function()? onFail});
}

/// @nodoc
class __$$ApplicationEffectFailCopyWithImpl<$Res>
    extends _$AggregateEffectCopyWithImpl<$Res, _$ApplicationEffectFail>
    implements _$$ApplicationEffectFailCopyWith<$Res> {
  __$$ApplicationEffectFailCopyWithImpl(_$ApplicationEffectFail _value,
      $Res Function(_$ApplicationEffectFail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? onFail = freezed,
  }) {
    return _then(_$ApplicationEffectFail(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      onFail: freezed == onFail
          ? _value.onFail
          : onFail // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ));
  }
}

/// @nodoc

class _$ApplicationEffectFail implements ApplicationEffectFail {
  _$ApplicationEffectFail({this.message, this.onFail});

  @override
  final String? message;
  @override
  final void Function()? onFail;

  @override
  String toString() {
    return 'AggregateEffect.fail(message: $message, onFail: $onFail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEffectFail &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.onFail, onFail) || other.onFail == onFail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, onFail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationEffectFailCopyWith<_$ApplicationEffectFail> get copyWith =>
      __$$ApplicationEffectFailCopyWithImpl<_$ApplicationEffectFail>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(void Function()? onComplete) persist,
    required TResult Function(void Function()? onComplete) none,
    required TResult Function(String? message, void Function()? onFail) fail,
  }) {
    return fail(message, onFail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(void Function()? onComplete)? persist,
    TResult? Function(void Function()? onComplete)? none,
    TResult? Function(String? message, void Function()? onFail)? fail,
  }) {
    return fail?.call(message, onFail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(void Function()? onComplete)? persist,
    TResult Function(void Function()? onComplete)? none,
    TResult Function(String? message, void Function()? onFail)? fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(message, onFail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AggregateEffectPersist value) persist,
    required TResult Function(AggregateEffectNone value) none,
    required TResult Function(ApplicationEffectFail value) fail,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AggregateEffectPersist value)? persist,
    TResult? Function(AggregateEffectNone value)? none,
    TResult? Function(ApplicationEffectFail value)? fail,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AggregateEffectPersist value)? persist,
    TResult Function(AggregateEffectNone value)? none,
    TResult Function(ApplicationEffectFail value)? fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }
}

abstract class ApplicationEffectFail implements AggregateEffect {
  factory ApplicationEffectFail(
      {final String? message,
      final void Function()? onFail}) = _$ApplicationEffectFail;

  String? get message;
  void Function()? get onFail;
  @JsonKey(ignore: true)
  _$$ApplicationEffectFailCopyWith<_$ApplicationEffectFail> get copyWith =>
      throw _privateConstructorUsedError;
}
