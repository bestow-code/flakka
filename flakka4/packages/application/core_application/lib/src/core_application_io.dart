import 'dart:async';

import 'package:core_data/core_data.dart';

import '../core_application.dart';

abstract interface class CoreApplicationIO<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  Stream<ApplicationUpdate<Event, State, View>> get update;

  StreamSink<ApplicationEffect<Event, State, View>> get effect;

  StreamSink<ApplicationRequestEffect<Event, State, View>>
      get applicationRequestEffect;

  StreamSink<RequestHandler> get request;
}

class ApplicationProcessor<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  StateView<State, View> apply(
      StateView<State, View> stateView, Iterable<Event> events) {
    throw UnimplementedError();
  }
}
