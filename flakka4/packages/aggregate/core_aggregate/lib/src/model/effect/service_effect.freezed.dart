// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ServiceEffect<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T response) none,
    required TResult Function(String? message) fail,
    required TResult Function(T response) persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T response)? none,
    TResult? Function(String? message)? fail,
    TResult? Function(T response)? persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T response)? none,
    TResult Function(String? message)? fail,
    TResult Function(T response)? persist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServiceEffectNone<T> value) none,
    required TResult Function(ServiceEffectFail<T> value) fail,
    required TResult Function(ServiceEffectPersist<T> value) persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServiceEffectNone<T> value)? none,
    TResult? Function(ServiceEffectFail<T> value)? fail,
    TResult? Function(ServiceEffectPersist<T> value)? persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServiceEffectNone<T> value)? none,
    TResult Function(ServiceEffectFail<T> value)? fail,
    TResult Function(ServiceEffectPersist<T> value)? persist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceEffectCopyWith<T, $Res> {
  factory $ServiceEffectCopyWith(
          ServiceEffect<T> value, $Res Function(ServiceEffect<T>) then) =
      _$ServiceEffectCopyWithImpl<T, $Res, ServiceEffect<T>>;
}

/// @nodoc
class _$ServiceEffectCopyWithImpl<T, $Res, $Val extends ServiceEffect<T>>
    implements $ServiceEffectCopyWith<T, $Res> {
  _$ServiceEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServiceEffectNoneImplCopyWith<T, $Res> {
  factory _$$ServiceEffectNoneImplCopyWith(_$ServiceEffectNoneImpl<T> value,
          $Res Function(_$ServiceEffectNoneImpl<T>) then) =
      __$$ServiceEffectNoneImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T response});
}

/// @nodoc
class __$$ServiceEffectNoneImplCopyWithImpl<T, $Res>
    extends _$ServiceEffectCopyWithImpl<T, $Res, _$ServiceEffectNoneImpl<T>>
    implements _$$ServiceEffectNoneImplCopyWith<T, $Res> {
  __$$ServiceEffectNoneImplCopyWithImpl(_$ServiceEffectNoneImpl<T> _value,
      $Res Function(_$ServiceEffectNoneImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_$ServiceEffectNoneImpl<T>(
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ServiceEffectNoneImpl<T> implements ServiceEffectNone<T> {
  _$ServiceEffectNoneImpl({required this.response});

  @override
  final T response;

  @override
  String toString() {
    return 'ServiceEffect<$T>.none(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceEffectNoneImpl<T> &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceEffectNoneImplCopyWith<T, _$ServiceEffectNoneImpl<T>>
      get copyWith =>
          __$$ServiceEffectNoneImplCopyWithImpl<T, _$ServiceEffectNoneImpl<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T response) none,
    required TResult Function(String? message) fail,
    required TResult Function(T response) persist,
  }) {
    return none(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T response)? none,
    TResult? Function(String? message)? fail,
    TResult? Function(T response)? persist,
  }) {
    return none?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T response)? none,
    TResult Function(String? message)? fail,
    TResult Function(T response)? persist,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServiceEffectNone<T> value) none,
    required TResult Function(ServiceEffectFail<T> value) fail,
    required TResult Function(ServiceEffectPersist<T> value) persist,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServiceEffectNone<T> value)? none,
    TResult? Function(ServiceEffectFail<T> value)? fail,
    TResult? Function(ServiceEffectPersist<T> value)? persist,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServiceEffectNone<T> value)? none,
    TResult Function(ServiceEffectFail<T> value)? fail,
    TResult Function(ServiceEffectPersist<T> value)? persist,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class ServiceEffectNone<T> implements ServiceEffect<T> {
  factory ServiceEffectNone({required final T response}) =
      _$ServiceEffectNoneImpl<T>;

  T get response;
  @JsonKey(ignore: true)
  _$$ServiceEffectNoneImplCopyWith<T, _$ServiceEffectNoneImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServiceEffectFailImplCopyWith<T, $Res> {
  factory _$$ServiceEffectFailImplCopyWith(_$ServiceEffectFailImpl<T> value,
          $Res Function(_$ServiceEffectFailImpl<T>) then) =
      __$$ServiceEffectFailImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ServiceEffectFailImplCopyWithImpl<T, $Res>
    extends _$ServiceEffectCopyWithImpl<T, $Res, _$ServiceEffectFailImpl<T>>
    implements _$$ServiceEffectFailImplCopyWith<T, $Res> {
  __$$ServiceEffectFailImplCopyWithImpl(_$ServiceEffectFailImpl<T> _value,
      $Res Function(_$ServiceEffectFailImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ServiceEffectFailImpl<T>(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServiceEffectFailImpl<T> implements ServiceEffectFail<T> {
  _$ServiceEffectFailImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'ServiceEffect<$T>.fail(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceEffectFailImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceEffectFailImplCopyWith<T, _$ServiceEffectFailImpl<T>>
      get copyWith =>
          __$$ServiceEffectFailImplCopyWithImpl<T, _$ServiceEffectFailImpl<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T response) none,
    required TResult Function(String? message) fail,
    required TResult Function(T response) persist,
  }) {
    return fail(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T response)? none,
    TResult? Function(String? message)? fail,
    TResult? Function(T response)? persist,
  }) {
    return fail?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T response)? none,
    TResult Function(String? message)? fail,
    TResult Function(T response)? persist,
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
    required TResult Function(ServiceEffectNone<T> value) none,
    required TResult Function(ServiceEffectFail<T> value) fail,
    required TResult Function(ServiceEffectPersist<T> value) persist,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServiceEffectNone<T> value)? none,
    TResult? Function(ServiceEffectFail<T> value)? fail,
    TResult? Function(ServiceEffectPersist<T> value)? persist,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServiceEffectNone<T> value)? none,
    TResult Function(ServiceEffectFail<T> value)? fail,
    TResult Function(ServiceEffectPersist<T> value)? persist,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }
}

