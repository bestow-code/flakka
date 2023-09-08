// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_store.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectStoreState {
  int get sequenceNumber => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectStoreStateCopyWith<ObjectStoreState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectStoreStateCopyWith<$Res> {
  factory $ObjectStoreStateCopyWith(
          ObjectStoreState value, $Res Function(ObjectStoreState) then) =
      _$ObjectStoreStateCopyWithImpl<$Res, ObjectStoreState>;
  @useResult
  $Res call({int sequenceNumber});
}

/// @nodoc
class _$ObjectStoreStateCopyWithImpl<$Res, $Val extends ObjectStoreState>
    implements $ObjectStoreStateCopyWith<$Res> {
  _$ObjectStoreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequenceNumber = null,
  }) {
    return _then(_value.copyWith(
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ObjectStoreStateCopyWith<$Res>
    implements $ObjectStoreStateCopyWith<$Res> {
  factory _$$_ObjectStoreStateCopyWith(
          _$_ObjectStoreState value, $Res Function(_$_ObjectStoreState) then) =
      __$$_ObjectStoreStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int sequenceNumber});
}

/// @nodoc
class __$$_ObjectStoreStateCopyWithImpl<$Res>
    extends _$ObjectStoreStateCopyWithImpl<$Res, _$_ObjectStoreState>
    implements _$$_ObjectStoreStateCopyWith<$Res> {
  __$$_ObjectStoreStateCopyWithImpl(
      _$_ObjectStoreState _value, $Res Function(_$_ObjectStoreState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequenceNumber = null,
  }) {
    return _then(_$_ObjectStoreState(
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ObjectStoreState implements _ObjectStoreState {
  _$_ObjectStoreState({required this.sequenceNumber});

  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'ObjectStoreState(sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObjectStoreState &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObjectStoreStateCopyWith<_$_ObjectStoreState> get copyWith =>
      __$$_ObjectStoreStateCopyWithImpl<_$_ObjectStoreState>(this, _$identity);
}

abstract class _ObjectStoreState implements ObjectStoreState {
  factory _ObjectStoreState({required final int sequenceNumber}) =
      _$_ObjectStoreState;

  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$_ObjectStoreStateCopyWith<_$_ObjectStoreState> get copyWith =>
      throw _privateConstructorUsedError;
}
