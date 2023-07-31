// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter1_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Counter1EventIncrement _$$Counter1EventIncrementFromJson(
        Map<String, dynamic> json) =>
    _$Counter1EventIncrement(
      amount: json['amount'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$Counter1EventIncrementToJson(
        _$Counter1EventIncrement instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'runtimeType': instance.$type,
    };

_$Counter1EventReset _$$Counter1EventResetFromJson(Map<String, dynamic> json) =>
    _$Counter1EventReset(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$Counter1EventResetToJson(
        _$Counter1EventReset instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
