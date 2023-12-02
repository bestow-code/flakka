// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'property_descriptor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PropertyDescriptor _$PropertyDescriptorFromJson(Map<String, dynamic> json) {
  return _PropertyDescriptor.fromJson(json);
}

/// @nodoc
mixin _$PropertyDescriptor {
  String get name => throw _privateConstructorUsedError;
  TypeReference get typeReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertyDescriptorCopyWith<PropertyDescriptor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyDescriptorCopyWith<$Res> {
  factory $PropertyDescriptorCopyWith(
          PropertyDescriptor value, $Res Function(PropertyDescriptor) then) =
      _$PropertyDescriptorCopyWithImpl<$Res, PropertyDescriptor>;
  @useResult
  $Res call({String name, TypeReference typeReference});

  $TypeReferenceCopyWith<$Res> get typeReference;
}

/// @nodoc
class _$PropertyDescriptorCopyWithImpl<$Res, $Val extends PropertyDescriptor>
    implements $PropertyDescriptorCopyWith<$Res> {
  _$PropertyDescriptorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? typeReference = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$_PropertyDescriptorCopyWith<$Res>
    implements $PropertyDescriptorCopyWith<$Res> {
  factory _$$_PropertyDescriptorCopyWith(_$_PropertyDescriptor value,
          $Res Function(_$_PropertyDescriptor) then) =
      __$$_PropertyDescriptorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, TypeReference typeReference});

  @override
  $TypeReferenceCopyWith<$Res> get typeReference;
}

/// @nodoc
class __$$_PropertyDescriptorCopyWithImpl<$Res>
    extends _$PropertyDescriptorCopyWithImpl<$Res, _$_PropertyDescriptor>
    implements _$$_PropertyDescriptorCopyWith<$Res> {
  __$$_PropertyDescriptorCopyWithImpl(
      _$_PropertyDescriptor _value, $Res Function(_$_PropertyDescriptor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? typeReference = null,
  }) {
    return _then(_$_PropertyDescriptor(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      typeReference: null == typeReference
          ? _value.typeReference
          : typeReference // ignore: cast_nullable_to_non_nullable
              as TypeReference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PropertyDescriptor implements _PropertyDescriptor {
  _$_PropertyDescriptor({required this.name, required this.typeReference});

  factory _$_PropertyDescriptor.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyDescriptorFromJson(json);

  @override
  final String name;
  @override
  final TypeReference typeReference;

  @override
  String toString() {
    return 'PropertyDescriptor(name: $name, typeReference: $typeReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PropertyDescriptor &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.typeReference, typeReference) ||
                other.typeReference == typeReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, typeReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PropertyDescriptorCopyWith<_$_PropertyDescriptor> get copyWith =>
      __$$_PropertyDescriptorCopyWithImpl<_$_PropertyDescriptor>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyDescriptorToJson(
      this,
    );
  }
}

abstract class _PropertyDescriptor implements PropertyDescriptor {
  factory _PropertyDescriptor(
      {required final String name,
      required final TypeReference typeReference}) = _$_PropertyDescriptor;

  factory _PropertyDescriptor.fromJson(Map<String, dynamic> json) =
      _$_PropertyDescriptor.fromJson;

  @override
  String get name;
  @override
  TypeReference get typeReference;
  @override
  @JsonKey(ignore: true)
  _$$_PropertyDescriptorCopyWith<_$_PropertyDescriptor> get copyWith =>
      throw _privateConstructorUsedError;
}
