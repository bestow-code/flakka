// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter1_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Counter1Ref _$Counter1RefFromJson(Map<String, dynamic> json) {
  return _Counter1Ref.fromJson(json);
}

/// @nodoc
mixin _$Counter1Ref {
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Counter1RefCopyWith<Counter1Ref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Counter1RefCopyWith<$Res> {
  factory $Counter1RefCopyWith(
          Counter1Ref value, $Res Function(Counter1Ref) then) =
      _$Counter1RefCopyWithImpl<$Res, Counter1Ref>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$Counter1RefCopyWithImpl<$Res, $Val extends Counter1Ref>
    implements $Counter1RefCopyWith<$Res> {
  _$Counter1RefCopyWithImpl(this._value, this._then);

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
abstract class _$$Counter1RefImplCopyWith<$Res>
    implements $Counter1RefCopyWith<$Res> {
  factory _$$Counter1RefImplCopyWith(
          _$Counter1RefImpl value, $Res Function(_$Counter1RefImpl) then) =
      __$$Counter1RefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$Counter1RefImplCopyWithImpl<$Res>
    extends _$Counter1RefCopyWithImpl<$Res, _$Counter1RefImpl>
    implements _$$Counter1RefImplCopyWith<$Res> {
  __$$Counter1RefImplCopyWithImpl(
      _$Counter1RefImpl _value, $Res Function(_$Counter1RefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$Counter1RefImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Counter1RefImpl implements _Counter1Ref {
  _$Counter1RefImpl(this.value);

  factory _$Counter1RefImpl.fromJson(Map<String, dynamic> json) =>
      _$$Counter1RefImplFromJson(json);

  @override
  final String value;

  @override
  String toString() {
    return 'Counter1Ref(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Counter1RefImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Counter1RefImplCopyWith<_$Counter1RefImpl> get copyWith =>
      __$$Counter1RefImplCopyWithImpl<_$Counter1RefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Counter1RefImplToJson(
      this,
    );
  }
}

abstract class _Counter1Ref implements Counter1Ref {
  factory _Counter1Ref(final String value) = _$Counter1RefImpl;

  factory _Counter1Ref.fromJson(Map<String, dynamic> json) =
      _$Counter1RefImpl.fromJson;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$Counter1RefImplCopyWith<_$Counter1RefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
