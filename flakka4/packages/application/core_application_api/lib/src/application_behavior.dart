import 'package:core_data_api/core_data_api.dart';

abstract interface class ApplicationBehavior<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  State handleStateEvent(State state, Event event);

  View handleViewEvent(View view, Event event);
}
