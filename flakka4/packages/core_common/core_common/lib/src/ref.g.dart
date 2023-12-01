// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefImpl _$$RefImplFromJson(Map<String, dynamic> json) => _$RefImpl(
      json['value'] as String,
    );

Map<String, dynamic> _$$RefImplToJson(_$RefImpl instance) => <String, dynamic>{
      'value': instance.value,
    };

_$HeadRefImpl _$$HeadRefImplFromJson(Map<String, dynamic> json) =>
    _$HeadRefImpl(
      Ref.fromJson(json['ref'] as Map<String, dynamic>),
      json['sequenceNumber'] as int,
    );

Map<String, dynamic> _$$HeadRefImplToJson(_$HeadRefImpl instance) =>
    <String, dynamic>{
      'ref': instance.ref,
      'sequenceNumber': instance.sequenceNumber,
    };
