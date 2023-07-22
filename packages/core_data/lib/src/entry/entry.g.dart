// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Entry _$$_EntryFromJson(Map<String, dynamic> json) => _$_Entry(
      ref: Ref.fromJson(json['ref'] as Map<String, dynamic>),
      refs: (json['refs'] as List<dynamic>)
          .map((e) => Ref.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: const DateTimeConverter().fromJson(json['createdAt'] as int),
    );

Map<String, dynamic> _$$_EntryToJson(_$_Entry instance) => <String, dynamic>{
      'ref': instance.ref.toJson(),
      'refs': instance.refs.map((e) => e.toJson()).toList(),
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
    };
