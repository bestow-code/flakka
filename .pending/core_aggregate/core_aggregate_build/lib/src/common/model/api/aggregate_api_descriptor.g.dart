// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate_api_descriptor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AggregateApiDescriptor _$$_AggregateApiDescriptorFromJson(
        Map<String, dynamic> json) =>
    _$_AggregateApiDescriptor(
      scope: json['scope'] as String,
      entityRef: json['entityRef'] == null
          ? null
          : ApiComponentDescriptorEntityRef.fromJson(
              json['entityRef'] as Map<String, dynamic>),
      service: json['service'] == null
          ? null
          : ApiComponentDescriptorService.fromJson(
              json['service'] as Map<String, dynamic>),
      aggregateView: json['aggregateView'] == null
          ? null
          : ApiComponentDescriptorAggregateView.fromJson(
              json['aggregateView'] as Map<String, dynamic>),
      entityView: json['entityView'] == null
          ? null
          : ApiComponentDescriptorEntityView.fromJson(
              json['entityView'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AggregateApiDescriptorToJson(
        _$_AggregateApiDescriptor instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'entityRef': instance.entityRef?.toJson(),
      'service': instance.service?.toJson(),
      'aggregateView': instance.aggregateView?.toJson(),
      'entityView': instance.entityView?.toJson(),
    };
