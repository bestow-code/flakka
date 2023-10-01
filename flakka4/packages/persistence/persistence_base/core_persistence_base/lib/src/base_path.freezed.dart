// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_path.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StorePath {
  String get relative => throw _privateConstructorUsedError;
  RootPath get base => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StorePathCopyWith<StorePath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorePathCopyWith<$Res> {
  factory $StorePathCopyWith(StorePath value, $Res Function(StorePath) then) =
      _$StorePathCopyWithImpl<$Res, StorePath>;
  @useResult
  $Res call({String relative, RootPath base});

  $RootPathCopyWith<$Res> get base;
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
              as RootPath,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RootPathCopyWith<$Res> get base {
    return $RootPathCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StorePathCopyWith<$Res> implements $StorePathCopyWith<$Res> {
  factory _$$_StorePathCopyWith(
          _$_StorePath value, $Res Function(_$_StorePath) then) =
      __$$_StorePathCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String relative, RootPath base});

  @override
  $RootPathCopyWith<$Res> get base;
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
    Object? relative = null,
    Object? base = null,
  }) {
    return _then(_$_StorePath(
      null == relative
          ? _value.relative
          : relative // ignore: cast_nullable_to_non_nullable
              as String,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as RootPath,
    ));
  }
}

/// @nodoc

class _$_StorePath extends _StorePath {
  _$_StorePath(this.relative, {required this.base}) : super._();

  @override
  final String relative;
  @override
  final RootPath base;

  @override
  String toString() {
    return 'StorePath(relative: $relative, base: $base)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StorePath &&
            (identical(other.relative, relative) ||
                other.relative == relative) &&
            (identical(other.base, base) || other.base == base));
  }

  @override
  int get hashCode => Object.hash(runtimeType, relative, base);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StorePathCopyWith<_$_StorePath> get copyWith =>
      __$$_StorePathCopyWithImpl<_$_StorePath>(this, _$identity);
}

abstract class _StorePath extends StorePath {
  factory _StorePath(final String relative, {required final RootPath base}) =
      _$_StorePath;
  _StorePath._() : super._();

  @override
  String get relative;
  @override
  RootPath get base;
  @override
  @JsonKey(ignore: true)
  _$$_StorePathCopyWith<_$_StorePath> get copyWith =>
      throw _privateConstructorUsedError;
}
