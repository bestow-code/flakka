// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectSessions {
  PersistenceProvisioningInitialize get provisioningInitialize =>
      throw _privateConstructorUsedError;
  List<HeadRecord> get state => throw _privateConstructorUsedError;
  List<PersistenceOp> get operations => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectSessionsCopyWith<ObjectSessions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectSessionsCopyWith<$Res> {
  factory $ObjectSessionsCopyWith(
          ObjectSessions value, $Res Function(ObjectSessions) then) =
      _$ObjectSessionsCopyWithImpl<$Res, ObjectSessions>;
  @useResult
  $Res call(
      {PersistenceProvisioningInitialize provisioningInitialize,
      List<HeadRecord> state,
      List<PersistenceOp> operations});
}

/// @nodoc
class _$ObjectSessionsCopyWithImpl<$Res, $Val extends ObjectSessions>
    implements $ObjectSessionsCopyWith<$Res> {
  _$ObjectSessionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provisioningInitialize = null,
    Object? state = null,
    Object? operations = null,
  }) {
    return _then(_value.copyWith(
      provisioningInitialize: null == provisioningInitialize
          ? _value.provisioningInitialize
          : provisioningInitialize // ignore: cast_nullable_to_non_nullable
              as PersistenceProvisioningInitialize,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as List<HeadRecord>,
      operations: null == operations
          ? _value.operations
          : operations // ignore: cast_nullable_to_non_nullable
              as List<PersistenceOp>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ObjectSessionsImplCopyWith<$Res>
    implements $ObjectSessionsCopyWith<$Res> {
  factory _$$ObjectSessionsImplCopyWith(_$ObjectSessionsImpl value,
          $Res Function(_$ObjectSessionsImpl) then) =
      __$$ObjectSessionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PersistenceProvisioningInitialize provisioningInitialize,
      List<HeadRecord> state,
      List<PersistenceOp> operations});
}

/// @nodoc
class __$$ObjectSessionsImplCopyWithImpl<$Res>
    extends _$ObjectSessionsCopyWithImpl<$Res, _$ObjectSessionsImpl>
    implements _$$ObjectSessionsImplCopyWith<$Res> {
  __$$ObjectSessionsImplCopyWithImpl(
      _$ObjectSessionsImpl _value, $Res Function(_$ObjectSessionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provisioningInitialize = null,
    Object? state = null,
    Object? operations = null,
  }) {
    return _then(_$ObjectSessionsImpl(
      provisioningInitialize: null == provisioningInitialize
          ? _value.provisioningInitialize
          : provisioningInitialize // ignore: cast_nullable_to_non_nullable
              as PersistenceProvisioningInitialize,
      state: null == state
          ? _value._state
          : state // ignore: cast_nullable_to_non_nullable
              as List<HeadRecord>,
      operations: null == operations
          ? _value._operations
          : operations // ignore: cast_nullable_to_non_nullable
              as List<PersistenceOp>,
    ));
  }
}

/// @nodoc

class _$ObjectSessionsImpl implements _ObjectSessions {
  _$ObjectSessionsImpl(
      {required this.provisioningInitialize,
      required final List<HeadRecord> state,
      required final List<PersistenceOp> operations})
      : _state = state,
        _operations = operations;

  @override
  final PersistenceProvisioningInitialize provisioningInitialize;
  final List<HeadRecord> _state;
  @override
  List<HeadRecord> get state {
    if (_state is EqualUnmodifiableListView) return _state;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_state);
  }

  final List<PersistenceOp> _operations;
  @override
  List<PersistenceOp> get operations {
    if (_operations is EqualUnmodifiableListView) return _operations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_operations);
  }

  @override
  String toString() {
    return 'ObjectSessions(provisioningInitialize: $provisioningInitialize, state: $state, operations: $operations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectSessionsImpl &&
            (identical(other.provisioningInitialize, provisioningInitialize) ||
                other.provisioningInitialize == provisioningInitialize) &&
            const DeepCollectionEquality().equals(other._state, _state) &&
            const DeepCollectionEquality()
                .equals(other._operations, _operations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      provisioningInitialize,
      const DeepCollectionEquality().hash(_state),
      const DeepCollectionEquality().hash(_operations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectSessionsImplCopyWith<_$ObjectSessionsImpl> get copyWith =>
      __$$ObjectSessionsImplCopyWithImpl<_$ObjectSessionsImpl>(
          this, _$identity);
}

abstract class _ObjectSessions implements ObjectSessions {
  factory _ObjectSessions(
      {required final PersistenceProvisioningInitialize provisioningInitialize,
      required final List<HeadRecord> state,
      required final List<PersistenceOp> operations}) = _$ObjectSessionsImpl;

  @override
  PersistenceProvisioningInitialize get provisioningInitialize;
  @override
  List<HeadRecord> get state;
  @override
  List<PersistenceOp> get operations;
  @override
  @JsonKey(ignore: true)
  _$$ObjectSessionsImplCopyWith<_$ObjectSessionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
