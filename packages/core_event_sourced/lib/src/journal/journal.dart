import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';

import '../../core_event_sourced.dart';

abstract interface class Journal<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> implements Closable {
  StreamSink<JournalEffect> get journalEffectSink;

  /// Listened to by application instance
  Stream<JournalUpdate<Event, State, View>> get journalUpdate;

  /// Listened to by main entry publisher
  Stream<RemoteEntryUpdate> get remoteEntryUpdate;
}

abstract interface class JournalInternal<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements Journal<Event, State, View> {
  StreamSink<DataStoreUpdate> get dataStoreUpdateSink;

  Stream<DataStoreEffect> get dataStoreEffect;
}
