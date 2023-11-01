// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_object_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectStoreKey {
  StorePath get path => throw _privateConstructorUsedError;
  ObjectKey get key => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectStoreKeyCopyWith<ObjectStoreKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectStoreKeyCopyWith<$Res> {
  factory $ObjectStoreKeyCopyWith(
          ObjectStoreKey value, $Res Function(ObjectStoreKey) then) =
      _$ObjectStoreKeyCopyWithImpl<$Res, ObjectStoreKey>;
  @useResult
  $Res call({StorePath path, ObjectKey key});

  $StorePathCopyWith<$Res> get path;
  $ObjectKeyCopyWith<$Res> get key;
}

/// @nodoc
class _$ObjectStoreKeyCopyWithImpl<$Res, $Val extends ObjectStoreKey>
    implements $ObjectStoreKeyCopyWith<$Res> {
  _$ObjectStoreKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? key = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as StorePath,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as ObjectKey,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StorePathCopyWith<$Res> get path {
    return $StorePathCopyWith<$Res>(_value.path, (value) {
      return _then(_value.copyWith(path: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectKeyCopyWith<$Res> get key {
    return $ObjectKeyCopyWith<$Res>(_value.key, (value) {
      return _then(_value.copyWith(key: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ObjectStoreKeyCopyWith<$Res>
    implements $ObjectStoreKeyCopyWith<$Res> {
  factory _$$_ObjectStoreKeyCopyWith(
          _$_ObjectStoreKey value, $Res Function(_$_ObjectStoreKey) then) =
      __$$_ObjectStoreKeyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StorePath path, ObjectKey key});

  @override
  $StorePathCopyWith<$Res> get path;
  @override
  $ObjectKeyCopyWith<$Res> get key;
}

/// @nodoc
class __$$_ObjectStoreKeyCopyWithImpl<$Res>
    extends _$ObjectStoreKeyCopyWithImpl<$Res, _$_ObjectStoreKey>
    implements _$$_ObjectStoreKeyCopyWith<$Res> {
  __$$_ObjectStoreKeyCopyWithImpl(
      _$_ObjectStoreKey _value, $Res Function(_$_ObjectStoreKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? key = null,
  }) {
    return _then(_$_ObjectStoreKey(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as StorePath,
      null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as ObjectKey,
    ));
  }
}

/// @nodoc

class _$_ObjectStoreKey implements _ObjectStoreKey {
  _$_ObjectStoreKey(this.path, this.key);

  @override
  final StorePath path;
  @override
  final ObjectKey key;

  @override
  String toString() {
    return 'ObjectStoreKey(path: $path, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObjectStoreKey &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.key, key) || other.key == key));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObjectStoreKeyCopyWith<_$_ObjectStoreKey> get copyWith =>
      __$$_ObjectStoreKeyCopyWithImpl<_$_ObjectStoreKey>(this, _$identity);
}

abstract class _ObjectStoreKey implements ObjectStoreKey {
  factory _ObjectStoreKey(final StorePath path, final ObjectKey key) =
      _$_ObjectStoreKey;

  @override
  StorePath get path;
  @override
  ObjectKey get key;
  @override
  @JsonKey(ignore: true)
  _$$_ObjectStoreKeyCopyWith<_$_ObjectStoreKey> get copyWith =>
      throw _privateConstructorUsedError;
}
