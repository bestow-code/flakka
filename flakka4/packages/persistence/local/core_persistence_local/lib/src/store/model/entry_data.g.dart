// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EntryData _$$_EntryDataFromJson(Map<String, dynamic> json) => _$_EntryData(
      ref: json['ref'] as String,
      parent: (json['parent'] as List<dynamic>).map((e) => e as String),
      createdAt: json['createdAt'] as int,
    );

Map<String, dynamic> _$$_EntryDataToJson(_$_EntryData instance) =>
    <String, dynamic>{
      'ref': instance.ref,
      'parent': instance.parent.toList(),
      'createdAt': instance.createdAt,
    };
