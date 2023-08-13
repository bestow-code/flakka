// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate1_root.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Aggregate1EventCounter1 _$$Aggregate1EventCounter1FromJson(
        Map<String, dynamic> json) =>
    _$Aggregate1EventCounter1(
      Counter1Ref.fromJson(json['entity'] as Map<String, dynamic>),
      Counter1Event.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$Aggregate1EventCounter1ToJson(
        _$Aggregate1EventCounter1 instance) =>
    <String, dynamic>{
      'entity': instance.entity.toJson(),
      'data': instance.data.toJson(),
    };
