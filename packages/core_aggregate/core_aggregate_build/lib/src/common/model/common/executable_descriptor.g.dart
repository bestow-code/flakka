// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'executable_descriptor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExecutableDescriptor _$$_ExecutableDescriptorFromJson(
        Map<String, dynamic> json) =>
    _$_ExecutableDescriptor(
      name: json['name'] as String,
      parameters: (json['parameters'] as List<dynamic>)
          .map((e) => ParameterDescriptor.fromJson(e as Map<String, dynamic>)),
      resultTypeReference: TypeReference.fromJson(
          json['resultTypeReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ExecutableDescriptorToJson(
        _$_ExecutableDescriptor instance) =>
    <String, dynamic>{
      'name': instance.name,
      'parameters': instance.parameters.map((e) => e.toJson()).toList(),
      'resultTypeReference': instance.resultTypeReference.toJson(),
    };
