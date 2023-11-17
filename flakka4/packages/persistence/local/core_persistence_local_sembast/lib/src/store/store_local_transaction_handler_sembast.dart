import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base/src/persistence_id.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:sembast/sembast.dart';

class StoreLocalTransactionHandlerSembast
    implements CoreStoreLocalTransactionHandler {
  StoreLocalTransactionHandlerSembast({
    required this.sessionId,
    required Transaction transaction,
  }) : _transaction = transaction;

  @override
  final SessionId sessionId;

  final Transaction _transaction;
  late final _ref = (
    head: StoreRef<int, JsonMap>('head-${sessionId.persistenceId.value}'),
    entry: StoreRef<String, JsonMap>('entry'),
    event: StoreRef<String, JsonMap>('event'),
  );

  @override
  Future<({String ref, int sequenceNumber})?> get head => _ref.head
      .findFirst(
        _transaction,
        finder: Finder(sortOrders: [SortOrder(Field.key, false)]),
      )
      .then(
        (result) =>
            result != null ? HeadRecord.fromJson(result.value).record : null,
      );

  @override
  Future<void> addHead(HeadRecord data) async {
    final current = await head;
    if (current == null) {
      throw Exception('instance not initialized');
    } else if (current.sequenceNumber + 1 != data.sequenceNumber) {
      throw Exception(
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
  Future<void> putEntry(EntryRecord data) async {
    final key =
        await _ref.entry.record(data.ref).add(_transaction, data.toJson());
    if (key == null) {
      throw Exception('Entry already exists: ${data.toJson()}');
    }
  }

  @override
  Future<void> putEvent(EventRecord data) async {
    final key =
        await _ref.event.record(data.ref).add(_transaction, data.toJson());
    if (key == null) {
      throw Exception('Event already exists: ${data.toJson()}');
    }
  }

  @override
  Future<void> initialize({required String ref, required int createdAt}) async {
    final current = await head;
    if (current != null) {
      throw Exception('instance already initialized: $head');
    } else {
      final key = await _ref.head.add(
        _transaction,
        HeadRecord(ref: ref, sequenceNumber: 0).toJson(),
      );
      await putEntry(EntryRecord(ref: ref, parent: [], createdAt: createdAt));
      // await putEvent(data)
    }
  }
}
