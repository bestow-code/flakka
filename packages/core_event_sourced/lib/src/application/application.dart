import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_event_sourced.dart';

abstract interface class CoreApplication<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  StreamSink<RequestHandler<State, Event>> get request;

  ValueStream<View> get view;
}

abstract interface class ApplicationInternal<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements CoreApplication<Event, State, View> {
  StreamSink<JournalUpdate> get journalUpdate;

  Stream<JournalEffect> get journalEffect;
}

typedef RequestHandler<State extends CoreState, Event extends CoreEvent>
    = RequestEffect Function(StateEventSink<State, Event> stateEventSink);
