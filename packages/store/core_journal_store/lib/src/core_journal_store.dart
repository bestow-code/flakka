import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:core_journal/core_journal.dart';

abstract interface class CoreJournalStore<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  StreamSink<JournalEffect<Event, State, View>> get effect;

  Stream<JournalUpdate<Event, State, View>> get update;
}
