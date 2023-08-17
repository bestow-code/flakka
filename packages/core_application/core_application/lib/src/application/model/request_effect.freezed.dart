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
    required TResult Function() persist,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? persist,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? persist,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestEffectPersist<Event> value) persist,
    required TResult Function(RequestEffectNone<Event> value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestEffectPersist<Event> value)? persist,
    TResult? Function(RequestEffectNone<Event> value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestEffectPersist<Event> value)? persist,
    TResult Function(RequestEffectNone<Event> value)? none,
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
}

/// @nodoc
class __$$RequestEffectPersistCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$RequestEffectCopyWithImpl<Event, $Res,
        _$RequestEffectPersist<Event>>
    implements _$$RequestEffectPersistCopyWith<Event, $Res> {
  __$$RequestEffectPersistCopyWithImpl(_$RequestEffectPersist<Event> _value,
      $Res Function(_$RequestEffectPersist<Event>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RequestEffectPersist<Event extends CoreEvent>
    implements RequestEffectPersist<Event> {
  _$RequestEffectPersist();

  @override
  String toString() {
    return 'RequestEffect<$Event>.persist()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestEffectPersist<Event>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() persist,
    required TResult Function() none,
  }) {
    return persist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? persist,
    TResult? Function()? none,
  }) {
    return persist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? persist,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestEffectPersist<Event> value) persist,
    required TResult Function(RequestEffectNone<Event> value) none,
  }) {
    return persist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestEffectPersist<Event> value)? persist,
    TResult? Function(RequestEffectNone<Event> value)? none,
  }) {
    return persist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestEffectPersist<Event> value)? persist,
    TResult Function(RequestEffectNone<Event> value)? none,
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
  factory RequestEffectPersist() = _$RequestEffectPersist<Event>;
}

/// @nodoc
abstract class _$$RequestEffectNoneCopyWith<Event extends CoreEvent, $Res> {
  factory _$$RequestEffectNoneCopyWith(_$RequestEffectNone<Event> value,
          $Res Function(_$RequestEffectNone<Event>) then) =
      __$$RequestEffectNoneCopyWithImpl<Event, $Res>;
}

/// @nodoc
class __$$RequestEffectNoneCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$RequestEffectCopyWithImpl<Event, $Res, _$RequestEffectNone<Event>>
    implements _$$RequestEffectNoneCopyWith<Event, $Res> {
  __$$RequestEffectNoneCopyWithImpl(_$RequestEffectNone<Event> _value,
      $Res Function(_$RequestEffectNone<Event>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RequestEffectNone<Event extends CoreEvent>
    implements RequestEffectNone<Event> {
  _$RequestEffectNone();

  @override
  String toString() {
    return 'RequestEffect<$Event>.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestEffectNone<Event>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() persist,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? persist,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? persist,
    TResult Function()? none,
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
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestEffectPersist<Event> value)? persist,
    TResult? Function(RequestEffectNone<Event> value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestEffectPersist<Event> value)? persist,
    TResult Function(RequestEffectNone<Event> value)? none,
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
  factory RequestEffectNone() = _$RequestEffectNone<Event>;
}
