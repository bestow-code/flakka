import '../core_data.dart';

abstract mixin class CoreEventConverter<Event extends CoreEvent> {
  Event fromJson(JsonMap json);

  JsonMap toJson(Event event);
}

abstract mixin class DataConverter<Data extends CoreData> {
  Data fromJson(JsonMap json);

  JsonMap toJson(Data data);
}

// class DataConverterBase<Data extends CoreData> implements DataConverter<Data> {
//
// }


abstract class ApplicationDataConverter<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  ApplicationDataConverter({
    required this.eventConverter,
    required this.stateConverter,
    required this.viewConverter,
  });

  final DataConverter<Event> eventConverter;
  final DataConverter<State> stateConverter;
  final DataConverter<View> viewConverter;
}
