// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EntryRecordInitialImpl _$$EntryRecordInitialImplFromJson(
        Map<String, dynamic> json) =>
    _$EntryRecordInitialImpl(
      createdAt: json['createdAt'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EntryRecordInitialImplToJson(
        _$EntryRecordInitialImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt,
      'runtimeType': instance.$type,
    };

_$EntryRecordEventImpl _$$EntryRecordEventImplFromJson(
        Map<String, dynamic> json) =>
    _$EntryRecordEventImpl(
      parent: Ref.fromJson(json['parent'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EntryRecordEventImplToJson(
        _$EntryRecordEventImpl instance) =>
    <String, dynamic>{
      'parent': instance.parent.toJson(),
      'createdAt': instance.createdAt,
      'runtimeType': instance.$type,
    };

_$EntryRecordMergeImpl _$$EntryRecordMergeImplFromJson(
        Map<String, dynamic> json) =>
    _$EntryRecordMergeImpl(
      parent: (json['parent'] as List<dynamic>)
          .map((e) => Ref.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EntryRecordMergeImplToJson(
        _$EntryRecordMergeImpl instance) =>
    <String, dynamic>{
      'parent': instance.parent.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt,
      'runtimeType': instance.$type,
    };
