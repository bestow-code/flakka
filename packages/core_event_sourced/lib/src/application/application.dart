import 'package:core_data/core_data.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_event_sourced.dart';

abstract class Application<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  void evaluate(
      ApplicationEffect Function(StateEventSink<State, Event> stateEventSink)
          handler);

  void start();

  ValueStream<View> get view;
}
