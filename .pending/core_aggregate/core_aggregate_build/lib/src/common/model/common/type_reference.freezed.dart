// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'type_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TypeReference _$TypeReferenceFromJson(Map<String, dynamic> json) {
  return _TypeReference.fromJson(json);
}

/// @nodoc
mixin _$TypeReference {
  String get symbol => throw _privateConstructorUsedError;
  String? get package => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeReferenceCopyWith<TypeReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeReferenceCopyWith<$Res> {
  factory $TypeReferenceCopyWith(
          TypeReference value, $Res Function(TypeReference) then) =
      _$TypeReferenceCopyWithImpl<$Res, TypeReference>;
  @useResult
  $Res call({String symbol, String? package});
}

/// @nodoc
class _$TypeReferenceCopyWithImpl<$Res, $Val extends TypeReference>
    implements $TypeReferenceCopyWith<$Res> {
  _$TypeReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? package = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TypeReferenceCopyWith<$Res>
    implements $TypeReferenceCopyWith<$Res> {
  factory _$$_TypeReferenceCopyWith(
          _$_TypeReference value, $Res Function(_$_TypeReference) then) =
      __$$_TypeReferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String symbol, String? package});
}

/// @nodoc
class __$$_TypeReferenceCopyWithImpl<$Res>
    extends _$TypeReferenceCopyWithImpl<$Res, _$_TypeReference>
    implements _$$_TypeReferenceCopyWith<$Res> {
  __$$_TypeReferenceCopyWithImpl(
      _$_TypeReference _value, $Res Function(_$_TypeReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? package = freezed,
  }) {
    return _then(_$_TypeReference(
      null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TypeReference implements _TypeReference {
  _$_TypeReference(this.symbol, {this.package});

  factory _$_TypeReference.fromJson(Map<String, dynamic> json) =>
      _$$_TypeReferenceFromJson(json);

  @override
  final String symbol;
  @override
  final String? package;

  @override
  String toString() {
    return 'TypeReference(symbol: $symbol, package: $package)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TypeReference &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.package, package) || other.package == package));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, symbol, package);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TypeReferenceCopyWith<_$_TypeReference> get copyWith =>
      __$$_TypeReferenceCopyWithImpl<_$_TypeReference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypeReferenceToJson(
      this,
    );
  }
}

abstract class _TypeReference implements TypeReference {
  factory _TypeReference(final String symbol, {final String? package}) =
      _$_TypeReference;

  factory _TypeReference.fromJson(Map<String, dynamic> json) =
      _$_TypeReference.fromJson;

  @override
  String get symbol;
  @override
  String? get package;
  @override
  @JsonKey(ignore: true)
  _$$_TypeReferenceCopyWith<_$_TypeReference> get copyWith =>
      throw _privateConstructorUsedError;
}
