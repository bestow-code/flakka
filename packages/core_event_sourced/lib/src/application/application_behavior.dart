import '../../core_event_sourced.dart';

abstract interface class EventSourcedBehavior<Event, State, View> {
  State Function() get initialStateFactory;

  CoreEventHandler<Event, State> get stateEventHandler;

  View Function() get initialViewFactory;

  CoreEventHandler<Event, View> get viewEventHandler;
}
