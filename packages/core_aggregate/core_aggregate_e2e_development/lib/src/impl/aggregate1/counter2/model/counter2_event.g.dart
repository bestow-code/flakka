// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter2_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Counter2EventIncrement _$$Counter2EventIncrementFromJson(
        Map<String, dynamic> json) =>
    _$Counter2EventIncrement(
      amount: json['amount'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$Counter2EventIncrementToJson(
        _$Counter2EventIncrement instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'runtimeType': instance.$type,
    };

_$Counter2EventReset _$$Counter2EventResetFromJson(Map<String, dynamic> json) =>
    _$Counter2EventReset(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$Counter2EventResetToJson(
        _$Counter2EventReset instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
