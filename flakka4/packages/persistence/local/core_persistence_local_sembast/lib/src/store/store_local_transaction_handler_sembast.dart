import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:sembast/sembast.dart';

class StoreLocalTransactionHandlerSembast
    implements CoreStoreLocalTransactionHandler {
  StoreLocalTransactionHandlerSembast({
    required this.persistenceId,
    required this.sessionId,
    required Transaction transaction,
  }) : _transaction = transaction;

  @override
  final SessionId sessionId;
  @override
  final PersistenceId persistenceId;

  final Transaction _transaction;
  late final _ref = (
    head: StoreRef<int, JsonMap>('head-${persistenceId.value}'),
    entry: StoreRef<String, JsonMap>('entry'),
    event: StoreRef<String, JsonMap>('event'),
  );

  @override
  Future<HeadRecord?> get inspect => _ref.head
          .findFirst(
        _transaction,
        finder: Finder(sortOrders: [SortOrder(Field.key, false)], limit: 1),
      )
          .then(
        (result) {
          return result != null ? HeadRecord.fromJson(result.value) : null;
        },
      );

  @override
  Future<HeadRecord> get head => _ref.head
          .findFirst(
        _transaction,
        finder: Finder(sortOrders: [SortOrder(Field.key, false)]),
      )
          .then(
        (result) {
          assert(result != null, 'instance not initialized');
          return HeadRecord.fromJson(result!.value);
        },
      );

  @override
  Future<void> addHead(HeadRecord data) async {
    final current = await head;
    if (current.sequenceNumber + 1 != data.sequenceNumber) {
      throw ArgumentError(
        'Invalid sequence number: ${data.sequenceNumber} (current: ${current.sequenceNumber}',
      );
    } else {
      await _ref.head.add(
        _transaction,
        data.toJson(),
      );
    }
  }

  @override
  Future<void> putEntry(String ref, EntryRecord data) async {
    final key = await _ref.entry.record(ref).add(_transaction, data.toJson());
    if (key == null) {
      throw ArgumentError('Entry already exists: ${data.toJson()}');
    }
  }

  @override
  Future<void> putEvent(String ref, EventRecord data) async {
    final key = await _ref.event.record(ref).add(_transaction, data.toJson());
    if (key == null) {
      throw Exception('Event already exists: ${data.toJson()}');
    }
  }

  @override
  Future<void> initialize({required String ref, required int createdAt}) async {
    final current = await inspect;
    assert(current == null, 'instance already initialized: $current');

    final key = await _ref.head.add(
      _transaction,
      HeadRecord(ref: ref, sequenceNumber: 0).toJson(),
    );
    assert(key == 1, 'Initial entry key was not 1 ($key)');
    await putEntry(ref, EntryRecord.initial(createdAt: createdAt));
  }
}
