// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_descriptor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PropertyDescriptor _$$_PropertyDescriptorFromJson(
        Map<String, dynamic> json) =>
    _$_PropertyDescriptor(
      name: json['name'] as String,
      typeReference:
          TypeReference.fromJson(json['typeReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PropertyDescriptorToJson(
        _$_PropertyDescriptor instance) =>
    <String, dynamic>{
      'name': instance.name,
      'typeReference': instance.typeReference.toJson(),
    };
