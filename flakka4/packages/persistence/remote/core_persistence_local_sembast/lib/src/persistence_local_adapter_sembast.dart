import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:rxdart/rxdart.dart';
import 'package:sembast/sembast.dart';

class PersistenceLocalAdapterSembast extends PersistenceLocalAdapterBase
    implements CorePersistenceLocalAdapter {
  PersistenceLocalAdapterSembast({
    required super.persistenceId,
    required Database database,
    required super.objectPath,
    required super.version,
  }) : _database = database;

  final Database _database;

  late final store = (
    head: StoreRef<String, JsonMap>('head'),
    entry: StoreRef<String, JsonMap>('entry'),
    event: StoreRef<String, JsonMap>('event'),
    stateRef: StoreRef<int, String>('stateRef'),
    state: StoreRef<String, JsonMap>('state'),
  );

  @override
  Stream<({String ref, int sequenceNumber})> get headSnapshot => store.head
      .query()
      .onSnapshots(_database)
      .map(
        (event) => event.singleOrNull != null
            ? (
                ref: event.single['ref']! as String,
                sequenceNumber: event.single['sequenceNumber']! as int
              )
            : null,
      )
      .whereNotNull();

  @override
  Stream<Map<String, ({Iterable<String> parent, int createdAt})>>
      get entrySnapshot => store.entry.query().onSnapshots(_database).map(
            (event) => Map.fromEntries(
              event.map(
                (e) => MapEntry(e.key, EntryProps.fromJson(e.value).toRecord()),
              ),
            ),
          );

  @override
  Stream<Map<String, JsonMap>> get eventSnapshot =>
      store.event.query().onSnapshots(_database).map(
            (event) =>
                Map.fromEntries(event.map((e) => MapEntry(e.key, e.value))),
          );

  @override
  Future<void> append({
    required String ref,
    required List<String> parent,
    required JsonMap? event,
    required int createdAt,
    required int sequenceNumber,
  }) async =>
      _database.transaction((transaction) async {
        final headJson =
            await store.head.record(persistenceId.value).get(transaction);

        if (headJson == null) {
          throw Exception('instance not initialized');
        }
        final head = HeadRef.fromJson(headJson);
        if (sequenceNumber != head.sequenceNumber + 1) {
          throw Exception(
            'invalid sequenceNumber: $sequenceNumber [current: ${head.sequenceNumber}]',
          );
        }
        await store.entry.record(ref).update(
              transaction,
              EntryProps(parent: parent, createdAt: createdAt).toJson(),
            );
        if (event != null) {
          await store.event.record(ref).put(transaction, event);
        }
        await store.head.record(persistenceId.value).update(
              transaction,
              HeadRef(
                ref: ref,
                sequenceNumber: sequenceNumber,
              ).toJson(),
            );
      });

  @override
  Future<void> add({
    required String ref,
    required StateViewObject stateView,
  }) async {
    return _database.transaction((transaction) async {
      await store.stateRef.add(transaction, ref);
      await store.state.record(ref).add(transaction, stateView.toJson());
    });
  }

  @override
  Future<void> import({
    Map<String, ({int createdAt, Iterable<String> parent, String ref})>? entry,
    Map<String, JsonMap>? event,
    Map<String, StateViewObject>? stateView,
  }) async =>
      _database.transaction((transaction) async {
        if (entry != null) {
          entry.forEach((ref, value) async {
            await store.entry.record(ref).add(
                  transaction,
                  EntryProps(parent: value.parent, createdAt: value.createdAt)
                      .toJson(),
                );
          });
        }
        if (event != null) {
          event.forEach((ref, value) async {
            await store.event.record(ref).add(transaction, value);
          });
        }
        if (stateView != null) {
          stateView.forEach((ref, value) async {
            await store.stateRef.add(transaction, ref);
            await store.state.record(ref).add(transaction, value.toJson());
          });
        }
      });

  @override
  Future<void> forward({
    required String ref,
    required int sequenceNumber,
  }) async =>
      _database.transaction((transaction) async {
        final head =
            await store.head.record(persistenceId.value).get(transaction);
        if (head != null) {
          final headRef = HeadRef.fromJson(head);
          if (headRef.sequenceNumber + 1 != sequenceNumber) {
            throw Exception(
              'invalid sequenceNumber: $sequenceNumber, expected: ${headRef.sequenceNumber}',
            );
          } else {
            final result = await store.head.record(persistenceId.value).update(
                  transaction,
                  HeadRef(ref: ref, sequenceNumber: sequenceNumber).toJson(),
                );
            assert(result != null, 'Head ref write failed');
          }
        } else {
          throw Exception(
            'instance not initialized',
          );
        }
      });

  @override
  Future<void> provision({required PersistenceProvisioning request}) async =>
      _database.transaction((transaction) async {
        if (await store.head.record(persistenceId.value).exists(transaction)) {
          throw Exception(
            'initialize called on existing instance',
          );
        }
        await request.map(
          initialize: (initialize) async {
            // TODO add creation of entry
            return store.head.record(persistenceId.value).put(transaction, {
              'ref': initialize.ifNew.ref,
              'sequenceNumber': 0,
            });
          },
          resume: (resume) async =>
              store.head.record(persistenceId.value).put(transaction, {
            'ref': resume.ref,
            'sequenceNumber': resume.sequenceNumber,
          }),
        );
      });

  @override
  Future<({String ref, int sequenceNumber})?> inspect() {
    return throw UnimplementedError();
  }
}
