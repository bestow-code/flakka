// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter1_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Counter1Event _$Counter1EventFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'increment':
      return Counter1EventIncrement.fromJson(json);
    case 'reset':
      return Counter1EventReset.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Counter1Event',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Counter1Event {
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
    required TResult Function(Counter1EventIncrement value) increment,
    required TResult Function(Counter1EventReset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Counter1EventIncrement value)? increment,
    TResult? Function(Counter1EventReset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Counter1EventIncrement value)? increment,
    TResult Function(Counter1EventReset value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Counter1EventCopyWith<$Res> {
  factory $Counter1EventCopyWith(
          Counter1Event value, $Res Function(Counter1Event) then) =
      _$Counter1EventCopyWithImpl<$Res, Counter1Event>;
}

/// @nodoc
class _$Counter1EventCopyWithImpl<$Res, $Val extends Counter1Event>
    implements $Counter1EventCopyWith<$Res> {
  _$Counter1EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$Counter1EventIncrementImplCopyWith<$Res> {
  factory _$$Counter1EventIncrementImplCopyWith(
          _$Counter1EventIncrementImpl value,
          $Res Function(_$Counter1EventIncrementImpl) then) =
      __$$Counter1EventIncrementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int amount});
}

/// @nodoc
class __$$Counter1EventIncrementImplCopyWithImpl<$Res>
    extends _$Counter1EventCopyWithImpl<$Res, _$Counter1EventIncrementImpl>
    implements _$$Counter1EventIncrementImplCopyWith<$Res> {
  __$$Counter1EventIncrementImplCopyWithImpl(
      _$Counter1EventIncrementImpl _value,
      $Res Function(_$Counter1EventIncrementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_$Counter1EventIncrementImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Counter1EventIncrementImpl implements Counter1EventIncrement {
  _$Counter1EventIncrementImpl({required this.amount, final String? $type})
      : $type = $type ?? 'increment';

  factory _$Counter1EventIncrementImpl.fromJson(Map<String, dynamic> json) =>
      _$$Counter1EventIncrementImplFromJson(json);

  @override
  final int amount;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Counter1Event.increment(amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Counter1EventIncrementImpl &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Counter1EventIncrementImplCopyWith<_$Counter1EventIncrementImpl>
      get copyWith => __$$Counter1EventIncrementImplCopyWithImpl<
          _$Counter1EventIncrementImpl>(this, _$identity);

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
    required TResult Function(Counter1EventIncrement value) increment,
    required TResult Function(Counter1EventReset value) reset,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Counter1EventIncrement value)? increment,
    TResult? Function(Counter1EventReset value)? reset,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Counter1EventIncrement value)? increment,
    TResult Function(Counter1EventReset value)? reset,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Counter1EventIncrementImplToJson(
      this,
    );
  }
}

abstract class Counter1EventIncrement implements Counter1Event {
  factory Counter1EventIncrement({required final int amount}) =
      _$Counter1EventIncrementImpl;

  factory Counter1EventIncrement.fromJson(Map<String, dynamic> json) =
      _$Counter1EventIncrementImpl.fromJson;

  int get amount;
  @JsonKey(ignore: true)
  _$$Counter1EventIncrementImplCopyWith<_$Counter1EventIncrementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Counter1EventResetImplCopyWith<$Res> {
  factory _$$Counter1EventResetImplCopyWith(_$Counter1EventResetImpl value,
          $Res Function(_$Counter1EventResetImpl) then) =
      __$$Counter1EventResetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$Counter1EventResetImplCopyWithImpl<$Res>
    extends _$Counter1EventCopyWithImpl<$Res, _$Counter1EventResetImpl>
    implements _$$Counter1EventResetImplCopyWith<$Res> {
  __$$Counter1EventResetImplCopyWithImpl(_$Counter1EventResetImpl _value,
      $Res Function(_$Counter1EventResetImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$Counter1EventResetImpl implements Counter1EventReset {
  _$Counter1EventResetImpl({final String? $type}) : $type = $type ?? 'reset';

  factory _$Counter1EventResetImpl.fromJson(Map<String, dynamic> json) =>
      _$$Counter1EventResetImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Counter1Event.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Counter1EventResetImpl);
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
    required TResult Function(Counter1EventIncrement value) increment,
    required TResult Function(Counter1EventReset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Counter1EventIncrement value)? increment,
    TResult? Function(Counter1EventReset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Counter1EventIncrement value)? increment,
    TResult Function(Counter1EventReset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Counter1EventResetImplToJson(
      this,
    );
  }
}

abstract class Counter1EventReset implements Counter1Event {
  factory Counter1EventReset() = _$Counter1EventResetImpl;

  factory Counter1EventReset.fromJson(Map<String, dynamic> json) =
      _$Counter1EventResetImpl.fromJson;
}
