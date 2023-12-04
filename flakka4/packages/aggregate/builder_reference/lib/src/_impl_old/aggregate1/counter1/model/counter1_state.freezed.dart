// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter1_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Counter1State {
  int get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Counter1StateCopyWith<Counter1State> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Counter1StateCopyWith<$Res> {
  factory $Counter1StateCopyWith(
          Counter1State value, $Res Function(Counter1State) then) =
      _$Counter1StateCopyWithImpl<$Res, Counter1State>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$Counter1StateCopyWithImpl<$Res, $Val extends Counter1State>
    implements $Counter1StateCopyWith<$Res> {
  _$Counter1StateCopyWithImpl(this._value, this._then);

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
abstract class _$$Counter1StateImplCopyWith<$Res>
    implements $Counter1StateCopyWith<$Res> {
  factory _$$Counter1StateImplCopyWith(
          _$Counter1StateImpl value, $Res Function(_$Counter1StateImpl) then) =
      __$$Counter1StateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$Counter1StateImplCopyWithImpl<$Res>
    extends _$Counter1StateCopyWithImpl<$Res, _$Counter1StateImpl>
    implements _$$Counter1StateImplCopyWith<$Res> {
  __$$Counter1StateImplCopyWithImpl(
      _$Counter1StateImpl _value, $Res Function(_$Counter1StateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$Counter1StateImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Counter1StateImpl implements _Counter1State {
  _$Counter1StateImpl(this.value);

  @override
  final int value;

  @override
  String toString() {
    return 'Counter1State(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Counter1StateImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Counter1StateImplCopyWith<_$Counter1StateImpl> get copyWith =>
      __$$Counter1StateImplCopyWithImpl<_$Counter1StateImpl>(this, _$identity);
}

abstract class _Counter1State implements Counter1State {
  factory _Counter1State(final int value) = _$Counter1StateImpl;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$Counter1StateImplCopyWith<_$Counter1StateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
