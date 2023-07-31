// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter2_entity_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Counter2EntityView {
  int get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Counter2EntityViewCopyWith<Counter2EntityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Counter2EntityViewCopyWith<$Res> {
  factory $Counter2EntityViewCopyWith(
          Counter2EntityView value, $Res Function(Counter2EntityView) then) =
      _$Counter2EntityViewCopyWithImpl<$Res, Counter2EntityView>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$Counter2EntityViewCopyWithImpl<$Res, $Val extends Counter2EntityView>
    implements $Counter2EntityViewCopyWith<$Res> {
  _$Counter2EntityViewCopyWithImpl(this._value, this._then);

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
abstract class _$$_Counter2EntityViewCopyWith<$Res>
    implements $Counter2EntityViewCopyWith<$Res> {
  factory _$$_Counter2EntityViewCopyWith(_$_Counter2EntityView value,
          $Res Function(_$_Counter2EntityView) then) =
      __$$_Counter2EntityViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_Counter2EntityViewCopyWithImpl<$Res>
    extends _$Counter2EntityViewCopyWithImpl<$Res, _$_Counter2EntityView>
    implements _$$_Counter2EntityViewCopyWith<$Res> {
  __$$_Counter2EntityViewCopyWithImpl(
      _$_Counter2EntityView _value, $Res Function(_$_Counter2EntityView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_Counter2EntityView(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Counter2EntityView implements _Counter2EntityView {
  _$_Counter2EntityView({required this.value});

  @override
  final int value;

  @override
  String toString() {
    return 'Counter2EntityView(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Counter2EntityView &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Counter2EntityViewCopyWith<_$_Counter2EntityView> get copyWith =>
      __$$_Counter2EntityViewCopyWithImpl<_$_Counter2EntityView>(
          this, _$identity);
}

abstract class _Counter2EntityView implements Counter2EntityView {
  factory _Counter2EntityView({required final int value}) =
      _$_Counter2EntityView;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$_Counter2EntityViewCopyWith<_$_Counter2EntityView> get copyWith =>
      throw _privateConstructorUsedError;
}
