// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_instance_path.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectInstancePath {
  String get value => throw _privateConstructorUsedError;
  String get persistenceId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectInstancePathCopyWith<ObjectInstancePath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectInstancePathCopyWith<$Res> {
  factory $ObjectInstancePathCopyWith(
          ObjectInstancePath value, $Res Function(ObjectInstancePath) then) =
      _$ObjectInstancePathCopyWithImpl<$Res, ObjectInstancePath>;
  @useResult
  $Res call({String value, String persistenceId});
}

/// @nodoc
class _$ObjectInstancePathCopyWithImpl<$Res, $Val extends ObjectInstancePath>
    implements $ObjectInstancePathCopyWith<$Res> {
  _$ObjectInstancePathCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? persistenceId = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      persistenceId: null == persistenceId
          ? _value.persistenceId
          : persistenceId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ObjectInstancePathImplCopyWith<$Res>
    implements $ObjectInstancePathCopyWith<$Res> {
  factory _$$ObjectInstancePathImplCopyWith(_$ObjectInstancePathImpl value,
          $Res Function(_$ObjectInstancePathImpl) then) =
      __$$ObjectInstancePathImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String persistenceId});
}

/// @nodoc
class __$$ObjectInstancePathImplCopyWithImpl<$Res>
    extends _$ObjectInstancePathCopyWithImpl<$Res, _$ObjectInstancePathImpl>
    implements _$$ObjectInstancePathImplCopyWith<$Res> {
  __$$ObjectInstancePathImplCopyWithImpl(_$ObjectInstancePathImpl _value,
      $Res Function(_$ObjectInstancePathImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? persistenceId = null,
  }) {
    return _then(_$ObjectInstancePathImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      null == persistenceId
          ? _value.persistenceId
          : persistenceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ObjectInstancePathImpl implements _ObjectInstancePath {
  _$ObjectInstancePathImpl(this.value, this.persistenceId);

  @override
  final String value;
  @override
  final String persistenceId;

  @override
  String toString() {
    return 'ObjectInstancePath(value: $value, persistenceId: $persistenceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectInstancePathImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.persistenceId, persistenceId) ||
                other.persistenceId == persistenceId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, persistenceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectInstancePathImplCopyWith<_$ObjectInstancePathImpl> get copyWith =>
      __$$ObjectInstancePathImplCopyWithImpl<_$ObjectInstancePathImpl>(
          this, _$identity);
}

abstract class _ObjectInstancePath implements ObjectInstancePath {
  factory _ObjectInstancePath(final String value, final String persistenceId) =
      _$ObjectInstancePathImpl;

  @override
  String get value;
  @override
  String get persistenceId;
  @override
  @JsonKey(ignore: true)
  _$$ObjectInstancePathImplCopyWith<_$ObjectInstancePathImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
