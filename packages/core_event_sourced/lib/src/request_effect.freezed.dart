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
mixin _$JournalEffect<EventEnvelope> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Iterable<EventEnvelope> events, void Function()? onComplete)
        persist,
    required TResult Function(void Function()? onComplete) none,
    required TResult Function(String? message, void Function()? onFail) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Iterable<EventEnvelope> events, void Function()? onComplete)?
        persist,
    TResult? Function(void Function()? onComplete)? none,
    TResult? Function(String? message, void Function()? onFail)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Iterable<EventEnvelope> events, void Function()? onComplete)?
        persist,
    TResult Function(void Function()? onComplete)? none,
    TResult Function(String? message, void Function()? onFail)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectPersist<EventEnvelope> value)
        persist,
    required TResult Function(JournalEffectNone<EventEnvelope> value) none,
    required TResult Function(JournalEffectFail<EventEnvelope> value) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectPersist<EventEnvelope> value)? persist,
    TResult? Function(JournalEffectNone<EventEnvelope> value)? none,
    TResult? Function(JournalEffectFail<EventEnvelope> value)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectPersist<EventEnvelope> value)? persist,
    TResult Function(JournalEffectNone<EventEnvelope> value)? none,
    TResult Function(JournalEffectFail<EventEnvelope> value)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalEffectCopyWith<EventEnvelope, $Res> {
  factory $JournalEffectCopyWith(JournalEffect<EventEnvelope> value,
          $Res Function(JournalEffect<EventEnvelope>) then) =
      _$JournalEffectCopyWithImpl<EventEnvelope, $Res,
          JournalEffect<EventEnvelope>>;
}

/// @nodoc
class _$JournalEffectCopyWithImpl<EventEnvelope, $Res,
        $Val extends JournalEffect<EventEnvelope>>
    implements $JournalEffectCopyWith<EventEnvelope, $Res> {
  _$JournalEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$JournalEffectPersistCopyWith<EventEnvelope, $Res> {
  factory _$$JournalEffectPersistCopyWith(
          _$JournalEffectPersist<EventEnvelope> value,
          $Res Function(_$JournalEffectPersist<EventEnvelope>) then) =
      __$$JournalEffectPersistCopyWithImpl<EventEnvelope, $Res>;
  @useResult
  $Res call({Iterable<EventEnvelope> events, void Function()? onComplete});
}

/// @nodoc
class __$$JournalEffectPersistCopyWithImpl<EventEnvelope, $Res>
    extends _$JournalEffectCopyWithImpl<EventEnvelope, $Res,
        _$JournalEffectPersist<EventEnvelope>>
    implements _$$JournalEffectPersistCopyWith<EventEnvelope, $Res> {
  __$$JournalEffectPersistCopyWithImpl(
      _$JournalEffectPersist<EventEnvelope> _value,
      $Res Function(_$JournalEffectPersist<EventEnvelope>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? onComplete = freezed,
  }) {
    return _then(_$JournalEffectPersist<EventEnvelope>(
      null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Iterable<EventEnvelope>,
      onComplete: freezed == onComplete
          ? _value.onComplete
          : onComplete // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ));
  }
}

/// @nodoc

class _$JournalEffectPersist<EventEnvelope>
    implements JournalEffectPersist<EventEnvelope> {
  _$JournalEffectPersist(this.events, {this.onComplete});

  @override
  final Iterable<EventEnvelope> events;
  @override
  final void Function()? onComplete;

  @override
  String toString() {
    return 'JournalEffect<$EventEnvelope>.persist(events: $events, onComplete: $onComplete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectPersist<EventEnvelope> &&
            const DeepCollectionEquality().equals(other.events, events) &&
            (identical(other.onComplete, onComplete) ||
                other.onComplete == onComplete));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(events), onComplete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectPersistCopyWith<EventEnvelope,
          _$JournalEffectPersist<EventEnvelope>>
      get copyWith => __$$JournalEffectPersistCopyWithImpl<EventEnvelope,
          _$JournalEffectPersist<EventEnvelope>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Iterable<EventEnvelope> events, void Function()? onComplete)
        persist,
    required TResult Function(void Function()? onComplete) none,
    required TResult Function(String? message, void Function()? onFail) fail,
  }) {
    return persist(events, onComplete);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Iterable<EventEnvelope> events, void Function()? onComplete)?
        persist,
    TResult? Function(void Function()? onComplete)? none,
    TResult? Function(String? message, void Function()? onFail)? fail,
  }) {
    return persist?.call(events, onComplete);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Iterable<EventEnvelope> events, void Function()? onComplete)?
        persist,
    TResult Function(void Function()? onComplete)? none,
    TResult Function(String? message, void Function()? onFail)? fail,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(events, onComplete);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEffectPersist<EventEnvelope> value)
        persist,
    required TResult Function(JournalEffectNone<EventEnvelope> value) none,
    required TResult Function(JournalEffectFail<EventEnvelope> value) fail,
  }) {
    return persist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectPersist<EventEnvelope> value)? persist,
    TResult? Function(JournalEffectNone<EventEnvelope> value)? none,
    TResult? Function(JournalEffectFail<EventEnvelope> value)? fail,
  }) {
    return persist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectPersist<EventEnvelope> value)? persist,
    TResult Function(JournalEffectNone<EventEnvelope> value)? none,
    TResult Function(JournalEffectFail<EventEnvelope> value)? fail,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(this);
    }
    return orElse();
  }
}

