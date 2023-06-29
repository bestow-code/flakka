// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parameter_descriptor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParameterDescriptor _$ParameterDescriptorFromJson(Map<String, dynamic> json) {
  return _ParameterDescriptor.fromJson(json);
}

/// @nodoc
mixin _$ParameterDescriptor {
  String get name => throw _privateConstructorUsedError;
  bool get isRequired => throw _privateConstructorUsedError;
  bool get isNamed => throw _privateConstructorUsedError;
  TypeReference get typeReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParameterDescriptorCopyWith<ParameterDescriptor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParameterDescriptorCopyWith<$Res> {
  factory $ParameterDescriptorCopyWith(
          ParameterDescriptor value, $Res Function(ParameterDescriptor) then) =
      _$ParameterDescriptorCopyWithImpl<$Res, ParameterDescriptor>;
  @useResult
  $Res call(
      {String name,
      bool isRequired,
      bool isNamed,
      TypeReference typeReference});

  $TypeReferenceCopyWith<$Res> get typeReference;
}

/// @nodoc
class _$ParameterDescriptorCopyWithImpl<$Res, $Val extends ParameterDescriptor>
    implements $ParameterDescriptorCopyWith<$Res> {
  _$ParameterDescriptorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isRequired = null,
    Object? isNamed = null,
    Object? typeReference = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      isNamed: null == isNamed
          ? _value.isNamed
          : isNamed // ignore: cast_nullable_to_non_nullable
              as bool,
      typeReference: null == typeReference
          ? _value.typeReference
          : typeReference // ignore: cast_nullable_to_non_nullable
              as TypeReference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TypeReferenceCopyWith<$Res> get typeReference {
    return $TypeReferenceCopyWith<$Res>(_value.typeReference, (value) {
      return _then(_value.copyWith(typeReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ParameterDescriptorCopyWith<$Res>
    implements $ParameterDescriptorCopyWith<$Res> {
  factory _$$_ParameterDescriptorCopyWith(_$_ParameterDescriptor value,
          $Res Function(_$_ParameterDescriptor) then) =
      __$$_ParameterDescriptorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      bool isRequired,
      bool isNamed,
      TypeReference typeReference});

  @override
  $TypeReferenceCopyWith<$Res> get typeReference;
}

/// @nodoc
class __$$_ParameterDescriptorCopyWithImpl<$Res>
    extends _$ParameterDescriptorCopyWithImpl<$Res, _$_ParameterDescriptor>
    implements _$$_ParameterDescriptorCopyWith<$Res> {
  __$$_ParameterDescriptorCopyWithImpl(_$_ParameterDescriptor _value,
      $Res Function(_$_ParameterDescriptor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isRequired = null,
    Object? isNamed = null,
    Object? typeReference = null,
  }) {
    return _then(_$_ParameterDescriptor(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      isNamed: null == isNamed
          ? _value.isNamed
          : isNamed // ignore: cast_nullable_to_non_nullable
              as bool,
      typeReference: null == typeReference
          ? _value.typeReference
          : typeReference // ignore: cast_nullable_to_non_nullable
              as TypeReference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParameterDescriptor implements _ParameterDescriptor {
  _$_ParameterDescriptor(
      {required this.name,
      required this.isRequired,
      required this.isNamed,
      required this.typeReference});

  factory _$_ParameterDescriptor.fromJson(Map<String, dynamic> json) =>
      _$$_ParameterDescriptorFromJson(json);

  @override
  final String name;
  @override
  final bool isRequired;
  @override
  final bool isNamed;
  @override
  final TypeReference typeReference;

  @override
  String toString() {
    return 'ParameterDescriptor(name: $name, isRequired: $isRequired, isNamed: $isNamed, typeReference: $typeReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParameterDescriptor &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.isNamed, isNamed) || other.isNamed == isNamed) &&
            (identical(other.typeReference, typeReference) ||
                other.typeReference == typeReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, isRequired, isNamed, typeReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParameterDescriptorCopyWith<_$_ParameterDescriptor> get copyWith =>
      __$$_ParameterDescriptorCopyWithImpl<_$_ParameterDescriptor>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParameterDescriptorToJson(
      this,
    );
  }
}

abstract class _ParameterDescriptor implements ParameterDescriptor {
  factory _ParameterDescriptor(
      {required final String name,
      required final bool isRequired,
      required final bool isNamed,
      required final TypeReference typeReference}) = _$_ParameterDescriptor;

  factory _ParameterDescriptor.fromJson(Map<String, dynamic> json) =
      _$_ParameterDescriptor.fromJson;

  @override
  String get name;
  @override
  bool get isRequired;
  @override
  bool get isNamed;
  @override
  TypeReference get typeReference;
  @override
  @JsonKey(ignore: true)
  _$$_ParameterDescriptorCopyWith<_$_ParameterDescriptor> get copyWith =>
      throw _privateConstructorUsedError;
}
