import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_data/core_data.dart';

import '../../core_event_sourced.dart';

abstract interface class Journal<Event extends CoreEvent> implements Closable {
  Stream<EntryUpdate<Event>> get entryUpdateStream;

  Stream<UpstreamEntryStatus> get upstreamEntryStatusStream;

  void start();

  void request(JournalEffect<Event> Function() handler);
}
abstract interface class AggregateJournal<Event extends CoreEvent> implements Closable {


  void start();

}
