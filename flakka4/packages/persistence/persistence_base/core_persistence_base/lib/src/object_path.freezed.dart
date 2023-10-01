// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_path.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectPath {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectPathCopyWith<ObjectPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectPathCopyWith<$Res> {
  factory $ObjectPathCopyWith(
          ObjectPath value, $Res Function(ObjectPath) then) =
      _$ObjectPathCopyWithImpl<$Res, ObjectPath>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$ObjectPathCopyWithImpl<$Res, $Val extends ObjectPath>
    implements $ObjectPathCopyWith<$Res> {
  _$ObjectPathCopyWithImpl(this._value, this._then);

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
abstract class _$$_ObjectPathCopyWith<$Res>
    implements $ObjectPathCopyWith<$Res> {
  factory _$$_ObjectPathCopyWith(
          _$_ObjectPath value, $Res Function(_$_ObjectPath) then) =
      __$$_ObjectPathCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_ObjectPathCopyWithImpl<$Res>
    extends _$ObjectPathCopyWithImpl<$Res, _$_ObjectPath>
    implements _$$_ObjectPathCopyWith<$Res> {
  __$$_ObjectPathCopyWithImpl(
      _$_ObjectPath _value, $Res Function(_$_ObjectPath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ObjectPath(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ObjectPath implements _ObjectPath {
  _$_ObjectPath(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'ObjectPath(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObjectPath &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObjectPathCopyWith<_$_ObjectPath> get copyWith =>
      __$$_ObjectPathCopyWithImpl<_$_ObjectPath>(this, _$identity);
}

abstract class _ObjectPath implements ObjectPath {
  factory _ObjectPath(final String value) = _$_ObjectPath;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_ObjectPathCopyWith<_$_ObjectPath> get copyWith =>
      throw _privateConstructorUsedError;
}
