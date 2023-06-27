import 'package:core_entry/core_entry.dart';
import 'package:core_entry_store/src/entry_snapshot.dart';

abstract class EntryStoreDelegate<Event> implements EntryStore<Event> {}

class EntryStore<Event> with EntryStoreRead<Event>, EntryStoreWrite<Event> {
  EntryStore(this._delegate);

  final EntryStoreDelegate<Event> _delegate;

  @override
  Future<void> appendEntry(Entry<Event> entry) {
    return _delegate.appendEntry(entry);
  }

  @override
  Stream<EntryCollectionSnapshot<Event>> get entryCollectionSnapshotStream =>
      _delegate.entryCollectionSnapshotStream;

  @override
  Future<void> forwardHeadEntryRef(EntryRef previous, EntryRef next) {
    return _delegate.forwardHeadEntryRef(previous, next);
  }

  @override
  Future<EntryRef?> get instanceEntryRef => _delegate.instanceEntryRef;

  @override
  Future<void> initialize(Entry<Event> Function() initialEntryFactory) {
    return _delegate.initialize(initialEntryFactory);
  }

  @override
  Future<EntryRef> get upstreamEntryRef => _delegate.upstreamEntryRef;

  @override
  Stream<EntryRef> get upstreamEntryRefStream =>
      _delegate.upstreamEntryRefStream;

  @override
  Future<Entry<Event>> get initialEntry => _delegate.initialEntry;

  @override
  Future<void> updateMainEntryRef(EntryRef previous, EntryRef next) {
    return _delegate.updateMainEntryRef(previous, next);
  }
}

abstract mixin class EntryStoreRead<Event> {
  /// The current [EntryRef] from the headRef.
  // Future<EntryRef?> get instanceEntryRefMaybe;
  Future<EntryRef?> get instanceEntryRef;

  /// The current [EntryRef] from the mainRef.
  Future<EntryRef> get upstreamEntryRef;

  /// The initial entry
  @Deprecated('not needed')
  Future<Entry<Event>> get initialEntry;

  /// Stream of updates to the main [EntryRef]
  Stream<EntryRef> get upstreamEntryRefStream;

  /// Stream of additions and metadata changes for the [Entry] collection
  Stream<EntryCollectionSnapshot<Event>> get entryCollectionSnapshotStream;
}

abstract mixin class EntryStoreWrite<Event> {
  /// Transactional creation of initial entry and main entry ref.
  Future<void> initialize(Entry<Event> Function() initialEntryFactory);

  /// Write [entry] and update the head reference
  Future<void> appendEntry(Entry<Event> entry);

  /// Update the head reference to [next].
  ///
  /// [previous] is logged but no assertions are made to its correctness
  Future<void> forwardHeadEntryRef(EntryRef previous, EntryRef next);

  /// Executes a transactional update of the main [EntryRef] document
  ///
  /// Throws if the current [EntryRef] is not equal to [previous].
  Future<void> updateMainEntryRef(EntryRef previous, EntryRef next);
}
