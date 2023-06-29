// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'root_impl_descriptor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RootImplDescriptor _$$_RootImplDescriptorFromJson(
        Map<String, dynamic> json) =>
    _$_RootImplDescriptor(
      scope: json['scope'] as String,
      aggregates: (json['aggregates'] as List<dynamic>).map(
          (e) => AggregateImplDescriptor.fromJson(e as Map<String, dynamic>)),
    );

Map<String, dynamic> _$$_RootImplDescriptorToJson(
        _$_RootImplDescriptor instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'aggregates': instance.aggregates.map((e) => e.toJson()).toList(),
    };
