// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'head_entry_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HeadEntryRef _$$_HeadEntryRefFromJson(Map<String, dynamic> json) =>
    _$_HeadEntryRef(
      Ref.fromJson(json['entryRef'] as Map<String, dynamic>),
      const DateTimeConverter().fromJson(json['createdAt'] as int),
    );

Map<String, dynamic> _$$_HeadEntryRefToJson(_$_HeadEntryRef instance) =>
    <String, dynamic>{
      'entryRef': instance.entryRef.toJson(),
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
    };
