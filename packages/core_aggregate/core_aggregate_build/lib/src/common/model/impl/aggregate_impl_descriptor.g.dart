// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate_impl_descriptor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AggregateImplDescriptor _$$_AggregateImplDescriptorFromJson(
        Map<String, dynamic> json) =>
    _$_AggregateImplDescriptor(
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
      entityCommand: json['entityCommand'] == null
          ? null
          : ImplComponentDescriptorEntityCommand.fromJson(
              json['entityCommand'] as Map<String, dynamic>),
      entityState: json['entityState'] == null
          ? null
          : ImplComponentDescriptorEntityState.fromJson(
              json['entityState'] as Map<String, dynamic>),
      entityEvent: json['entityEvent'] == null
          ? null
          : ImplComponentDescriptorEntityEvent.fromJson(
              json['entityEvent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AggregateImplDescriptorToJson(
        _$_AggregateImplDescriptor instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'entityRef': instance.entityRef?.toJson(),
      'service': instance.service?.toJson(),
      'aggregateView': instance.aggregateView?.toJson(),
      'entityView': instance.entityView?.toJson(),
      'entityCommand': instance.entityCommand?.toJson(),
      'entityState': instance.entityState?.toJson(),
      'entityEvent': instance.entityEvent?.toJson(),
    };
