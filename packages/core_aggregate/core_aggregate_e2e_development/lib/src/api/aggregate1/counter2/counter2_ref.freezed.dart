// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter2_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Counter2Ref _$Counter2RefFromJson(Map<String, dynamic> json) {
  return _Counter2Ref.fromJson(json);
}

/// @nodoc
mixin _$Counter2Ref {
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Counter2RefCopyWith<Counter2Ref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Counter2RefCopyWith<$Res> {
  factory $Counter2RefCopyWith(
          Counter2Ref value, $Res Function(Counter2Ref) then) =
      _$Counter2RefCopyWithImpl<$Res, Counter2Ref>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$Counter2RefCopyWithImpl<$Res, $Val extends Counter2Ref>
    implements $Counter2RefCopyWith<$Res> {
  _$Counter2RefCopyWithImpl(this._value, this._then);

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
abstract class _$$_Counter2RefCopyWith<$Res>
    implements $Counter2RefCopyWith<$Res> {
  factory _$$_Counter2RefCopyWith(
          _$_Counter2Ref value, $Res Function(_$_Counter2Ref) then) =
      __$$_Counter2RefCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_Counter2RefCopyWithImpl<$Res>
    extends _$Counter2RefCopyWithImpl<$Res, _$_Counter2Ref>
    implements _$$_Counter2RefCopyWith<$Res> {
  __$$_Counter2RefCopyWithImpl(
      _$_Counter2Ref _value, $Res Function(_$_Counter2Ref) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_Counter2Ref(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Counter2Ref implements _Counter2Ref {
  _$_Counter2Ref(this.value);

  factory _$_Counter2Ref.fromJson(Map<String, dynamic> json) =>
      _$$_Counter2RefFromJson(json);

  @override
  final String value;

  @override
  String toString() {
    return 'Counter2Ref(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Counter2Ref &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Counter2RefCopyWith<_$_Counter2Ref> get copyWith =>
      __$$_Counter2RefCopyWithImpl<_$_Counter2Ref>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Counter2RefToJson(
      this,
    );
  }
}

abstract class _Counter2Ref implements Counter2Ref {
  factory _Counter2Ref(final String value) = _$_Counter2Ref;

  factory _Counter2Ref.fromJson(Map<String, dynamic> json) =
      _$_Counter2Ref.fromJson;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_Counter2RefCopyWith<_$_Counter2Ref> get copyWith =>
      throw _privateConstructorUsedError;
}
