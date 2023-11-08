import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

class PersistenceLocalAdapter extends PersistenceAdapterBase<CoreStoreLocal>
    implements CorePersistenceLocalAdapter {
  PersistenceLocalAdapter({required super.store, required super.sessionId});

  @override
  Future<void> provision({required PersistenceProvisioning request}) async =>
      request.map(
        initialize: (initialize) async => store.initialize(
          sessionId,
          ref: initialize.ifNew.ref,
          createdAt: initialize.ifNew.createdAt,
        ),
        resume: (resume) async => throw UnimplementedError(),
      );

  @override
  Future<void> add({required String ref, required StateViewObject stateView}) {
    throw UnimplementedError();
  }

  @override
  Future<void> append({
    required String ref,
    required List<String> parent,
    required JsonMap? event,
    required int createdAt,
    required int sequenceNumber,
  }) =>
      store.transact<void>(sessionId).run(
            (handler) => handler
                .addHead(HeadData(ref: ref, sequenceNumber: sequenceNumber))
                .then(
                  (_) => handler.putEntry(
                    EntryData(ref: ref, parent: parent, createdAt: createdAt),
                  ),
                )
                .then(
                  (value) => handler.putEvent(EventData(ref: ref, data: event)),
                ),
          );

  @override
  Stream<HeadData?> get headSnapshot => store
      .queryHead(sessionId.persistenceId)
      .snapshots()
      .map((event) => event.lastOrNull);

  @override
  Stream<Map<String, EntryData>> get entrySnapshot =>
      store.queryEntry().snapshots().map(
            (event) => Map.fromEntries(
              event.map(
                (entryData) => MapEntry(entryData.ref, entryData),
              ),
            ),
          );

  @override
  Stream<Map<String, EventData>> get eventSnapshot =>
      store.queryEvent().snapshots().map(
            (event) => Map.fromEntries(
              event.map(
                (eventData) => MapEntry(eventData.ref, eventData),
              ),
            ),
          );

  @override
  Future<void> forward({required String ref, required int sequenceNumber}) {
    throw UnimplementedError();
  }

  @override
  Future<void> import({
    Map<String, ({int createdAt, Iterable<String> parent, String ref})>? entry,
    Map<String, JsonMap>? event,
    Map<String, StateViewObject>? stateView,
  }) {
    throw UnimplementedError();
  }

  @override
  Future<({String ref, int sequenceNumber})?> inspect() {
    throw UnimplementedError();
  }
}
