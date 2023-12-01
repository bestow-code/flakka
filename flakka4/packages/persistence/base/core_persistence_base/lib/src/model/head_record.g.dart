// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'head_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HeadRecordImpl _$$HeadRecordImplFromJson(Map<String, dynamic> json) =>
    _$HeadRecordImpl(
      ref: Ref.fromJson(json['ref'] as Map<String, dynamic>),
      sequenceNumber: json['sequenceNumber'] as int,
    );

Map<String, dynamic> _$$HeadRecordImplToJson(_$HeadRecordImpl instance) =>
    <String, dynamic>{
      'ref': instance.ref.toJson(),
      'sequenceNumber': instance.sequenceNumber,
    };
