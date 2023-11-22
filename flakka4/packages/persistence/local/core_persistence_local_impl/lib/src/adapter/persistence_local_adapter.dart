import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

class PersistenceLocalAdapter extends PersistenceAdapterBase<CoreStoreLocal>
    implements CorePersistenceLocalAdapter {
  PersistenceLocalAdapter({required super.store, required super.sessionId});

  @override
  Future<void> addStateView({
    required String ref,
    required StateViewObject stateView,
  }) {
    throw UnimplementedError();
  }

  @override
  Stream<HeadRecord> get headSnapshot => store
      .queryHead(sessionId.persistenceId)
      .snapshots()
      .map((event) => event.values.single);

  @override
  Stream<Map<String, EntryRecord>> get entrySnapshot =>
      store.queryEntry().snapshots();

  @override
  Stream<Map<String, EventRecord>> get eventSnapshot =>
      store.queryEvent().snapshots();

  @override
  Future<HeadRecord> inspect() {
    throw UnimplementedError();
  }

  @override
  Future<void> initialize(
    SessionId sessionId, {
    required String ref,
    required int createdAt,
  }) async =>
      store.initialize(
        sessionId,
        ref: ref,
        createdAt: createdAt,
      );

  @override
  Future<void> append(
    HeadRecord head,
    HeadEffectRecord data,
  ) =>
      store.transact<void>(sessionId).run(
            (handler) => handler
                .addHead(head)
                .then((_) => handler.addHead(head))
                .then(
                  (value) => data.map(
                    event: (event) => handler
                        .putEntry(head.ref, event.entry)
                        .then((_) => handler.putEvent(head.ref, event.data)),
                    merge: (merge) => handler.putEntry(head.ref, merge.entry),
                    forward: (forward) => Future<void>.value(),
                  ),
                ),
          );

  @override
  Future<void> import(ImportEffectRecord data) {
    // TODO: implement import
    throw UnimplementedError();
  }
}
