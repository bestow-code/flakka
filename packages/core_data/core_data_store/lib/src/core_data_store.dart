import 'dart:async';

import 'package:core_data/core_data.dart';

abstract interface class CoreDataStore<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  StreamSink<DataEffect<Event, State, View>> get effect;

  Stream<DataUpdate<Event, State, View>> get update;
}
