import '../../core_event_sourced.dart';

abstract interface class StateEventProcessor<Event, State> {
  void evaluate(
      ApplicationEffect Function(StateEventSink<State, Event> stateEventSink)
          handler);
}

abstract class Application<Event, State, View>
    implements StateEventProcessor<Event, State> {
  void evaluate(
      ApplicationEffect Function(StateEventSink<State, Event> stateEventSink)
          handler);

  void start();

  Value<View> get view;
}

abstract class CoreEventSourcedInstance<Event, State, View>
    implements StateEventProcessor<Event, State> {
  void evaluate(
      ApplicationEffect Function(StateEventSink<State, Event> stateEventSink)
      handler);

  void start();

  Value<View> get view;
}
