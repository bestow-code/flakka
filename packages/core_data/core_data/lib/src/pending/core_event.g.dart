// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Events<Event> _$$_EventsFromJson<Event extends CoreEvent>(
  Map<String, dynamic> json,
  Event Function(Object? json) fromJsonEvent,
) =>
    _$_Events<Event>(
      ref: Ref.fromJson(json['ref'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>).map(fromJsonEvent),
    );

Map<String, dynamic> _$$_EventsToJson<Event extends CoreEvent>(
  _$_Events<Event> instance,
  Object? Function(Event value) toJsonEvent,
) =>
    <String, dynamic>{
      'ref': instance.ref.toJson(),
      'data': instance.data.map(toJsonEvent).toList(),
    };
