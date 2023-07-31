// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter1_entity_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Counter1EntityView {
  int get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Counter1EntityViewCopyWith<Counter1EntityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Counter1EntityViewCopyWith<$Res> {
  factory $Counter1EntityViewCopyWith(
          Counter1EntityView value, $Res Function(Counter1EntityView) then) =
      _$Counter1EntityViewCopyWithImpl<$Res, Counter1EntityView>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$Counter1EntityViewCopyWithImpl<$Res, $Val extends Counter1EntityView>
    implements $Counter1EntityViewCopyWith<$Res> {
  _$Counter1EntityViewCopyWithImpl(this._value, this._then);

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
abstract class _$$_Counter1EntityViewCopyWith<$Res>
    implements $Counter1EntityViewCopyWith<$Res> {
  factory _$$_Counter1EntityViewCopyWith(_$_Counter1EntityView value,
          $Res Function(_$_Counter1EntityView) then) =
      __$$_Counter1EntityViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_Counter1EntityViewCopyWithImpl<$Res>
    extends _$Counter1EntityViewCopyWithImpl<$Res, _$_Counter1EntityView>
    implements _$$_Counter1EntityViewCopyWith<$Res> {
  __$$_Counter1EntityViewCopyWithImpl(
      _$_Counter1EntityView _value, $Res Function(_$_Counter1EntityView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_Counter1EntityView(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Counter1EntityView implements _Counter1EntityView {
  _$_Counter1EntityView({required this.value});

  @override
  final int value;

  @override
  String toString() {
    return 'Counter1EntityView(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Counter1EntityView &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Counter1EntityViewCopyWith<_$_Counter1EntityView> get copyWith =>
      __$$_Counter1EntityViewCopyWithImpl<_$_Counter1EntityView>(
          this, _$identity);
}

abstract class _Counter1EntityView implements Counter1EntityView {
  factory _Counter1EntityView({required final int value}) =
      _$_Counter1EntityView;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$_Counter1EntityViewCopyWith<_$_Counter1EntityView> get copyWith =>
      throw _privateConstructorUsedError;
}