abstract class JournalEffectPersist<EventEnvelope>
    implements JournalEffect<EventEnvelope> {
  factory JournalEffectPersist(final Iterable<EventEnvelope> events,
          {final void Function()? onComplete}) =
      _$JournalEffectPersist<EventEnvelope>;

  Iterable<EventEnvelope> get events;
  void Function()? get onComplete;
  @JsonKey(ignore: true)
  _$$JournalEffectPersistCopyWith<EventEnvelope,
          _$JournalEffectPersist<EventEnvelope>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectNoneCopyWith<EventEnvelope, $Res> {
  factory _$$JournalEffectNoneCopyWith(_$JournalEffectNone<EventEnvelope> value,
          $Res Function(_$JournalEffectNone<EventEnvelope>) then) =
      __$$JournalEffectNoneCopyWithImpl<EventEnvelope, $Res>;
  @useResult
  $Res call({void Function()? onComplete});
}

/// @nodoc
class __$$JournalEffectNoneCopyWithImpl<EventEnvelope, $Res>
    extends _$JournalEffectCopyWithImpl<EventEnvelope, $Res,
        _$JournalEffectNone<EventEnvelope>>
    implements _$$JournalEffectNoneCopyWith<EventEnvelope, $Res> {
  __$$JournalEffectNoneCopyWithImpl(_$JournalEffectNone<EventEnvelope> _value,
      $Res Function(_$JournalEffectNone<EventEnvelope>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onComplete = freezed,
  }) {
    return _then(_$JournalEffectNone<EventEnvelope>(
      onComplete: freezed == onComplete
          ? _value.onComplete
          : onComplete // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ));
  }
}

/// @nodoc

class _$JournalEffectNone<EventEnvelope>
    implements JournalEffectNone<EventEnvelope> {
  _$JournalEffectNone({this.onComplete});

  @override
  final void Function()? onComplete;

  @override
  String toString() {
    return 'JournalEffect<$EventEnvelope>.none(onComplete: $onComplete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectNone<EventEnvelope> &&
            (identical(other.onComplete, onComplete) ||
                other.onComplete == onComplete));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onComplete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectNoneCopyWith<EventEnvelope,
          _$JournalEffectNone<EventEnvelope>>
      get copyWith => __$$JournalEffectNoneCopyWithImpl<EventEnvelope,
          _$JournalEffectNone<EventEnvelope>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Iterable<EventEnvelope> events, void Function()? onComplete)
        persist,
    required TResult Function(void Function()? onComplete) none,
    required TResult Function(String? message, void Function()? onFail) fail,
  }) {
    return none(onComplete);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Iterable<EventEnvelope> events, void Function()? onComplete)?
        persist,
    TResult? Function(void Function()? onComplete)? none,
    TResult? Function(String? message, void Function()? onFail)? fail,
  }) {
    return none?.call(onComplete);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Iterable<EventEnvelope> events, void Function()? onComplete)?
        persist,
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
    required TResult Function(JournalEffectPersist<EventEnvelope> value)
        persist,
    required TResult Function(JournalEffectNone<EventEnvelope> value) none,
    required TResult Function(JournalEffectFail<EventEnvelope> value) fail,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectPersist<EventEnvelope> value)? persist,
    TResult? Function(JournalEffectNone<EventEnvelope> value)? none,
    TResult? Function(JournalEffectFail<EventEnvelope> value)? fail,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectPersist<EventEnvelope> value)? persist,
    TResult Function(JournalEffectNone<EventEnvelope> value)? none,
    TResult Function(JournalEffectFail<EventEnvelope> value)? fail,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class JournalEffectNone<EventEnvelope>
    implements JournalEffect<EventEnvelope> {
  factory JournalEffectNone({final void Function()? onComplete}) =
      _$JournalEffectNone<EventEnvelope>;

  void Function()? get onComplete;
  @JsonKey(ignore: true)
  _$$JournalEffectNoneCopyWith<EventEnvelope,
          _$JournalEffectNone<EventEnvelope>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectFailCopyWith<EventEnvelope, $Res> {
  factory _$$JournalEffectFailCopyWith(_$JournalEffectFail<EventEnvelope> value,
          $Res Function(_$JournalEffectFail<EventEnvelope>) then) =
      __$$JournalEffectFailCopyWithImpl<EventEnvelope, $Res>;
  @useResult
  $Res call({String? message, void Function()? onFail});
}

/// @nodoc
class __$$JournalEffectFailCopyWithImpl<EventEnvelope, $Res>
    extends _$JournalEffectCopyWithImpl<EventEnvelope, $Res,
        _$JournalEffectFail<EventEnvelope>>
    implements _$$JournalEffectFailCopyWith<EventEnvelope, $Res> {
  __$$JournalEffectFailCopyWithImpl(_$JournalEffectFail<EventEnvelope> _value,
      $Res Function(_$JournalEffectFail<EventEnvelope>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? onFail = freezed,
  }) {
    return _then(_$JournalEffectFail<EventEnvelope>(
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

class _$JournalEffectFail<EventEnvelope>
    implements JournalEffectFail<EventEnvelope> {
  _$JournalEffectFail({this.message, this.onFail});

  @override
  final String? message;
  @override
  final void Function()? onFail;

  @override
  String toString() {
    return 'JournalEffect<$EventEnvelope>.fail(message: $message, onFail: $onFail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectFail<EventEnvelope> &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.onFail, onFail) || other.onFail == onFail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, onFail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectFailCopyWith<EventEnvelope,
          _$JournalEffectFail<EventEnvelope>>
      get copyWith => __$$JournalEffectFailCopyWithImpl<EventEnvelope,
          _$JournalEffectFail<EventEnvelope>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Iterable<EventEnvelope> events, void Function()? onComplete)
        persist,
    required TResult Function(void Function()? onComplete) none,
    required TResult Function(String? message, void Function()? onFail) fail,
  }) {
    return fail(message, onFail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Iterable<EventEnvelope> events, void Function()? onComplete)?
        persist,
    TResult? Function(void Function()? onComplete)? none,
    TResult? Function(String? message, void Function()? onFail)? fail,
  }) {
    return fail?.call(message, onFail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Iterable<EventEnvelope> events, void Function()? onComplete)?
        persist,
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
    required TResult Function(JournalEffectPersist<EventEnvelope> value)
        persist,
    required TResult Function(JournalEffectNone<EventEnvelope> value) none,
    required TResult Function(JournalEffectFail<EventEnvelope> value) fail,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectPersist<EventEnvelope> value)? persist,
    TResult? Function(JournalEffectNone<EventEnvelope> value)? none,
    TResult? Function(JournalEffectFail<EventEnvelope> value)? fail,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectPersist<EventEnvelope> value)? persist,
    TResult Function(JournalEffectNone<EventEnvelope> value)? none,
    TResult Function(JournalEffectFail<EventEnvelope> value)? fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }
}

