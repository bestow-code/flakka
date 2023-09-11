import 'dart:async';

import 'package:core_data/core_data.dart';

import '../core_application.dart';

abstract interface class CoreApplicationIO<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  StreamSink<ApplicationJournalEffect<State, View>>
      get applicationJournalEffect;

  StreamSink<ApplicationRequestEffect<Event, State, View>>
      get applicationRequestEffect;

  Stream<ApplicationJournalUpdate<Event, State, View>>
      get applicationJournalUpdate;
}
