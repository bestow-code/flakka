// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SessionId {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SessionIdCopyWith<SessionId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionIdCopyWith<$Res> {
  factory $SessionIdCopyWith(SessionId value, $Res Function(SessionId) then) =
      _$SessionIdCopyWithImpl<$Res, SessionId>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$SessionIdCopyWithImpl<$Res, $Val extends SessionId>
    implements $SessionIdCopyWith<$Res> {
  _$SessionIdCopyWithImpl(this._value, this._then);

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
abstract class _$$SessionIdImplCopyWith<$Res>
    implements $SessionIdCopyWith<$Res> {
  factory _$$SessionIdImplCopyWith(
          _$SessionIdImpl value, $Res Function(_$SessionIdImpl) then) =
      __$$SessionIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$SessionIdImplCopyWithImpl<$Res>
    extends _$SessionIdCopyWithImpl<$Res, _$SessionIdImpl>
    implements _$$SessionIdImplCopyWith<$Res> {
  __$$SessionIdImplCopyWithImpl(
      _$SessionIdImpl _value, $Res Function(_$SessionIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SessionIdImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SessionIdImpl implements _SessionId {
  _$SessionIdImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'SessionId(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionIdImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionIdImplCopyWith<_$SessionIdImpl> get copyWith =>
      __$$SessionIdImplCopyWithImpl<_$SessionIdImpl>(this, _$identity);
}

abstract class _SessionId implements SessionId {
  factory _SessionId(final String value) = _$SessionIdImpl;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$SessionIdImplCopyWith<_$SessionIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
