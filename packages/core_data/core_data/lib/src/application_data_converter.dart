import '../core_data.dart';

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
