import '../core_data.dart';

abstract mixin class CoreEventConverter<Event extends CoreEvent> {
  Event fromJson(JsonMap json);

  JsonMap toJson(Event event);
}

abstract mixin class CoreDataConverter<Data extends CoreData> {
  Data? fromJson(JsonMap? json);

  JsonMap toJson(Data data);
}

abstract class CoreApplicationDataConverter<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  CoreApplicationDataConverter({
    required this.eventConverter,
    required this.stateConverter,
    required this.viewConverter,
  });

  final CoreDataConverter<Event> eventConverter;
  final CoreDataConverter<State> stateConverter;
  final CoreDataConverter<View> viewConverter;
}
