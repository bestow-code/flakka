// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_ref_log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EntryRefLogUpdate _$$EntryRefLogUpdateFromJson(Map<String, dynamic> json) =>
    _$EntryRefLogUpdate(
      previousRef: Ref.fromJson(json['previousRef'] as Map<String, dynamic>),
      nextRef: Ref.fromJson(json['nextRef'] as Map<String, dynamic>),
      createdAt: const DateTimeConverter().fromJson(json['createdAt'] as int),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EntryRefLogUpdateToJson(_$EntryRefLogUpdate instance) =>
    <String, dynamic>{
      'previousRef': instance.previousRef.toJson(),
      'nextRef': instance.nextRef.toJson(),
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'runtimeType': instance.$type,
    };

_$EntryRefLogForward _$$EntryRefLogForwardFromJson(Map<String, dynamic> json) =>
    _$EntryRefLogForward(
      previousRef: Ref.fromJson(json['previousRef'] as Map<String, dynamic>),
      nextRef: Ref.fromJson(json['nextRef'] as Map<String, dynamic>),
      createdAt: const DateTimeConverter().fromJson(json['createdAt'] as int),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EntryRefLogForwardToJson(
        _$EntryRefLogForward instance) =>
    <String, dynamic>{
      'previousRef': instance.previousRef.toJson(),
      'nextRef': instance.nextRef.toJson(),
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'runtimeType': instance.$type,
    };

_$EntryRefLogAppend _$$EntryRefLogAppendFromJson(Map<String, dynamic> json) =>
    _$EntryRefLogAppend(
      previousRef: Ref.fromJson(json['previousRef'] as Map<String, dynamic>),
      nextRef: Ref.fromJson(json['nextRef'] as Map<String, dynamic>),
      createdAt: const DateTimeConverter().fromJson(json['createdAt'] as int),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EntryRefLogAppendToJson(_$EntryRefLogAppend instance) =>
    <String, dynamic>{
      'previousRef': instance.previousRef.toJson(),
      'nextRef': instance.nextRef.toJson(),
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'runtimeType': instance.$type,
    };
