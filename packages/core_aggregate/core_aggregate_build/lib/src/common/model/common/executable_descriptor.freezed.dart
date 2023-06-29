// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'executable_descriptor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExecutableDescriptor _$ExecutableDescriptorFromJson(Map<String, dynamic> json) {
  return _ExecutableDescriptor.fromJson(json);
}

/// @nodoc
mixin _$ExecutableDescriptor {
  String get name => throw _privateConstructorUsedError;
  Iterable<ParameterDescriptor> get parameters =>
      throw _privateConstructorUsedError;
  TypeReference get resultTypeReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExecutableDescriptorCopyWith<ExecutableDescriptor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecutableDescriptorCopyWith<$Res> {
  factory $ExecutableDescriptorCopyWith(ExecutableDescriptor value,
          $Res Function(ExecutableDescriptor) then) =
      _$ExecutableDescriptorCopyWithImpl<$Res, ExecutableDescriptor>;
  @useResult
  $Res call(
      {String name,
      Iterable<ParameterDescriptor> parameters,
      TypeReference resultTypeReference});

  $TypeReferenceCopyWith<$Res> get resultTypeReference;
}

/// @nodoc
class _$ExecutableDescriptorCopyWithImpl<$Res,
        $Val extends ExecutableDescriptor>
    implements $ExecutableDescriptorCopyWith<$Res> {
  _$ExecutableDescriptorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? parameters = null,
    Object? resultTypeReference = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Iterable<ParameterDescriptor>,
      resultTypeReference: null == resultTypeReference
          ? _value.resultTypeReference
          : resultTypeReference // ignore: cast_nullable_to_non_nullable
              as TypeReference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TypeReferenceCopyWith<$Res> get resultTypeReference {
    return $TypeReferenceCopyWith<$Res>(_value.resultTypeReference, (value) {
      return _then(_value.copyWith(resultTypeReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ExecutableDescriptorCopyWith<$Res>
    implements $ExecutableDescriptorCopyWith<$Res> {
  factory _$$_ExecutableDescriptorCopyWith(_$_ExecutableDescriptor value,
          $Res Function(_$_ExecutableDescriptor) then) =
      __$$_ExecutableDescriptorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      Iterable<ParameterDescriptor> parameters,
      TypeReference resultTypeReference});

  @override
  $TypeReferenceCopyWith<$Res> get resultTypeReference;
}

/// @nodoc
class __$$_ExecutableDescriptorCopyWithImpl<$Res>
    extends _$ExecutableDescriptorCopyWithImpl<$Res, _$_ExecutableDescriptor>
    implements _$$_ExecutableDescriptorCopyWith<$Res> {
  __$$_ExecutableDescriptorCopyWithImpl(_$_ExecutableDescriptor _value,
      $Res Function(_$_ExecutableDescriptor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? parameters = null,
    Object? resultTypeReference = null,
  }) {
    return _then(_$_ExecutableDescriptor(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Iterable<ParameterDescriptor>,
      resultTypeReference: null == resultTypeReference
          ? _value.resultTypeReference
          : resultTypeReference // ignore: cast_nullable_to_non_nullable
              as TypeReference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExecutableDescriptor implements _ExecutableDescriptor {
  _$_ExecutableDescriptor(
      {required this.name,
      required this.parameters,
      required this.resultTypeReference});

  factory _$_ExecutableDescriptor.fromJson(Map<String, dynamic> json) =>
      _$$_ExecutableDescriptorFromJson(json);

  @override
  final String name;
  @override
  final Iterable<ParameterDescriptor> parameters;
  @override
  final TypeReference resultTypeReference;

  @override
  String toString() {
    return 'ExecutableDescriptor(name: $name, parameters: $parameters, resultTypeReference: $resultTypeReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExecutableDescriptor &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters) &&
            (identical(other.resultTypeReference, resultTypeReference) ||
                other.resultTypeReference == resultTypeReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(parameters), resultTypeReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExecutableDescriptorCopyWith<_$_ExecutableDescriptor> get copyWith =>
      __$$_ExecutableDescriptorCopyWithImpl<_$_ExecutableDescriptor>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExecutableDescriptorToJson(
      this,
    );
  }
}

abstract class _ExecutableDescriptor implements ExecutableDescriptor {
  factory _ExecutableDescriptor(
          {required final String name,
          required final Iterable<ParameterDescriptor> parameters,
          required final TypeReference resultTypeReference}) =
      _$_ExecutableDescriptor;

  factory _ExecutableDescriptor.fromJson(Map<String, dynamic> json) =
      _$_ExecutableDescriptor.fromJson;

  @override
  String get name;
  @override
  Iterable<ParameterDescriptor> get parameters;
  @override
  TypeReference get resultTypeReference;
  @override
  @JsonKey(ignore: true)
  _$$_ExecutableDescriptorCopyWith<_$_ExecutableDescriptor> get copyWith =>
      throw _privateConstructorUsedError;
}
