// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_props.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EntryPropsImpl _$$EntryPropsImplFromJson(Map<String, dynamic> json) =>
    _$EntryPropsImpl(
      parent: (json['parent'] as List<dynamic>).map((e) => e as String),
      createdAt: json['createdAt'] as int,
    );

Map<String, dynamic> _$$EntryPropsImplToJson(_$EntryPropsImpl instance) =>
    <String, dynamic>{
      'parent': instance.parent.toList(),
      'createdAt': instance.createdAt,
    };
