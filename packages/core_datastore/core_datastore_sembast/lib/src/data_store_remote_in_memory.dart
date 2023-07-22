import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:sembast/sembast.dart';

class DataStoreRemoteInMemory<Event extends CoreEvent>
    implements DatastoreRemote<Event> {
  DataStoreRemoteInMemory(this.db);

  final headRefStore = StoreRef<String, Map<String, dynamic>>.main();
  final entryStore = StoreRef<String, Map<String, dynamic>>.main();
  final eventsStore = StoreRef<String, List<Map<String, dynamic>>>.main();

  late final Database db;

  @override
  Future<({Ref? instance, Ref main})> initialize({
    required ({DateTime createdAt, Ref ref}) ifEmpty,
  }) async {
    await db.transaction((transaction) async {
      if ((await headRefStore.record('main').get(transaction)) == null) {
        final entry =
            Entry(ref: ifEmpty.ref, refs: [], createdAt: ifEmpty.createdAt);
        await entryStore
            .record(ifEmpty.ref.value)
            .put(transaction, entry.toJson());
        await headRefStore
            .record('main')
            .put(transaction, ifEmpty.ref.toJson());
      }
    });
    final mainRef = Ref.fromJson((await headRefStore.record('main').get(db))!);
    final instanceRefMaybe = await headRefStore.record('instance').get(db);
    return (
      main: mainRef,
      instance:
          (instanceRefMaybe != null) ? Ref.fromJson(instanceRefMaybe) : null
    );
  }

  @override
  Future<void> appendEvents(Iterable<Event> events,
      {required Entry entry}) async {
    await db.transaction((transaction) async {
      await entryStore.record(entry.ref.value).put(transaction, entry.toJson());
      await headRefStore
          .record('instance')
          .put(transaction, entry.ref.toJson());
    });
  }

  @override
  Future<void> appendMerge({required Entry entry}) {
    throw UnimplementedError();
  }

  @override
  Future<void> forward(Ref ref) {
    throw UnimplementedError();
  }

  @override
  Future<bool> publish(Ref ref, Iterable<Ref> from) async =>
      db.transaction((transaction) async {
        final json = await headRefStore.record('main').get(transaction);
        if (json != null) {
          final current = Ref.fromJson(json);
          if (from.contains(current)) {
            await headRefStore.record('main').put(transaction, ref.toJson());
            return true;
          } else {
            return false;
          }
        } else {
          throw UnsupportedError('main ref not initialized');
        }
      });

  @override
  Stream<CollectionSnapshot<Entry>> get entryCollectionSnapshot =>
      throw UnimplementedError();

  @override
  Stream<CollectionSnapshot<Iterable<Event>>> get eventsCollectionSnapshot =>
      throw UnimplementedError();

  @override
  Stream<Ref> get mainRef => headRefStore
      .record('main')
      .onSnapshot(db)
      .map((event) => Ref.fromJson(event!.value));
}
