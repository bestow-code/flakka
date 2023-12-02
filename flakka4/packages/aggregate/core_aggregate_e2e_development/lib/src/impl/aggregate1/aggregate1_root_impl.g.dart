// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate1_root_impl.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Aggregate1EventCounter2Impl _$$Aggregate1EventCounter2ImplFromJson(
        Map<String, dynamic> json) =>
    _$Aggregate1EventCounter2Impl(
      Counter2Ref.fromJson(json['entityRef'] as Map<String, dynamic>),
      Counter2Event.fromJson(json['event'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$Aggregate1EventCounter2ImplToJson(
        _$Aggregate1EventCounter2Impl instance) =>
    <String, dynamic>{
      'entityRef': instance.entityRef.toJson(),
      'event': instance.event.toJson(),
      'runtimeType': instance.$type,
    };

_$Aggregate1EventCounter1Impl _$$Aggregate1EventCounter1ImplFromJson(
        Map<String, dynamic> json) =>
    _$Aggregate1EventCounter1Impl(
      Counter1Ref.fromJson(json['entityRef'] as Map<String, dynamic>),
      Counter1Event.fromJson(json['event'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$Aggregate1EventCounter1ImplToJson(
        _$Aggregate1EventCounter1Impl instance) =>
    <String, dynamic>{
      'entityRef': instance.entityRef.toJson(),
      'event': instance.event.toJson(),
      'runtimeType': instance.$type,
    };

_$Aggregate1EventEmptyImpl _$$Aggregate1EventEmptyImplFromJson(
        Map<String, dynamic> json) =>
    _$Aggregate1EventEmptyImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$Aggregate1EventEmptyImplToJson(
        _$Aggregate1EventEmptyImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
