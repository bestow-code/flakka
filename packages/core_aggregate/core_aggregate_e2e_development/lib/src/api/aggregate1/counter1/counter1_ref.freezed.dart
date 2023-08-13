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
abstract class _$$_Counter1RefCopyWith<$Res>
    implements $Counter1RefCopyWith<$Res> {
  factory _$$_Counter1RefCopyWith(
          _$_Counter1Ref value, $Res Function(_$_Counter1Ref) then) =
      __$$_Counter1RefCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_Counter1RefCopyWithImpl<$Res>
    extends _$Counter1RefCopyWithImpl<$Res, _$_Counter1Ref>
    implements _$$_Counter1RefCopyWith<$Res> {
  __$$_Counter1RefCopyWithImpl(
      _$_Counter1Ref _value, $Res Function(_$_Counter1Ref) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_Counter1Ref(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Counter1Ref implements _Counter1Ref {
  _$_Counter1Ref(this.value);

  factory _$_Counter1Ref.fromJson(Map<String, dynamic> json) =>
      _$$_Counter1RefFromJson(json);

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
            other is _$_Counter1Ref &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Counter1RefCopyWith<_$_Counter1Ref> get copyWith =>
      __$$_Counter1RefCopyWithImpl<_$_Counter1Ref>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Counter1RefToJson(
      this,
    );
  }
}

abstract class _Counter1Ref implements Counter1Ref, InvalidType {
  factory _Counter1Ref(final String value) = _$_Counter1Ref;

  factory _Counter1Ref.fromJson(Map<String, dynamic> json) =
      _$_Counter1Ref.fromJson;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_Counter1RefCopyWith<_$_Counter1Ref> get copyWith =>
      throw _privateConstructorUsedError;
}
