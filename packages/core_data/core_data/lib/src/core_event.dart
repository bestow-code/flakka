import 'package:core_object/core_object.dart';


abstract interface class CoreEvent implements CoreObject {}

abstract interface class CoreView implements CoreObject {}

abstract interface class CoreState implements CoreObject {}

abstract interface class CoreHandle {}

abstract interface class CoreAdapter {}

// @Freezed(genericArgumentFactories: true)
// class Events<Event extends CoreEvent> with _$Events<Event> {
//   factory Events({
//     required Ref ref,
//     required Iterable<Event> data,
//   }) = _Events<Event>;
//
//   // factory Category.fromJson(Map<String, dynamic> json, T Function(Object?) fromJsonT) => _$CategoryFromJson(json, fromJsonT);
//   factory Events.fromJson(
//     Map<String, dynamic> json,
//     Event Function(Object?) fromJsonEvent,
//   ) =>
//       _$EventsFromJson<Event>(json, fromJsonEvent);
// }