abstract class JournalEffectFail<EventEnvelope>
    implements JournalEffect<EventEnvelope> {
  factory JournalEffectFail(
      {final String? message,
      final void Function()? onFail}) = _$JournalEffectFail<EventEnvelope>;

  String? get message;
  void Function()? get onFail;
  @JsonKey(ignore: true)
  _$$JournalEffectFailCopyWith<EventEnvelope,
          _$JournalEffectFail<EventEnvelope>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ApplicationEffect {
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
    required TResult Function(ApplicationEffectPersist value) persist,
    required TResult Function(ApplicationEffectNone value) none,
    required TResult Function(ApplicationEffectFail value) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEffectPersist value)? persist,
    TResult? Function(ApplicationEffectNone value)? none,
    TResult? Function(ApplicationEffectFail value)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEffectPersist value)? persist,
    TResult Function(ApplicationEffectNone value)? none,
    TResult Function(ApplicationEffectFail value)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationEffectCopyWith<$Res> {
  factory $ApplicationEffectCopyWith(
          ApplicationEffect value, $Res Function(ApplicationEffect) then) =
      _$ApplicationEffectCopyWithImpl<$Res, ApplicationEffect>;
}

/// @nodoc
class _$ApplicationEffectCopyWithImpl<$Res, $Val extends ApplicationEffect>
    implements $ApplicationEffectCopyWith<$Res> {
  _$ApplicationEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ApplicationEffectPersistCopyWith<$Res> {
  factory _$$ApplicationEffectPersistCopyWith(_$ApplicationEffectPersist value,
          $Res Function(_$ApplicationEffectPersist) then) =
      __$$ApplicationEffectPersistCopyWithImpl<$Res>;
  @useResult
  $Res call({void Function()? onComplete});
}

/// @nodoc
class __$$ApplicationEffectPersistCopyWithImpl<$Res>
    extends _$ApplicationEffectCopyWithImpl<$Res, _$ApplicationEffectPersist>
    implements _$$ApplicationEffectPersistCopyWith<$Res> {
  __$$ApplicationEffectPersistCopyWithImpl(_$ApplicationEffectPersist _value,
      $Res Function(_$ApplicationEffectPersist) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onComplete = freezed,
  }) {
    return _then(_$ApplicationEffectPersist(
      onComplete: freezed == onComplete
          ? _value.onComplete
          : onComplete // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ));
  }
}

/// @nodoc

class _$ApplicationEffectPersist implements ApplicationEffectPersist {
  _$ApplicationEffectPersist({this.onComplete});

  @override
  final void Function()? onComplete;

  @override
  String toString() {
    return 'ApplicationEffect.persist(onComplete: $onComplete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEffectPersist &&
            (identical(other.onComplete, onComplete) ||
                other.onComplete == onComplete));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onComplete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationEffectPersistCopyWith<_$ApplicationEffectPersist>
      get copyWith =>
          __$$ApplicationEffectPersistCopyWithImpl<_$ApplicationEffectPersist>(
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
    required TResult Function(ApplicationEffectPersist value) persist,
    required TResult Function(ApplicationEffectNone value) none,
    required TResult Function(ApplicationEffectFail value) fail,
  }) {
    return persist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEffectPersist value)? persist,
    TResult? Function(ApplicationEffectNone value)? none,
    TResult? Function(ApplicationEffectFail value)? fail,
  }) {
    return persist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEffectPersist value)? persist,
    TResult Function(ApplicationEffectNone value)? none,
    TResult Function(ApplicationEffectFail value)? fail,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(this);
    }
    return orElse();
  }
}