abstract class ServiceEffectFail<T> implements ServiceEffect<T> {
  factory ServiceEffectFail([final String? message]) =
      _$ServiceEffectFailImpl<T>;

  String? get message;
  @JsonKey(ignore: true)
  _$$ServiceEffectFailImplCopyWith<T, _$ServiceEffectFailImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServiceEffectPersistImplCopyWith<T, $Res> {
  factory _$$ServiceEffectPersistImplCopyWith(
          _$ServiceEffectPersistImpl<T> value,
          $Res Function(_$ServiceEffectPersistImpl<T>) then) =
      __$$ServiceEffectPersistImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T response});
}

/// @nodoc
class __$$ServiceEffectPersistImplCopyWithImpl<T, $Res>
    extends _$ServiceEffectCopyWithImpl<T, $Res, _$ServiceEffectPersistImpl<T>>
    implements _$$ServiceEffectPersistImplCopyWith<T, $Res> {
  __$$ServiceEffectPersistImplCopyWithImpl(_$ServiceEffectPersistImpl<T> _value,
      $Res Function(_$ServiceEffectPersistImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_$ServiceEffectPersistImpl<T>(
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ServiceEffectPersistImpl<T> implements ServiceEffectPersist<T> {
  const _$ServiceEffectPersistImpl({required this.response});

  @override
  final T response;

  @override
  String toString() {
    return 'ServiceEffect<$T>.persist(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceEffectPersistImpl<T> &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceEffectPersistImplCopyWith<T, _$ServiceEffectPersistImpl<T>>
      get copyWith => __$$ServiceEffectPersistImplCopyWithImpl<T,
          _$ServiceEffectPersistImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T response) none,
    required TResult Function(String? message) fail,
    required TResult Function(T response) persist,
  }) {
    return persist(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T response)? none,
    TResult? Function(String? message)? fail,
    TResult? Function(T response)? persist,
  }) {
    return persist?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T response)? none,
    TResult Function(String? message)? fail,
    TResult Function(T response)? persist,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServiceEffectNone<T> value) none,
    required TResult Function(ServiceEffectFail<T> value) fail,
    required TResult Function(ServiceEffectPersist<T> value) persist,
  }) {
    return persist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServiceEffectNone<T> value)? none,
    TResult? Function(ServiceEffectFail<T> value)? fail,
    TResult? Function(ServiceEffectPersist<T> value)? persist,
  }) {
    return persist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServiceEffectNone<T> value)? none,
    TResult Function(ServiceEffectFail<T> value)? fail,
    TResult Function(ServiceEffectPersist<T> value)? persist,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(this);
    }
    return orElse();
  }
}

abstract class ServiceEffectPersist<T> implements ServiceEffect<T> {
  const factory ServiceEffectPersist({required final T response}) =
      _$ServiceEffectPersistImpl<T>;

  T get response;
  @JsonKey(ignore: true)
  _$$ServiceEffectPersistImplCopyWith<T, _$ServiceEffectPersistImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
