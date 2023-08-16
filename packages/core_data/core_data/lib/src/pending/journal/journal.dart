import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_data/core_data.dart';


abstract interface class Journal<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> implements Closable {
  StreamSink<JournalEffect> get journalEffectSink;

  Stream<JournalUpdate<Event, State, View>> get journalUpdate;
}

abstract interface class JournalInternal<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements Journal<Event, State, View> {
  StreamSink<DataUpdate<Event, State, View>> get datastoreUpdateSink;

  Stream<DataEffect<Event, State, View>> get datastoreEffect;
}
