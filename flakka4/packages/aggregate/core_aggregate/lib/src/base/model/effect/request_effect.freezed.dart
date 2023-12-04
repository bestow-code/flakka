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
mixin _$AggregateEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() persist,
    required TResult Function() none,
    required TResult Function(String? message) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? persist,
    TResult? Function()? none,
    TResult? Function(String? message)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? persist,
    TResult Function()? none,
    TResult Function(String? message)? fail,
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
abstract class _$$AggregateEffectPersistImplCopyWith<$Res> {
  factory _$$AggregateEffectPersistImplCopyWith(
          _$AggregateEffectPersistImpl value,
          $Res Function(_$AggregateEffectPersistImpl) then) =
      __$$AggregateEffectPersistImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AggregateEffectPersistImplCopyWithImpl<$Res>
    extends _$AggregateEffectCopyWithImpl<$Res, _$AggregateEffectPersistImpl>
    implements _$$AggregateEffectPersistImplCopyWith<$Res> {
  __$$AggregateEffectPersistImplCopyWithImpl(
      _$AggregateEffectPersistImpl _value,
      $Res Function(_$AggregateEffectPersistImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AggregateEffectPersistImpl implements AggregateEffectPersist {
  _$AggregateEffectPersistImpl();

  @override
  String toString() {
    return 'AggregateEffect.persist()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AggregateEffectPersistImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() persist,
    required TResult Function() none,
    required TResult Function(String? message) fail,
  }) {
    return persist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? persist,
    TResult? Function()? none,
    TResult? Function(String? message)? fail,
  }) {
    return persist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? persist,
    TResult Function()? none,
    TResult Function(String? message)? fail,
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
  factory AggregateEffectPersist() = _$AggregateEffectPersistImpl;
}

/// @nodoc
abstract class _$$AggregateEffectNoneImplCopyWith<$Res> {
  factory _$$AggregateEffectNoneImplCopyWith(_$AggregateEffectNoneImpl value,
          $Res Function(_$AggregateEffectNoneImpl) then) =
      __$$AggregateEffectNoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AggregateEffectNoneImplCopyWithImpl<$Res>
    extends _$AggregateEffectCopyWithImpl<$Res, _$AggregateEffectNoneImpl>
    implements _$$AggregateEffectNoneImplCopyWith<$Res> {
  __$$AggregateEffectNoneImplCopyWithImpl(_$AggregateEffectNoneImpl _value,
      $Res Function(_$AggregateEffectNoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AggregateEffectNoneImpl implements AggregateEffectNone {
  _$AggregateEffectNoneImpl();

  @override
  String toString() {
    return 'AggregateEffect.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AggregateEffectNoneImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() persist,
    required TResult Function() none,
    required TResult Function(String? message) fail,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? persist,
    TResult? Function()? none,
    TResult? Function(String? message)? fail,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? persist,
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
  factory AggregateEffectNone() = _$AggregateEffectNoneImpl;
}

/// @nodoc
abstract class _$$ApplicationEffectFailImplCopyWith<$Res> {
  factory _$$ApplicationEffectFailImplCopyWith(
          _$ApplicationEffectFailImpl value,
          $Res Function(_$ApplicationEffectFailImpl) then) =
      __$$ApplicationEffectFailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ApplicationEffectFailImplCopyWithImpl<$Res>
    extends _$AggregateEffectCopyWithImpl<$Res, _$ApplicationEffectFailImpl>
    implements _$$ApplicationEffectFailImplCopyWith<$Res> {
  __$$ApplicationEffectFailImplCopyWithImpl(_$ApplicationEffectFailImpl _value,
      $Res Function(_$ApplicationEffectFailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ApplicationEffectFailImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ApplicationEffectFailImpl implements ApplicationEffectFail {
  _$ApplicationEffectFailImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'AggregateEffect.fail(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEffectFailImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationEffectFailImplCopyWith<_$ApplicationEffectFailImpl>
      get copyWith => __$$ApplicationEffectFailImplCopyWithImpl<
          _$ApplicationEffectFailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() persist,
    required TResult Function() none,
    required TResult Function(String? message) fail,
  }) {
    return fail(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? persist,
    TResult? Function()? none,
    TResult? Function(String? message)? fail,
  }) {
    return fail?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? persist,
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
  factory ApplicationEffectFail({final String? message}) =
      _$ApplicationEffectFailImpl;

  String? get message;
  @JsonKey(ignore: true)
  _$$ApplicationEffectFailImplCopyWith<_$ApplicationEffectFailImpl>
      get copyWith => throw _privateConstructorUsedError;
}
