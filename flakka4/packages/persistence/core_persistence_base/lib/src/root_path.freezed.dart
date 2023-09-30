// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'root_path.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RootPath {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RootPathCopyWith<RootPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RootPathCopyWith<$Res> {
  factory $RootPathCopyWith(RootPath value, $Res Function(RootPath) then) =
      _$RootPathCopyWithImpl<$Res, RootPath>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$RootPathCopyWithImpl<$Res, $Val extends RootPath>
    implements $RootPathCopyWith<$Res> {
  _$RootPathCopyWithImpl(this._value, this._then);

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
abstract class _$$_RootPathCopyWith<$Res> implements $RootPathCopyWith<$Res> {
  factory _$$_RootPathCopyWith(
          _$_RootPath value, $Res Function(_$_RootPath) then) =
      __$$_RootPathCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_RootPathCopyWithImpl<$Res>
    extends _$RootPathCopyWithImpl<$Res, _$_RootPath>
    implements _$$_RootPathCopyWith<$Res> {
  __$$_RootPathCopyWithImpl(
      _$_RootPath _value, $Res Function(_$_RootPath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_RootPath(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RootPath implements _RootPath {
  _$_RootPath(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'RootPath(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RootPath &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RootPathCopyWith<_$_RootPath> get copyWith =>
      __$$_RootPathCopyWithImpl<_$_RootPath>(this, _$identity);
}

abstract class _RootPath implements RootPath {
  factory _RootPath(final String value) = _$_RootPath;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_RootPathCopyWith<_$_RootPath> get copyWith =>
      throw _privateConstructorUsedError;
}
