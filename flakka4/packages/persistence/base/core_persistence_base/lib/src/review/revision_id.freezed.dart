// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'revision_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RevisionId {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RevisionIdCopyWith<RevisionId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RevisionIdCopyWith<$Res> {
  factory $RevisionIdCopyWith(
          RevisionId value, $Res Function(RevisionId) then) =
      _$RevisionIdCopyWithImpl<$Res, RevisionId>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$RevisionIdCopyWithImpl<$Res, $Val extends RevisionId>
    implements $RevisionIdCopyWith<$Res> {
  _$RevisionIdCopyWithImpl(this._value, this._then);

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
abstract class _$$RevisionIdImplCopyWith<$Res>
    implements $RevisionIdCopyWith<$Res> {
  factory _$$RevisionIdImplCopyWith(
          _$RevisionIdImpl value, $Res Function(_$RevisionIdImpl) then) =
      __$$RevisionIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$RevisionIdImplCopyWithImpl<$Res>
    extends _$RevisionIdCopyWithImpl<$Res, _$RevisionIdImpl>
    implements _$$RevisionIdImplCopyWith<$Res> {
  __$$RevisionIdImplCopyWithImpl(
      _$RevisionIdImpl _value, $Res Function(_$RevisionIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$RevisionIdImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RevisionIdImpl implements _RevisionId {
  _$RevisionIdImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'RevisionId(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RevisionIdImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RevisionIdImplCopyWith<_$RevisionIdImpl> get copyWith =>
      __$$RevisionIdImplCopyWithImpl<_$RevisionIdImpl>(this, _$identity);
}

abstract class _RevisionId implements RevisionId {
  factory _RevisionId(final String value) = _$RevisionIdImpl;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$RevisionIdImplCopyWith<_$RevisionIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
