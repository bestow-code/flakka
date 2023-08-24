// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_component_descriptor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApiComponentDescriptorEntityRef _$$ApiComponentDescriptorEntityRefFromJson(
        Map<String, dynamic> json) =>
    _$ApiComponentDescriptorEntityRef(
      scope: json['scope'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ApiComponentDescriptorEntityRefToJson(
        _$ApiComponentDescriptorEntityRef instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'runtimeType': instance.$type,
    };

_$ApiComponentDescriptorEntityView _$$ApiComponentDescriptorEntityViewFromJson(
        Map<String, dynamic> json) =>
    _$ApiComponentDescriptorEntityView(
      scope: json['scope'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ApiComponentDescriptorEntityViewToJson(
        _$ApiComponentDescriptorEntityView instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'runtimeType': instance.$type,
    };

_$ApiComponentDescriptorService _$$ApiComponentDescriptorServiceFromJson(
        Map<String, dynamic> json) =>
    _$ApiComponentDescriptorService(
      scope: json['scope'] as String,
      methods: (json['methods'] as List<dynamic>)
          .map((e) => ExecutableDescriptor.fromJson(e as Map<String, dynamic>)),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ApiComponentDescriptorServiceToJson(
        _$ApiComponentDescriptorService instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'methods': instance.methods.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$ApiComponentDescriptorAggregateView
    _$$ApiComponentDescriptorAggregateViewFromJson(Map<String, dynamic> json) =>
        _$ApiComponentDescriptorAggregateView(
          scope: json['scope'] as String,
          propertyDescriptors: (json['propertyDescriptors'] as List<dynamic>)
              .map((e) =>
                  PropertyDescriptor.fromJson(e as Map<String, dynamic>)),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ApiComponentDescriptorAggregateViewToJson(
        _$ApiComponentDescriptorAggregateView instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'propertyDescriptors':
          instance.propertyDescriptors.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };
