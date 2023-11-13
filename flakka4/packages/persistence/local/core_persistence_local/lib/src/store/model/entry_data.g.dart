// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EntryDataImpl _$$EntryDataImplFromJson(Map<String, dynamic> json) =>
    _$EntryDataImpl(
      ref: json['ref'] as String,
      parent:
          (json['parent'] as List<dynamic>).map((e) => e as String).toList(),
      createdAt: json['createdAt'] as int,
    );

Map<String, dynamic> _$$EntryDataImplToJson(_$EntryDataImpl instance) =>
    <String, dynamic>{
      'ref': instance.ref,
      'parent': instance.parent,
      'createdAt': instance.createdAt,
    };
