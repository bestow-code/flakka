import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:core_data_store/core_data_store.dart';
import 'package:core_data/core_data.dart';
import 'package:rxdart/rxdart.dart';

class DataStoreLocalFake<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataStoreLocal<Event, State, View> {
  DataStoreLocalFake({
    Entry<Event>? entry,
    Map<EntryRef, Entry<Event>>? entries,
  }) : _entries = entries ?? (entry != null ? {entry.ref: entry} : {});

  final Map<EntryRef, Entry<Event>> _entries;
  EntryRef? _entryRef;

  @override
  Future<EntryRef?> initialize() {
    throw UnimplementedError();
  }

  @override
  Future<EntryRef?> get entryRef async => _entryRef;

  @override
  Stream<Map<EntryRef, Entry<Event>>> entries(EntryRef startRef) =>
      _entriesController;

  final PublishSubject<Map<EntryRef, Entry<Event>>> _entriesController =
      PublishSubject();

  @override
  Future<void> append(
    Entry<Event> entry, {
    required CoreState state,
    required CoreView view,
  }) async {
    _entries[entry.ref] = entry;
    _entryRef = entry.ref;
    _entriesController.add(_entries);
  }

  @override
  Future<void> forward(
    EntryRef next,
    ({CoreState state, CoreView view}) stateView, {
    required bool Function(EntryRef previous) isFastForward,
  }) {
    throw UnimplementedError();
  }
}
