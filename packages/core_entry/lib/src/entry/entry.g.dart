// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Entry<Event> _$EntryFromJson<Event>(
  Map<String, dynamic> json,
  Event Function(Object? json) fromJsonEvent,
) =>
    Entry<Event>(
      ref: EntryRef.fromJson(json['ref'] as Map<String, dynamic>),
      refs: (json['refs'] as List<dynamic>)
          .map((e) => EntryRef.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>).map(fromJsonEvent).toList(),
      createdAt: const DateTimeConverter().fromJson(json['createdAt'] as int),
    );

Map<String, dynamic> _$EntryToJson<Event>(
  Entry<Event> instance,
  Object? Function(Event value) toJsonEvent,
) =>
    <String, dynamic>{
      'ref': instance.ref.toJson(),
      'refs': instance.refs.map((e) => e.toJson()).toList(),
      'events': instance.events.map(toJsonEvent).toList(),
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
    };
