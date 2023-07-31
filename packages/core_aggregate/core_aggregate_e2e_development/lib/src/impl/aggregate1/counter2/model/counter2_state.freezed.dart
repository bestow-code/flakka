// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter2_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Counter2State {
  int get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Counter2StateCopyWith<Counter2State> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Counter2StateCopyWith<$Res> {
  factory $Counter2StateCopyWith(
          Counter2State value, $Res Function(Counter2State) then) =
      _$Counter2StateCopyWithImpl<$Res, Counter2State>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$Counter2StateCopyWithImpl<$Res, $Val extends Counter2State>
    implements $Counter2StateCopyWith<$Res> {
  _$Counter2StateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Counter2StateCopyWith<$Res>
    implements $Counter2StateCopyWith<$Res> {
  factory _$$_Counter2StateCopyWith(
          _$_Counter2State value, $Res Function(_$_Counter2State) then) =
      __$$_Counter2StateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_Counter2StateCopyWithImpl<$Res>
    extends _$Counter2StateCopyWithImpl<$Res, _$_Counter2State>
    implements _$$_Counter2StateCopyWith<$Res> {
  __$$_Counter2StateCopyWithImpl(
      _$_Counter2State _value, $Res Function(_$_Counter2State) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_Counter2State(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Counter2State implements _Counter2State {
  _$_Counter2State(this.value);

  @override
  final int value;

  @override
  String toString() {
    return 'Counter2State(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Counter2State &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Counter2StateCopyWith<_$_Counter2State> get copyWith =>
      __$$_Counter2StateCopyWithImpl<_$_Counter2State>(this, _$identity);
}

abstract class _Counter2State implements Counter2State {
  factory _Counter2State(final int value) = _$_Counter2State;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$_Counter2StateCopyWith<_$_Counter2State> get copyWith =>
      throw _privateConstructorUsedError;
}
