// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parameter_descriptor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ParameterDescriptor _$$_ParameterDescriptorFromJson(
        Map<String, dynamic> json) =>
    _$_ParameterDescriptor(
      name: json['name'] as String,
      isRequired: json['isRequired'] as bool,
      isNamed: json['isNamed'] as bool,
      typeReference:
          TypeReference.fromJson(json['typeReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ParameterDescriptorToJson(
        _$_ParameterDescriptor instance) =>
    <String, dynamic>{
      'name': instance.name,
      'isRequired': instance.isRequired,
      'isNamed': instance.isNamed,
      'typeReference': instance.typeReference.toJson(),
    };
