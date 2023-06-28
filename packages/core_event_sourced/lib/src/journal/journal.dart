import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_event_sourced/src/journal/entry_update.dart';
import 'package:core_event_sourced/src/journal/upstream_entry_status.dart';
import 'package:core_event_sourced/src/request_effect.dart';

abstract interface class Journal<Event> implements Closable {
  Stream<EntryUpdate<Event>> get entryUpdateStream;

  Stream<UpstreamEntryStatus> get upstreamEntryStatusStream;

  void start();

  void request(JournalEffect<Event> Function() handler);
}
