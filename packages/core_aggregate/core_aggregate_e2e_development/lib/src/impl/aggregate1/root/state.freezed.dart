// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Aggregate1State {
// required Map<Counter2Ref, Counter2State> counter2,
  Map<Counter1Ref, Counter1State> get counter1 =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Aggregate1StateCopyWith<Aggregate1State> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Aggregate1StateCopyWith<$Res> {
  factory $Aggregate1StateCopyWith(
          Aggregate1State value, $Res Function(Aggregate1State) then) =
      _$Aggregate1StateCopyWithImpl<$Res, Aggregate1State>;
  @useResult
  $Res call({Map<Counter1Ref, Counter1State> counter1});
}

/// @nodoc
class _$Aggregate1StateCopyWithImpl<$Res, $Val extends Aggregate1State>
    implements $Aggregate1StateCopyWith<$Res> {
  _$Aggregate1StateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter1 = null,
  }) {
    return _then(_value.copyWith(
      counter1: null == counter1
          ? _value.counter1
          : counter1 // ignore: cast_nullable_to_non_nullable
              as Map<Counter1Ref, Counter1State>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Aggregate1StateCopyWith<$Res>
    implements $Aggregate1StateCopyWith<$Res> {
  factory _$$_Aggregate1StateCopyWith(
          _$_Aggregate1State value, $Res Function(_$_Aggregate1State) then) =
      __$$_Aggregate1StateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<Counter1Ref, Counter1State> counter1});
}

/// @nodoc
class __$$_Aggregate1StateCopyWithImpl<$Res>
    extends _$Aggregate1StateCopyWithImpl<$Res, _$_Aggregate1State>
    implements _$$_Aggregate1StateCopyWith<$Res> {
  __$$_Aggregate1StateCopyWithImpl(
      _$_Aggregate1State _value, $Res Function(_$_Aggregate1State) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter1 = null,
  }) {
    return _then(_$_Aggregate1State(
      counter1: null == counter1
          ? _value._counter1
          : counter1 // ignore: cast_nullable_to_non_nullable
              as Map<Counter1Ref, Counter1State>,
    ));
  }
}

/// @nodoc

class _$_Aggregate1State implements _Aggregate1State {
  _$_Aggregate1State({required final Map<Counter1Ref, Counter1State> counter1})
      : _counter1 = counter1;

// required Map<Counter2Ref, Counter2State> counter2,
  final Map<Counter1Ref, Counter1State> _counter1;
// required Map<Counter2Ref, Counter2State> counter2,
  @override
  Map<Counter1Ref, Counter1State> get counter1 {
    if (_counter1 is EqualUnmodifiableMapView) return _counter1;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_counter1);
  }

  @override
  String toString() {
    return 'Aggregate1State(counter1: $counter1)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Aggregate1State &&
            const DeepCollectionEquality().equals(other._counter1, _counter1));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_counter1));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Aggregate1StateCopyWith<_$_Aggregate1State> get copyWith =>
      __$$_Aggregate1StateCopyWithImpl<_$_Aggregate1State>(this, _$identity);
}

abstract class _Aggregate1State implements Aggregate1State {
  factory _Aggregate1State(
          {required final Map<Counter1Ref, Counter1State> counter1}) =
      _$_Aggregate1State;

  @override // required Map<Counter2Ref, Counter2State> counter2,
  Map<Counter1Ref, Counter1State> get counter1;
  @override
  @JsonKey(ignore: true)
  _$$_Aggregate1StateCopyWith<_$_Aggregate1State> get copyWith =>
      throw _privateConstructorUsedError;
}
