import 'package:core_application/core_application.dart';
import 'package:core_data_api/core_data_api.dart';

class StateViewProcessor<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  StateViewProcessor(StateViewEventHandler<Event, State, View> eventHandler)
      : _eventHandler = eventHandler;

  final StateViewEventHandler<Event, State, View> _eventHandler;

  StateView<State, View> apply(
    Iterable<Event> events,
    StateView<State, View> stateView,
  ) =>
      events.fold(stateView, _eventHandler.apply);
}
