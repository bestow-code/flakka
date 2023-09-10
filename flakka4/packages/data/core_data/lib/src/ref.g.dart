// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Ref _$$_RefFromJson(Map<String, dynamic> json) => _$_Ref(
      json['value'] as String,
    );

Map<String, dynamic> _$$_RefToJson(_$_Ref instance) => <String, dynamic>{
      'value': instance.value,
    };

_$_HeadRef _$$_HeadRefFromJson(Map<String, dynamic> json) => _$_HeadRef(
      Ref.fromJson(json['ref'] as Map<String, dynamic>),
      json['sequenceNumber'] as int,
    );

Map<String, dynamic> _$$_HeadRefToJson(_$_HeadRef instance) =>
    <String, dynamic>{
      'ref': instance.ref.toJson(),
      'sequenceNumber': instance.sequenceNumber,
    };
