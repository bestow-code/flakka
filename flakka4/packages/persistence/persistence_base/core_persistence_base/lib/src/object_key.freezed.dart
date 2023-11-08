// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectKey<T> {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectKeyCopyWith<T, ObjectKey<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectKeyCopyWith<T, $Res> {
  factory $ObjectKeyCopyWith(
          ObjectKey<T> value, $Res Function(ObjectKey<T>) then) =
      _$ObjectKeyCopyWithImpl<T, $Res, ObjectKey<T>>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$ObjectKeyCopyWithImpl<T, $Res, $Val extends ObjectKey<T>>
    implements $ObjectKeyCopyWith<T, $Res> {
  _$ObjectKeyCopyWithImpl(this._value, this._then);

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
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ObjectKeyCopyWith<T, $Res>
    implements $ObjectKeyCopyWith<T, $Res> {
  factory _$$_ObjectKeyCopyWith(
          _$_ObjectKey<T> value, $Res Function(_$_ObjectKey<T>) then) =
      __$$_ObjectKeyCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_ObjectKeyCopyWithImpl<T, $Res>
    extends _$ObjectKeyCopyWithImpl<T, $Res, _$_ObjectKey<T>>
    implements _$$_ObjectKeyCopyWith<T, $Res> {
  __$$_ObjectKeyCopyWithImpl(
      _$_ObjectKey<T> _value, $Res Function(_$_ObjectKey<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ObjectKey<T>(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ObjectKey<T> implements _ObjectKey<T> {
  _$_ObjectKey(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'ObjectKey<$T>(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObjectKey<T> &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObjectKeyCopyWith<T, _$_ObjectKey<T>> get copyWith =>
      __$$_ObjectKeyCopyWithImpl<T, _$_ObjectKey<T>>(this, _$identity);
}

abstract class _ObjectKey<T> implements ObjectKey<T> {
  factory _ObjectKey(final String value) = _$_ObjectKey<T>;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_ObjectKeyCopyWith<T, _$_ObjectKey<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
