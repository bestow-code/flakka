import 'package:bloc/bloc.dart';

abstract class StateEventSink<State, Event> {
  State get state;

  void addAll(Iterable<Event> events);
}

class StateEventSinkImpl<State, Event> extends Cubit<State>
    implements StateEventSink<State, Event> {
  final State Function(State, Event) _stateEventHandler;
  final events = <Event>[];

  StateEventSinkImpl(
    super.initialState, {
    required State Function(State, Event) stateEventHandler,
  }) : _stateEventHandler = stateEventHandler;

  void addAll(Iterable<Event> events) {
    this.events.addAll(events);
    emit(events.fold(state, _stateEventHandler));
  }
}
