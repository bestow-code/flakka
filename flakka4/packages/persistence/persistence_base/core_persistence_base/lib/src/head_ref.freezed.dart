// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'head_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HeadRef _$HeadRefFromJson(Map<String, dynamic> json) {
  return _HeadRef.fromJson(json);
}

/// @nodoc
mixin _$HeadRef {
  String get ref => throw _privateConstructorUsedError;
  int get sequenceNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeadRefCopyWith<HeadRef> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadRefCopyWith<$Res> {
  factory $HeadRefCopyWith(HeadRef value, $Res Function(HeadRef) then) =
      _$HeadRefCopyWithImpl<$Res, HeadRef>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class _$HeadRefCopyWithImpl<$Res, $Val extends HeadRef>
    implements $HeadRefCopyWith<$Res> {
  _$HeadRefCopyWithImpl(this._value, this._then);

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
abstract class _$$_HeadRefCopyWith<$Res> implements $HeadRefCopyWith<$Res> {
  factory _$$_HeadRefCopyWith(
          _$_HeadRef value, $Res Function(_$_HeadRef) then) =
      __$$_HeadRefCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$_HeadRefCopyWithImpl<$Res>
    extends _$HeadRefCopyWithImpl<$Res, _$_HeadRef>
    implements _$$_HeadRefCopyWith<$Res> {
  __$$_HeadRefCopyWithImpl(_$_HeadRef _value, $Res Function(_$_HeadRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$_HeadRef(
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
class _$_HeadRef implements _HeadRef {
  _$_HeadRef({required this.ref, required this.sequenceNumber});

  factory _$_HeadRef.fromJson(Map<String, dynamic> json) =>
      _$$_HeadRefFromJson(json);

  @override
  final String ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'HeadRef(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HeadRef &&
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
  _$$_HeadRefCopyWith<_$_HeadRef> get copyWith =>
      __$$_HeadRefCopyWithImpl<_$_HeadRef>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeadRefToJson(
      this,
    );
  }
}

abstract class _HeadRef implements HeadRef {
  factory _HeadRef(
      {required final String ref,
      required final int sequenceNumber}) = _$_HeadRef;

  factory _HeadRef.fromJson(Map<String, dynamic> json) = _$_HeadRef.fromJson;

  @override
  String get ref;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$_HeadRefCopyWith<_$_HeadRef> get copyWith =>
      throw _privateConstructorUsedError;
}
