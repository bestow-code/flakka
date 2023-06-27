import 'package:core_entry/core_entry.dart';

class JsonEntryConverter<Event> {
  JsonEntryConverter(this.jsonEventConverter);

  final JsonEventConverter<Event> jsonEventConverter;

  Entry<Event> Function(Object? json) get fromJsonObject =>
      (json) => Entry.fromJson(
            json! as Map<String, dynamic>,
            (o) =>
                jsonEventConverter.fromJsonObject(o! as Map<String, dynamic>),
          );

  Map<String, dynamic> Function(Entry<Event>) get toJsonObject =>
      (entry) => entry.toJson(jsonEventConverter.toJsonObject);
}
