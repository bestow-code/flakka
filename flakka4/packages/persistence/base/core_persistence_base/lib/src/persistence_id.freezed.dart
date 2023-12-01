// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersistenceId {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersistenceIdCopyWith<PersistenceId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceIdCopyWith<$Res> {
  factory $PersistenceIdCopyWith(
          PersistenceId value, $Res Function(PersistenceId) then) =
      _$PersistenceIdCopyWithImpl<$Res, PersistenceId>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$PersistenceIdCopyWithImpl<$Res, $Val extends PersistenceId>
    implements $PersistenceIdCopyWith<$Res> {
  _$PersistenceIdCopyWithImpl(this._value, this._then);

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
abstract class _$$PersistenceIdImplCopyWith<$Res>
    implements $PersistenceIdCopyWith<$Res> {
  factory _$$PersistenceIdImplCopyWith(
          _$PersistenceIdImpl value, $Res Function(_$PersistenceIdImpl) then) =
      __$$PersistenceIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$PersistenceIdImplCopyWithImpl<$Res>
    extends _$PersistenceIdCopyWithImpl<$Res, _$PersistenceIdImpl>
    implements _$$PersistenceIdImplCopyWith<$Res> {
  __$$PersistenceIdImplCopyWithImpl(
      _$PersistenceIdImpl _value, $Res Function(_$PersistenceIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$PersistenceIdImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PersistenceIdImpl implements _PersistenceId {
  _$PersistenceIdImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'PersistenceId(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceIdImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceIdImplCopyWith<_$PersistenceIdImpl> get copyWith =>
      __$$PersistenceIdImplCopyWithImpl<_$PersistenceIdImpl>(this, _$identity);
}

abstract class _PersistenceId implements PersistenceId {
  factory _PersistenceId(final String value) = _$PersistenceIdImpl;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$PersistenceIdImplCopyWith<_$PersistenceIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