abstract class ApplicationEffectPersist implements ApplicationEffect {
  factory ApplicationEffectPersist({final void Function()? onComplete}) =
      _$ApplicationEffectPersist;

  void Function()? get onComplete;
  @JsonKey(ignore: true)
  _$$ApplicationEffectPersistCopyWith<_$ApplicationEffectPersist>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationEffectNoneCopyWith<$Res> {
  factory _$$ApplicationEffectNoneCopyWith(_$ApplicationEffectNone value,
          $Res Function(_$ApplicationEffectNone) then) =
      __$$ApplicationEffectNoneCopyWithImpl<$Res>;
  @useResult
  $Res call({void Function()? onComplete});
}

/// @nodoc
class __$$ApplicationEffectNoneCopyWithImpl<$Res>
    extends _$ApplicationEffectCopyWithImpl<$Res, _$ApplicationEffectNone>
    implements _$$ApplicationEffectNoneCopyWith<$Res> {
  __$$ApplicationEffectNoneCopyWithImpl(_$ApplicationEffectNone _value,
      $Res Function(_$ApplicationEffectNone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onComplete = freezed,
  }) {
    return _then(_$ApplicationEffectNone(
      onComplete: freezed == onComplete
          ? _value.onComplete
          : onComplete // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ));
  }
}

/// @nodoc

class _$ApplicationEffectNone implements ApplicationEffectNone {
  _$ApplicationEffectNone({this.onComplete});

  @override
  final void Function()? onComplete;

  @override
  String toString() {
    return 'ApplicationEffect.none(onComplete: $onComplete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEffectNone &&
            (identical(other.onComplete, onComplete) ||
                other.onComplete == onComplete));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onComplete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationEffectNoneCopyWith<_$ApplicationEffectNone> get copyWith =>
      __$$ApplicationEffectNoneCopyWithImpl<_$ApplicationEffectNone>(
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
    required TResult Function(ApplicationEffectPersist value) persist,
    required TResult Function(ApplicationEffectNone value) none,
    required TResult Function(ApplicationEffectFail value) fail,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEffectPersist value)? persist,
    TResult? Function(ApplicationEffectNone value)? none,
    TResult? Function(ApplicationEffectFail value)? fail,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEffectPersist value)? persist,
    TResult Function(ApplicationEffectNone value)? none,
    TResult Function(ApplicationEffectFail value)? fail,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class ApplicationEffectNone implements ApplicationEffect {
  factory ApplicationEffectNone({final void Function()? onComplete}) =
      _$ApplicationEffectNone;

  void Function()? get onComplete;
  @JsonKey(ignore: true)
  _$$ApplicationEffectNoneCopyWith<_$ApplicationEffectNone> get copyWith =>
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
    extends _$ApplicationEffectCopyWithImpl<$Res, _$ApplicationEffectFail>
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
    return 'ApplicationEffect.fail(message: $message, onFail: $onFail)';
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
    required TResult Function(ApplicationEffectPersist value) persist,
    required TResult Function(ApplicationEffectNone value) none,
    required TResult Function(ApplicationEffectFail value) fail,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEffectPersist value)? persist,
    TResult? Function(ApplicationEffectNone value)? none,
    TResult? Function(ApplicationEffectFail value)? fail,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEffectPersist value)? persist,
    TResult Function(ApplicationEffectNone value)? none,
    TResult Function(ApplicationEffectFail value)? fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }
}

abstract class ApplicationEffectFail implements ApplicationEffect {
  factory ApplicationEffectFail(
      {final String? message,
      final void Function()? onFail}) = _$ApplicationEffectFail;

  String? get message;
  void Function()? get onFail;
  @JsonKey(ignore: true)
  _$$ApplicationEffectFailCopyWith<_$ApplicationEffectFail> get copyWith =>
      throw _privateConstructorUsedError;
}
