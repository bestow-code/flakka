import 'core_event_handler.dart';

abstract interface class EventSourcedBehavior<Event, State, View> {
  State Function() get initialStateFactory;

  EventHandler<Event, State> get stateEventHandler;

  View Function() get initialViewFactory;

  EventHandler<Event, View> get viewEventHandler;
}