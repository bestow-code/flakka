// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_props.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EntryProps _$$_EntryPropsFromJson(Map<String, dynamic> json) =>
    _$_EntryProps(
      parent: (json['parent'] as List<dynamic>).map((e) => e as String),
      createdAt: json['createdAt'] as int,
    );

Map<String, dynamic> _$$_EntryPropsToJson(_$_EntryProps instance) =>
    <String, dynamic>{
      'parent': instance.parent.toList(),
      'createdAt': instance.createdAt,
    };
