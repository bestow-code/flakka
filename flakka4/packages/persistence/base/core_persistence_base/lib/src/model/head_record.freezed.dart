// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'head_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HeadRecord _$HeadRecordFromJson(Map<String, dynamic> json) {
  return _HeadRecord.fromJson(json);
}

/// @nodoc
mixin _$HeadRecord {
  Ref get ref => throw _privateConstructorUsedError;
  int get sequenceNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeadRecordCopyWith<HeadRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadRecordCopyWith<$Res> {
  factory $HeadRecordCopyWith(
          HeadRecord value, $Res Function(HeadRecord) then) =
      _$HeadRecordCopyWithImpl<$Res, HeadRecord>;
  @useResult
  $Res call({Ref ref, int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class _$HeadRecordCopyWithImpl<$Res, $Val extends HeadRecord>
    implements $HeadRecordCopyWith<$Res> {
  _$HeadRecordCopyWithImpl(this._value, this._then);

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
              as Ref,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HeadRecordImplCopyWith<$Res>
    implements $HeadRecordCopyWith<$Res> {
  factory _$$HeadRecordImplCopyWith(
          _$HeadRecordImpl value, $Res Function(_$HeadRecordImpl) then) =
      __$$HeadRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Ref ref, int sequenceNumber});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$HeadRecordImplCopyWithImpl<$Res>
    extends _$HeadRecordCopyWithImpl<$Res, _$HeadRecordImpl>
    implements _$$HeadRecordImplCopyWith<$Res> {
  __$$HeadRecordImplCopyWithImpl(
      _$HeadRecordImpl _value, $Res Function(_$HeadRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$HeadRecordImpl(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeadRecordImpl implements _HeadRecord {
  _$HeadRecordImpl({required this.ref, required this.sequenceNumber});

  factory _$HeadRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeadRecordImplFromJson(json);

  @override
  final Ref ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'HeadRecord(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeadRecordImpl &&
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
  _$$HeadRecordImplCopyWith<_$HeadRecordImpl> get copyWith =>
      __$$HeadRecordImplCopyWithImpl<_$HeadRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeadRecordImplToJson(
      this,
    );
  }
}

abstract class _HeadRecord implements HeadRecord {
  factory _HeadRecord(
      {required final Ref ref,
      required final int sequenceNumber}) = _$HeadRecordImpl;

  factory _HeadRecord.fromJson(Map<String, dynamic> json) =
      _$HeadRecordImpl.fromJson;

  @override
  Ref get ref;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$HeadRecordImplCopyWith<_$HeadRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
