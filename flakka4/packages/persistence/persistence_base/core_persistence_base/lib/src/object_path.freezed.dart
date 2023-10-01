// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_path.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectPath {
  String get relative => throw _privateConstructorUsedError;
  StorePath get base => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectPathCopyWith<ObjectPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectPathCopyWith<$Res> {
  factory $ObjectPathCopyWith(
          ObjectPath value, $Res Function(ObjectPath) then) =
      _$ObjectPathCopyWithImpl<$Res, ObjectPath>;
  @useResult
  $Res call({String relative, StorePath base});

  $StorePathCopyWith<$Res> get base;
}

/// @nodoc
class _$ObjectPathCopyWithImpl<$Res, $Val extends ObjectPath>
    implements $ObjectPathCopyWith<$Res> {
  _$ObjectPathCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relative = null,
    Object? base = null,
  }) {
    return _then(_value.copyWith(
      relative: null == relative
          ? _value.relative
          : relative // ignore: cast_nullable_to_non_nullable
              as String,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as StorePath,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StorePathCopyWith<$Res> get base {
    return $StorePathCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ObjectPathCopyWith<$Res>
    implements $ObjectPathCopyWith<$Res> {
  factory _$$_ObjectPathCopyWith(
          _$_ObjectPath value, $Res Function(_$_ObjectPath) then) =
      __$$_ObjectPathCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String relative, StorePath base});

  @override
  $StorePathCopyWith<$Res> get base;
}

/// @nodoc
class __$$_ObjectPathCopyWithImpl<$Res>
    extends _$ObjectPathCopyWithImpl<$Res, _$_ObjectPath>
    implements _$$_ObjectPathCopyWith<$Res> {
  __$$_ObjectPathCopyWithImpl(
      _$_ObjectPath _value, $Res Function(_$_ObjectPath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relative = null,
    Object? base = null,
  }) {
    return _then(_$_ObjectPath(
      null == relative
          ? _value.relative
          : relative // ignore: cast_nullable_to_non_nullable
              as String,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as StorePath,
    ));
  }
}

/// @nodoc

class _$_ObjectPath extends _ObjectPath {
  _$_ObjectPath(this.relative, {required this.base}) : super._();

  @override
  final String relative;
  @override
  final StorePath base;

  @override
  String toString() {
    return 'ObjectPath(relative: $relative, base: $base)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObjectPath &&
            (identical(other.relative, relative) ||
                other.relative == relative) &&
            (identical(other.base, base) || other.base == base));
  }

  @override
  int get hashCode => Object.hash(runtimeType, relative, base);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObjectPathCopyWith<_$_ObjectPath> get copyWith =>
      __$$_ObjectPathCopyWithImpl<_$_ObjectPath>(this, _$identity);
}

abstract class _ObjectPath extends ObjectPath {
  factory _ObjectPath(final String relative, {required final StorePath base}) =
      _$_ObjectPath;
  _ObjectPath._() : super._();

  @override
  String get relative;
  @override
  StorePath get base;
  @override
  @JsonKey(ignore: true)
  _$$_ObjectPathCopyWith<_$_ObjectPath> get copyWith =>
      throw _privateConstructorUsedError;
}
