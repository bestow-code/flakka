// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'head_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HeadData _$HeadDataFromJson(Map<String, dynamic> json) {
  return _HeadData.fromJson(json);
}

/// @nodoc
mixin _$HeadData {
  String get ref => throw _privateConstructorUsedError;
  int get sequenceNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeadDataCopyWith<HeadData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadDataCopyWith<$Res> {
  factory $HeadDataCopyWith(HeadData value, $Res Function(HeadData) then) =
      _$HeadDataCopyWithImpl<$Res, HeadData>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class _$HeadDataCopyWithImpl<$Res, $Val extends HeadData>
    implements $HeadDataCopyWith<$Res> {
  _$HeadDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HeadDataCopyWith<$Res> implements $HeadDataCopyWith<$Res> {
  factory _$$_HeadDataCopyWith(
          _$_HeadData value, $Res Function(_$_HeadData) then) =
      __$$_HeadDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$_HeadDataCopyWithImpl<$Res>
    extends _$HeadDataCopyWithImpl<$Res, _$_HeadData>
    implements _$$_HeadDataCopyWith<$Res> {
  __$$_HeadDataCopyWithImpl(
      _$_HeadData _value, $Res Function(_$_HeadData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$_HeadData(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HeadData extends _HeadData {
  _$_HeadData({required this.ref, required this.sequenceNumber}) : super._();

  factory _$_HeadData.fromJson(Map<String, dynamic> json) =>
      _$$_HeadDataFromJson(json);

  @override
  final String ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'HeadData(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HeadData &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HeadDataCopyWith<_$_HeadData> get copyWith =>
      __$$_HeadDataCopyWithImpl<_$_HeadData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeadDataToJson(
      this,
    );
  }
}

abstract class _HeadData extends HeadData {
  factory _HeadData(
      {required final String ref,
      required final int sequenceNumber}) = _$_HeadData;
  _HeadData._() : super._();

  factory _HeadData.fromJson(Map<String, dynamic> json) = _$_HeadData.fromJson;

  @override
  String get ref;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$_HeadDataCopyWith<_$_HeadData> get copyWith =>
      throw _privateConstructorUsedError;
}
