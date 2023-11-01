// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectPersistenceKey {
  ObjectStoreKey get storeObjectKey => throw _privateConstructorUsedError;
  PersistenceId get persistenceId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectPersistenceKeyCopyWith<ObjectPersistenceKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectPersistenceKeyCopyWith<$Res> {
  factory $ObjectPersistenceKeyCopyWith(ObjectPersistenceKey value,
          $Res Function(ObjectPersistenceKey) then) =
      _$ObjectPersistenceKeyCopyWithImpl<$Res, ObjectPersistenceKey>;
  @useResult
  $Res call({ObjectStoreKey storeObjectKey, PersistenceId persistenceId});

  $ObjectStoreKeyCopyWith<$Res> get storeObjectKey;
  $PersistenceIdCopyWith<$Res> get persistenceId;
}

/// @nodoc
class _$ObjectPersistenceKeyCopyWithImpl<$Res,
        $Val extends ObjectPersistenceKey>
    implements $ObjectPersistenceKeyCopyWith<$Res> {
  _$ObjectPersistenceKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeObjectKey = null,
    Object? persistenceId = null,
  }) {
    return _then(_value.copyWith(
      storeObjectKey: null == storeObjectKey
          ? _value.storeObjectKey
          : storeObjectKey // ignore: cast_nullable_to_non_nullable
              as ObjectStoreKey,
      persistenceId: null == persistenceId
          ? _value.persistenceId
          : persistenceId // ignore: cast_nullable_to_non_nullable
              as PersistenceId,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectStoreKeyCopyWith<$Res> get storeObjectKey {
    return $ObjectStoreKeyCopyWith<$Res>(_value.storeObjectKey, (value) {
      return _then(_value.copyWith(storeObjectKey: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersistenceIdCopyWith<$Res> get persistenceId {
    return $PersistenceIdCopyWith<$Res>(_value.persistenceId, (value) {
      return _then(_value.copyWith(persistenceId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ObjectPersistenceKeyCopyWith<$Res>
    implements $ObjectPersistenceKeyCopyWith<$Res> {
  factory _$$_ObjectPersistenceKeyCopyWith(_$_ObjectPersistenceKey value,
          $Res Function(_$_ObjectPersistenceKey) then) =
      __$$_ObjectPersistenceKeyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ObjectStoreKey storeObjectKey, PersistenceId persistenceId});

  @override
  $ObjectStoreKeyCopyWith<$Res> get storeObjectKey;
  @override
  $PersistenceIdCopyWith<$Res> get persistenceId;
}

/// @nodoc
class __$$_ObjectPersistenceKeyCopyWithImpl<$Res>
    extends _$ObjectPersistenceKeyCopyWithImpl<$Res, _$_ObjectPersistenceKey>
    implements _$$_ObjectPersistenceKeyCopyWith<$Res> {
  __$$_ObjectPersistenceKeyCopyWithImpl(_$_ObjectPersistenceKey _value,
      $Res Function(_$_ObjectPersistenceKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeObjectKey = null,
    Object? persistenceId = null,
  }) {
    return _then(_$_ObjectPersistenceKey(
      null == storeObjectKey
          ? _value.storeObjectKey
          : storeObjectKey // ignore: cast_nullable_to_non_nullable
              as ObjectStoreKey,
      null == persistenceId
          ? _value.persistenceId
          : persistenceId // ignore: cast_nullable_to_non_nullable
              as PersistenceId,
    ));
  }
}

/// @nodoc

class _$_ObjectPersistenceKey implements _ObjectPersistenceKey {
  _$_ObjectPersistenceKey(this.storeObjectKey, this.persistenceId);

  @override
  final ObjectStoreKey storeObjectKey;
  @override
  final PersistenceId persistenceId;

  @override
  String toString() {
    return 'ObjectPersistenceKey(storeObjectKey: $storeObjectKey, persistenceId: $persistenceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObjectPersistenceKey &&
            (identical(other.storeObjectKey, storeObjectKey) ||
                other.storeObjectKey == storeObjectKey) &&
            (identical(other.persistenceId, persistenceId) ||
                other.persistenceId == persistenceId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, storeObjectKey, persistenceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObjectPersistenceKeyCopyWith<_$_ObjectPersistenceKey> get copyWith =>
      __$$_ObjectPersistenceKeyCopyWithImpl<_$_ObjectPersistenceKey>(
          this, _$identity);
}

abstract class _ObjectPersistenceKey implements ObjectPersistenceKey {
  factory _ObjectPersistenceKey(final ObjectStoreKey storeObjectKey,
      final PersistenceId persistenceId) = _$_ObjectPersistenceKey;

  @override
  ObjectStoreKey get storeObjectKey;
  @override
  PersistenceId get persistenceId;
  @override
  @JsonKey(ignore: true)
  _$$_ObjectPersistenceKeyCopyWith<_$_ObjectPersistenceKey> get copyWith =>
      throw _privateConstructorUsedError;
}
