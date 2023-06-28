import 'dart:async';

import 'package:collection/collection.dart';
import 'package:core_entry/core_entry.dart';
import 'package:core_entry_store/core_entry_store.dart';
import 'package:rxdart/rxdart.dart';

class EntryStoreFakeInternal<Event> {
  EntryStoreFakeInternal({
    required ReplaySubject<EntryCollectionSnapshot<Event>>
        entryCollectionSnapshots,
    required ReplaySubject<EntryRef> mainRefSnapshots,
    required Entry<Event> rootEntry,
    required Map<String, EntryRef> instanceEntryRefs,
    required JsonEventConverter<Event> eventConverter,
  })  : _entryCollectionSnapshots = entryCollectionSnapshots,
        _mainRefSnapshots = mainRefSnapshots,
        _instanceEntryRefs = instanceEntryRefs,
        _eventConverter = eventConverter,
        _rootEntry = rootEntry;

  static EntryStoreFakeInternal<Event> from<Event>({
    required Entry<Event> Function() initialEntryFactory,
    required JsonEventConverter<Event> eventConverter,
    Iterable<EntrySnapshot<Event>>? entryCollectionSnapshots,
    Map<String, EntryRef>? instanceEntryRefs,
    EntryRef? upstreamEntryRef,
  }) {
    // final rootEntry = Entry<Event>.newInitialEntry();
    assert(entryCollectionSnapshots?.isEmpty ?? true, 'unsupported');
    final initialEntry = initialEntryFactory();
    return EntryStoreFakeInternal(
      rootEntry: initialEntry,
      entryCollectionSnapshots: ReplaySubject()
        ..add(
          EntryCollectionSnapshot.ready(
            [EntrySnapshot(initialEntry, isPending: false)],
          ),
        ),
      instanceEntryRefs: instanceEntryRefs ?? {},
      mainRefSnapshots: ReplaySubject()
        ..add(upstreamEntryRef ?? initialEntry.ref),
      eventConverter: eventConverter,
    );
  }

  final ReplaySubject<EntryRef> upstreamEntryRefSubject = ReplaySubject();

  final ReplaySubject<EntryCollectionSnapshot<Event>> _entryCollectionSnapshots;
  final ReplaySubject<EntryRef> _mainRefSnapshots;
  final JsonEventConverter<Event> _eventConverter;
  final Map<String, EntryRef> _instanceEntryRefs;
  final Entry<Event> _rootEntry;
  late final JsonEntryConverter<Event> _entryConverter =
      JsonEntryConverter(_eventConverter);

  void addEntrySnapshots(EntryCollectionSnapshot<Event> snapshot) {
    for (final entrySnapshot in snapshot.snapshots) {
      assert(
        _entryConverter.fromJsonObject(
              _entryConverter.toJsonObject(entrySnapshot.entry),
            ) ==
            entrySnapshot.entry,
        'entry serialize/deserialize',
      );
    }
    _entryCollectionSnapshots.add(snapshot);
  }

  void setMainEntryRef(EntryRef entryRef) {
    _mainRefSnapshots.add(entryRef);
  }

  Future<void> initialize(Entry<Event> Function() initialEntryFactory) async {}

  Future<void> appendEntry(
    Entry<Event> entry, {
    required String persistenceId,
  }) async {
    final snapshot = EntrySnapshot(entry, isPending: true);
    _entryCollectionSnapshots.add(EntryCollectionSnapshotPending([snapshot]));
    _instanceEntryRefs[persistenceId] = entry.ref;
  }

  Future<void> forwardHeadEntryRef(
    EntryRef previous,
    EntryRef next, {
    required String headRefId,
  }) async {
    _instanceEntryRefs[headRefId] = next;
  }

  Future<void> resetHeadEntryRef(
    EntryRef previous,
    EntryRef next, {
    required String headRefId,
  }) async {
    _instanceEntryRefs[headRefId] = next;
  }

  Future<void> updateMainEntryRef(EntryRef previous, EntryRef next) async {
    _mainRefSnapshots.add(next);
  }

  Stream<EntryCollectionSnapshot<Event>> get entrySnapshotsStream =>
      _entryCollectionSnapshots.asBroadcastStream();

  Map<String, EntryRef> get instanceEntryRefs => _instanceEntryRefs;

  Future<EntryRef> get upstreamEntryRef async => _mainRefSnapshots.values.last;

  Future<EntryRef?> get upstreamEntryRefMaybe async =>
      _mainRefSnapshots.values.lastOrNull;

  Stream<EntryRef> get upstreamEntryRefStream =>
      _mainRefSnapshots.asBroadcastStream();

  Future<Entry<Event>> get rootEntry async => _rootEntry;
}
