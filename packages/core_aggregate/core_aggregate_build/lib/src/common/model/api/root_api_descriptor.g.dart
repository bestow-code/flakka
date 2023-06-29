// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'root_api_descriptor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RootApiDescriptor _$$_RootApiDescriptorFromJson(Map<String, dynamic> json) =>
    _$_RootApiDescriptor(
      scope: json['scope'] as String,
      aggregates: (json['aggregates'] as List<dynamic>).map(
          (e) => AggregateApiDescriptor.fromJson(e as Map<String, dynamic>)),
    );

Map<String, dynamic> _$$_RootApiDescriptorToJson(
        _$_RootApiDescriptor instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'aggregates': instance.aggregates.map((e) => e.toJson()).toList(),
    };
