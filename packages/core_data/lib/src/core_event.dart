import 'package:freezed_annotation/freezed_annotation.dart';

import '../core_data.dart';

part 'core_event.freezed.dart';

part 'core_event.g.dart';

abstract interface class CoreData {}

abstract interface class CoreEvent implements CoreData {}

abstract interface class CoreView implements CoreData {}

abstract interface class CoreState implements CoreData {}

@Freezed(genericArgumentFactories: true)
class Events<Event extends CoreEvent> with _$Events<Event> {
  factory Events({
    required Ref ref,
    required Iterable<Event> data,
  }) = _Events<Event>;

  // factory Category.fromJson(Map<String, dynamic> json, T Function(Object?) fromJsonT) => _$CategoryFromJson(json, fromJsonT);
  factory Events.fromJson(
    Map<String, dynamic> json,
    Event Function(Object?) fromJsonEvent,
  ) =>
      _$EventsFromJson<Event>(json, fromJsonEvent);
}
