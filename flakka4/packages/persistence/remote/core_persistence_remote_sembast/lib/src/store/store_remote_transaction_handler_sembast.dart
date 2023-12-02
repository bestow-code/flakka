import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:sembast/sembast.dart';

class StoreRemoteTransactionHandlerSembast
    implements CoreStoreRemoteTransactionHandler {
  StoreRemoteTransactionHandlerSembast({
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
    main: StoreRef<int, JsonMap>('head-main'),
    entry: StoreRef<String, JsonMap>('entry'),
    event: StoreRef<String, JsonMap>('event'),
  );

  @override
  Future<HeadRef?> get inspect => _ref.head
          .findFirst(
        _transaction,
        finder: Finder(sortOrders: [SortOrder(Field.key, false)], limit: 1),
      )
          .then(
        (result) {
          if (result != null) {
            final record = HeadRecord.fromJson(result.value);
            return HeadRef(record.ref, record.sequenceNumber);
          } else {
            return null;
          }
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
  Future<void> putEntry(Ref ref, EntryRecord data) async {
    final key =
        await _ref.entry.record(ref.value).add(_transaction, data.toJson());
    if (key == null) {
      throw ArgumentError('Entry already exists: ${data.toJson()}');
    }
  }

  @override
  Future<void> putEvent(Ref ref, EventRecord data) async {
    final key =
        await _ref.event.record(ref.value).add(_transaction, data.toJson());
    if (key == null) {
      throw Exception('Event already exists: ${data.toJson()}');
    }
  }

  @override
  // TODO: implement inspectMain
  Future<HeadRef?> get inspectMain => _ref.main
      .findFirst(
    _transaction,
    finder: Finder(sortOrders: [SortOrder(Field.key, false)], limit: 1),
  )
      .then(
        (result) {
      if (result != null) {
        final record = HeadRecord.fromJson(result.value);
        return HeadRef(record.ref, 0);
      } else {
        return null;
      }
    },
  );

  @override
  Future<HeadRef> provision(PersistenceProvisioning provisioning) async {
    return provisioning.map(
      initialize: (initialize) async {
        final head = await inspect;
        if (head != null) {
          return head;
        } else {
          final main = await inspectMain;
          if (main != null) {
            return main;
          } else {
            final key = await _ref.main.add(
              _transaction,
              HeadRecord(ref: initialize.ifNew.ref, sequenceNumber: 0).toJson(),
            );
            assert(key == 1, 'Initial entry key was not 1 ($key)');
            await putEntry(initialize.ifNew.ref,
                EntryRecord.initial(createdAt: initialize.ifNew.createdAt));
            return HeadRef(initialize.ifNew.ref, 0);
          }
        }
      },
      resume: (resume) {
        throw UnimplementedError();
      },
    );
  }
}
