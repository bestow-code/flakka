// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Ref _$RefFromJson(Map<String, dynamic> json) {
  return _Ref.fromJson(json);
}

/// @nodoc
mixin _$Ref {
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RefCopyWith<Ref> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefCopyWith<$Res> {
  factory $RefCopyWith(Ref value, $Res Function(Ref) then) =
      _$RefCopyWithImpl<$Res, Ref>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$RefCopyWithImpl<$Res, $Val extends Ref> implements $RefCopyWith<$Res> {
  _$RefCopyWithImpl(this._value, this._then);

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
abstract class _$$RefImplCopyWith<$Res> implements $RefCopyWith<$Res> {
  factory _$$RefImplCopyWith(_$RefImpl value, $Res Function(_$RefImpl) then) =
      __$$RefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$RefImplCopyWithImpl<$Res> extends _$RefCopyWithImpl<$Res, _$RefImpl>
    implements _$$RefImplCopyWith<$Res> {
  __$$RefImplCopyWithImpl(_$RefImpl _value, $Res Function(_$RefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$RefImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefImpl implements _Ref {
  _$RefImpl(this.value) : assert(value.isNotEmpty, 'value is empty');

  factory _$RefImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefImplFromJson(json);

  @override
  final String value;

  @override
  String toString() {
    return 'Ref(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefImplCopyWith<_$RefImpl> get copyWith =>
      __$$RefImplCopyWithImpl<_$RefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefImplToJson(
      this,
    );
  }
}

abstract class _Ref implements Ref {
  factory _Ref(final String value) = _$RefImpl;

  factory _Ref.fromJson(Map<String, dynamic> json) = _$RefImpl.fromJson;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$RefImplCopyWith<_$RefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HeadRef _$HeadRefFromJson(Map<String, dynamic> json) {
  return _HeadRef.fromJson(json);
}

/// @nodoc
mixin _$HeadRef {
  Ref get ref => throw _privateConstructorUsedError;
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
  $Res call({Ref ref, int sequenceNumber});

  $RefCopyWith<$Res> get ref;
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
abstract class _$$HeadRefImplCopyWith<$Res> implements $HeadRefCopyWith<$Res> {
  factory _$$HeadRefImplCopyWith(
          _$HeadRefImpl value, $Res Function(_$HeadRefImpl) then) =
      __$$HeadRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Ref ref, int sequenceNumber});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$HeadRefImplCopyWithImpl<$Res>
    extends _$HeadRefCopyWithImpl<$Res, _$HeadRefImpl>
    implements _$$HeadRefImplCopyWith<$Res> {
  __$$HeadRefImplCopyWithImpl(
      _$HeadRefImpl _value, $Res Function(_$HeadRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$HeadRefImpl(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeadRefImpl implements _HeadRef {
  const _$HeadRefImpl(this.ref, this.sequenceNumber);

  factory _$HeadRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeadRefImplFromJson(json);

  @override
  final Ref ref;
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
            other is _$HeadRefImpl &&
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
  _$$HeadRefImplCopyWith<_$HeadRefImpl> get copyWith =>
      __$$HeadRefImplCopyWithImpl<_$HeadRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeadRefImplToJson(
      this,
    );
  }
}

abstract class _HeadRef implements HeadRef {
  const factory _HeadRef(final Ref ref, final int sequenceNumber) =
      _$HeadRefImpl;

  factory _HeadRef.fromJson(Map<String, dynamic> json) = _$HeadRefImpl.fromJson;

  @override
  Ref get ref;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$HeadRefImplCopyWith<_$HeadRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
