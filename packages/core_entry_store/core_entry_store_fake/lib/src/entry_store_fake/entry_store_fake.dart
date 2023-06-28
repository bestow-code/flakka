import 'dart:async';

import 'package:core_entry/core_entry.dart';
import 'package:core_entry_store/core_entry_store.dart';
import 'package:core_entry_store_fake/src/entry_store_fake/entry_store_fake_internal.dart';

class EntryStoreFake<Event> implements EntryStore<Event> {
  EntryStoreFake({
    required String persistenceId,
    required EntryStoreFakeInternal<Event> entryStoreInternal,
  })  : _internal = entryStoreInternal,
        _persistenceId = persistenceId;

  factory EntryStoreFake.from({
    required String persistenceId,
    required Entry<Event> Function() initialEntryFactory,
    required JsonEventConverter<Event> eventConverter,
    Iterable<EntrySnapshot<Event>>? entryCollectionSnapshots,
    Map<String, EntryRef>? persistentIdEntryRef,
    EntryRef? upstreamEntryRef,
  }) =>
      EntryStoreFake(
        persistenceId: persistenceId,
        entryStoreInternal: EntryStoreFakeInternal.from(
          initialEntryFactory: initialEntryFactory,
          entryCollectionSnapshots: entryCollectionSnapshots,
          instanceEntryRefs: persistentIdEntryRef,
          upstreamEntryRef: upstreamEntryRef,
          eventConverter: eventConverter,
        ),
      );

  static EntryStoreSourceProvider<Event> providerFor<Event>() =>
      EntryStoreSourceProvider(
        entryStoreConstructor: <Event>({
          required String path,
          required String persistenceId,
          required JsonEventConverter<Event> eventConverter,
        }) =>
            EntryStoreFake<Event>(
          entryStoreInternal: EntryStoreFakeInternal.from(
            initialEntryFactory: Entry.newInitialEntry,
            eventConverter: eventConverter,
          ),
          persistenceId: persistenceId,
// eventConverter:eventConverter,
        ),
      );

  // static final _entryStoreProvider = EntryStoreSourceProvider(
  //      entryStoreConstructor: (JsonEventConverter<Event> eventConverter, String path, String persistenceId) { return EntryStoreFakeFactory });
  //
  // static EntryStoreSourceProvider get provider {
  //   return _entryStoreProvider;
  // }

  final String _persistenceId;
  final EntryStoreFakeInternal<Event> _internal;

  @override
  Future<void> initialize(Entry<Event> Function() initialEntryFactory) async {
    await _internal.initialize(initialEntryFactory);
  }

  @override
  Future<void> appendEntry(
    Entry<Event> entry,
  ) async {
    await _internal.appendEntry(entry, persistenceId: _persistenceId);
  }

  @override
  Future<void> forwardHeadEntryRef(EntryRef previous, EntryRef next) async {
    await _internal.forwardHeadEntryRef(
      previous,
      next,
      headRefId: _persistenceId,
    );
  }

  @override
  Future<void> updateMainEntryRef(EntryRef previous, EntryRef next) async {
    await _internal.updateMainEntryRef(previous, next);
  }

  @override
  Stream<EntryCollectionSnapshot<Event>> get entryCollectionSnapshotStream =>
      _internal.entrySnapshotsStream;

  @override
  Future<EntryRef?> get instanceEntryRef async =>
      _internal.instanceEntryRefs[_persistenceId];

  @override
  Future<EntryRef> get upstreamEntryRef async => _internal.upstreamEntryRef;

  @override
  Stream<EntryRef> get upstreamEntryRefStream =>
      _internal.upstreamEntryRefStream;

  @override
  Future<Entry<Event>> get initialEntry async => _internal.rootEntry;

  void addEntrySnapshots(List<EntrySnapshot<Event>> snapshots) =>
      _internal.addEntrySnapshots(EntryCollectionSnapshotPending(snapshots));

  void setMainEntryRef(EntryRef ref) => _internal.setMainEntryRef(ref);
}

// class EntryStoreFakeFactory extends EntryStoreFactory {
//   EntryStoreFakeFactory({required super.path, required super.persistenceId});
//
//   @override
//   EntryStore<Event> create<Event>(
//     JsonEventConverter<Event> eventConverter,
//   ) =>
//       EntryStoreFake(
//           persistenceId: persistenceId,
//           entryStoreInternal: EntryStoreFakeInternal.from(
//             initialEntryFactory: Entry.newInitialEntry,
//           ));
// }
