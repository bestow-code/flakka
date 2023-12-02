// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter2_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Counter2Event _$Counter2EventFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'increment':
      return Counter2EventIncrement.fromJson(json);
    case 'reset':
      return Counter2EventReset.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Counter2Event',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Counter2Event {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int amount) increment,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int amount)? increment,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int amount)? increment,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Counter2EventIncrement value) increment,
    required TResult Function(Counter2EventReset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Counter2EventIncrement value)? increment,
    TResult? Function(Counter2EventReset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Counter2EventIncrement value)? increment,
    TResult Function(Counter2EventReset value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Counter2EventCopyWith<$Res> {
  factory $Counter2EventCopyWith(
          Counter2Event value, $Res Function(Counter2Event) then) =
      _$Counter2EventCopyWithImpl<$Res, Counter2Event>;
}

/// @nodoc
class _$Counter2EventCopyWithImpl<$Res, $Val extends Counter2Event>
    implements $Counter2EventCopyWith<$Res> {
  _$Counter2EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$Counter2EventIncrementImplCopyWith<$Res> {
  factory _$$Counter2EventIncrementImplCopyWith(
          _$Counter2EventIncrementImpl value,
          $Res Function(_$Counter2EventIncrementImpl) then) =
      __$$Counter2EventIncrementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int amount});
}

/// @nodoc
class __$$Counter2EventIncrementImplCopyWithImpl<$Res>
    extends _$Counter2EventCopyWithImpl<$Res, _$Counter2EventIncrementImpl>
    implements _$$Counter2EventIncrementImplCopyWith<$Res> {
  __$$Counter2EventIncrementImplCopyWithImpl(
      _$Counter2EventIncrementImpl _value,
      $Res Function(_$Counter2EventIncrementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_$Counter2EventIncrementImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Counter2EventIncrementImpl implements Counter2EventIncrement {
  _$Counter2EventIncrementImpl({required this.amount, final String? $type})
      : $type = $type ?? 'increment';

  factory _$Counter2EventIncrementImpl.fromJson(Map<String, dynamic> json) =>
      _$$Counter2EventIncrementImplFromJson(json);

  @override
  final int amount;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Counter2Event.increment(amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Counter2EventIncrementImpl &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Counter2EventIncrementImplCopyWith<_$Counter2EventIncrementImpl>
      get copyWith => __$$Counter2EventIncrementImplCopyWithImpl<
          _$Counter2EventIncrementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int amount) increment,
    required TResult Function() reset,
  }) {
    return increment(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int amount)? increment,
    TResult? Function()? reset,
  }) {
    return increment?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int amount)? increment,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Counter2EventIncrement value) increment,
    required TResult Function(Counter2EventReset value) reset,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Counter2EventIncrement value)? increment,
    TResult? Function(Counter2EventReset value)? reset,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Counter2EventIncrement value)? increment,
    TResult Function(Counter2EventReset value)? reset,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Counter2EventIncrementImplToJson(
      this,
    );
  }
}

abstract class Counter2EventIncrement implements Counter2Event {
  factory Counter2EventIncrement({required final int amount}) =
      _$Counter2EventIncrementImpl;

  factory Counter2EventIncrement.fromJson(Map<String, dynamic> json) =
      _$Counter2EventIncrementImpl.fromJson;

  int get amount;
  @JsonKey(ignore: true)
  _$$Counter2EventIncrementImplCopyWith<_$Counter2EventIncrementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Counter2EventResetImplCopyWith<$Res> {
  factory _$$Counter2EventResetImplCopyWith(_$Counter2EventResetImpl value,
          $Res Function(_$Counter2EventResetImpl) then) =
      __$$Counter2EventResetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$Counter2EventResetImplCopyWithImpl<$Res>
    extends _$Counter2EventCopyWithImpl<$Res, _$Counter2EventResetImpl>
    implements _$$Counter2EventResetImplCopyWith<$Res> {
  __$$Counter2EventResetImplCopyWithImpl(_$Counter2EventResetImpl _value,
      $Res Function(_$Counter2EventResetImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$Counter2EventResetImpl implements Counter2EventReset {
  _$Counter2EventResetImpl({final String? $type}) : $type = $type ?? 'reset';

  factory _$Counter2EventResetImpl.fromJson(Map<String, dynamic> json) =>
      _$$Counter2EventResetImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Counter2Event.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Counter2EventResetImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int amount) increment,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int amount)? increment,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int amount)? increment,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Counter2EventIncrement value) increment,
    required TResult Function(Counter2EventReset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Counter2EventIncrement value)? increment,
    TResult? Function(Counter2EventReset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Counter2EventIncrement value)? increment,
    TResult Function(Counter2EventReset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Counter2EventResetImplToJson(
      this,
    );
  }
}

abstract class Counter2EventReset implements Counter2Event {
  factory Counter2EventReset() = _$Counter2EventResetImpl;

  factory Counter2EventReset.fromJson(Map<String, dynamic> json) =
      _$Counter2EventResetImpl.fromJson;
}
