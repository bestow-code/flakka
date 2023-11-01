// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_path.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StorePath {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StorePathCopyWith<StorePath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorePathCopyWith<$Res> {
  factory $StorePathCopyWith(StorePath value, $Res Function(StorePath) then) =
      _$StorePathCopyWithImpl<$Res, StorePath>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$StorePathCopyWithImpl<$Res, $Val extends StorePath>
    implements $StorePathCopyWith<$Res> {
  _$StorePathCopyWithImpl(this._value, this._then);

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
abstract class _$$_StorePathCopyWith<$Res> implements $StorePathCopyWith<$Res> {
  factory _$$_StorePathCopyWith(
          _$_StorePath value, $Res Function(_$_StorePath) then) =
      __$$_StorePathCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_StorePathCopyWithImpl<$Res>
    extends _$StorePathCopyWithImpl<$Res, _$_StorePath>
    implements _$$_StorePathCopyWith<$Res> {
  __$$_StorePathCopyWithImpl(
      _$_StorePath _value, $Res Function(_$_StorePath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_StorePath(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_StorePath implements _StorePath {
  _$_StorePath(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'StorePath(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StorePath &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StorePathCopyWith<_$_StorePath> get copyWith =>
      __$$_StorePathCopyWithImpl<_$_StorePath>(this, _$identity);
}

abstract class _StorePath implements StorePath {
  factory _StorePath(final String value) = _$_StorePath;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_StorePathCopyWith<_$_StorePath> get copyWith =>
      throw _privateConstructorUsedError;
}
