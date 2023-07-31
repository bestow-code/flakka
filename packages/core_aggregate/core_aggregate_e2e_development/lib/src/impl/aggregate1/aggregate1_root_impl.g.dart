// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate1_root_impl.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Aggregate1EventCounter2 _$$Aggregate1EventCounter2FromJson(
        Map<String, dynamic> json) =>
    _$Aggregate1EventCounter2(
      Counter2Ref.fromJson(json['entityRef'] as Map<String, dynamic>),
      Counter2Event.fromJson(json['event'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$Aggregate1EventCounter2ToJson(
        _$Aggregate1EventCounter2 instance) =>
    <String, dynamic>{
      'entityRef': instance.entityRef.toJson(),
      'event': instance.event.toJson(),
      'runtimeType': instance.$type,
    };

_$Aggregate1EventCounter1 _$$Aggregate1EventCounter1FromJson(
        Map<String, dynamic> json) =>
    _$Aggregate1EventCounter1(
      Counter1Ref.fromJson(json['entityRef'] as Map<String, dynamic>),
      Counter1Event.fromJson(json['event'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$Aggregate1EventCounter1ToJson(
        _$Aggregate1EventCounter1 instance) =>
    <String, dynamic>{
      'entityRef': instance.entityRef.toJson(),
      'event': instance.event.toJson(),
      'runtimeType': instance.$type,
    };

_$Aggregate1EventEmpty _$$Aggregate1EventEmptyFromJson(
        Map<String, dynamic> json) =>
    _$Aggregate1EventEmpty(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$Aggregate1EventEmptyToJson(
        _$Aggregate1EventEmpty instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
