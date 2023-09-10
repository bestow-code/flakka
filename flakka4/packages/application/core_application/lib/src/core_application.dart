import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_data/core_data.dart';

import '../core_application.dart';

abstract interface class CoreApplication<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  StreamSink<Request<State, Event>> get request;

  StateStreamable<View> get view;
}
