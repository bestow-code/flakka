import 'package:core_data/core_data.dart';

abstract class CoreEntryConverter<Event extends CoreEvent> {
  CoreEntryConverter(this.jsonEventConverter);

  final CoreEventConverter<Event> jsonEventConverter;

  Entry Function(Object? json) get fromJson => (json) => Entry.fromJson(
        json! as JsonMap,
        // (o) =>
        //     jsonEventConverter.fromJson(o! as JsonMap),
      );

  JsonMap Function(Entry) get toJson => (entry) => entry.toJson(
      // jsonEventConverter.toJson
      );
}

// abstract class CoreEntryConverter<Event extends CoreEvent> {
//   CoreEntryConverter(this.jsonEventConverter);
//
//   final CoreEventConverter<Event> jsonEventConverter;
//
//   Entry Function(Object? json) get fromJson =>
//           (json) => Entry.fromJson(
//         json! as JsonMap,
//         // (o) =>
//         //     jsonEventConverter.fromJson(o! as JsonMap),
//       );
//
//   JsonMap Function(Entry) get toJson =>
//           (entry) => entry.toJson(
//         // jsonEventConverter.toJson
//       );
// }
