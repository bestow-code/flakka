// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

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
abstract class _$$Counter1EventIncrementCopyWith<$Res> {
  factory _$$Counter1EventIncrementCopyWith(_$Counter1EventIncrement value,
          $Res Function(_$Counter1EventIncrement) then) =
      __$$Counter1EventIncrementCopyWithImpl<$Res>;
  @useResult
  $Res call({int amount});
}

/// @nodoc
class __$$Counter1EventIncrementCopyWithImpl<$Res>
    extends _$Counter1EventCopyWithImpl<$Res, _$Counter1EventIncrement>
    implements _$$Counter1EventIncrementCopyWith<$Res> {
  __$$Counter1EventIncrementCopyWithImpl(_$Counter1EventIncrement _value,
      $Res Function(_$Counter1EventIncrement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_$Counter1EventIncrement(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Counter1EventIncrement implements Counter1EventIncrement {
  _$Counter1EventIncrement({required this.amount, final String? $type})
      : $type = $type ?? 'increment';

  factory _$Counter1EventIncrement.fromJson(Map<String, dynamic> json) =>
      _$$Counter1EventIncrementFromJson(json);

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
            other is _$Counter1EventIncrement &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Counter1EventIncrementCopyWith<_$Counter1EventIncrement> get copyWith =>
      __$$Counter1EventIncrementCopyWithImpl<_$Counter1EventIncrement>(
          this, _$identity);

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
    return _$$Counter1EventIncrementToJson(
      this,
    );
  }
}

abstract class Counter1EventIncrement implements Counter1Event {
  factory Counter1EventIncrement({required final int amount}) =
      _$Counter1EventIncrement;

  factory Counter1EventIncrement.fromJson(Map<String, dynamic> json) =
      _$Counter1EventIncrement.fromJson;

  int get amount;
  @JsonKey(ignore: true)
  _$$Counter1EventIncrementCopyWith<_$Counter1EventIncrement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Counter1EventResetCopyWith<$Res> {
  factory _$$Counter1EventResetCopyWith(_$Counter1EventReset value,
          $Res Function(_$Counter1EventReset) then) =
      __$$Counter1EventResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$Counter1EventResetCopyWithImpl<$Res>
    extends _$Counter1EventCopyWithImpl<$Res, _$Counter1EventReset>
    implements _$$Counter1EventResetCopyWith<$Res> {
  __$$Counter1EventResetCopyWithImpl(
      _$Counter1EventReset _value, $Res Function(_$Counter1EventReset) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$Counter1EventReset implements Counter1EventReset {
  _$Counter1EventReset({final String? $type}) : $type = $type ?? 'reset';

  factory _$Counter1EventReset.fromJson(Map<String, dynamic> json) =>
      _$$Counter1EventResetFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Counter1Event.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Counter1EventReset);
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
    return _$$Counter1EventResetToJson(
      this,
    );
  }
}

abstract class Counter1EventReset implements Counter1Event {
  factory Counter1EventReset() = _$Counter1EventReset;

  factory Counter1EventReset.fromJson(Map<String, dynamic> json) =
      _$Counter1EventReset.fromJson;
}
