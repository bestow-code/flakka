import 'package:core_data/core_data.dart';

abstract class CoreEntryConverter<Event extends CoreEvent> {
  CoreEntryConverter(this.jsonEventConverter);

  final CoreEventConverter<Event> jsonEventConverter;

  Entry<Event> Function(Object? json) get fromJson =>
      (json) => Entry.fromJson(
            json! as JsonMap,
            (o) =>
                jsonEventConverter.fromJson(o! as JsonMap),
          );

  JsonMap Function(Entry<Event>) get toJson =>
      (entry) => entry.toJson(jsonEventConverter.toJson);
}
