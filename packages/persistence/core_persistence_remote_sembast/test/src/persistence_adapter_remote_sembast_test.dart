import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_memory.dart';
import 'package:test/test.dart';

void main() async {
  late PersistenceAdapterRemoteFactorySembast adapterRemoteFactory;
  late String persistenceId;
  late DatabaseFactory databaseFactory;
  setUp(() {
    persistenceId = 'persistence-1';
    databaseFactory = databaseFactoryMemoryFs;
    adapterRemoteFactory = PersistenceAdapterRemoteFactorySembast(
      persistenceId: persistenceId,
      databaseFactory: databaseFactory,
    );
  });
  late PersistenceAdapterRemote adapter;
  const path = '/1';

  group('ObjectStoreRemoteAdapter', () {
    group('.initialize()', () {
      const ref0 = 'ref0';
      const sequenceNumber = 42;
      const createdAt = 1;
      const stateViewData =
          (state: <String, dynamic>{}, view: <String, dynamic>{});
      ({
        int createdAt,
        String ref,
        int sequenceNumber,
        ({Map<String, dynamic> state, Map<String, dynamic> view}) stateViewData
      }) ifEmpty() => (
            ref: ref0,
            sequenceNumber: sequenceNumber,
            createdAt: createdAt,
            stateViewData: stateViewData,
          );
      setUp(() async {
        // final provider = getIt.get<PersistenceProviderRemote>();
        // adapterRemoteFactory = provider.getAdapterFactory(persistenceId);
        adapter = await adapterRemoteFactory.getAdapter(path);
      });
      group('- for an uninitialized instance', () {
        test('ifEmpty == null', () async {
          expect(await adapter.initialize(ifEmpty: null), null);
        });
        test('ifEmpty !=null', () async {
          expect(
            await adapter.initialize(ifEmpty: ifEmpty),
            (ref: ref0, sequenceNumber: sequenceNumber),
          );
        });
      });
      group('- for an initialized instance', () {
        setUp(() async {
          await adapter.initialize(ifEmpty: ifEmpty);
        });
        test('ifEmpty == null', () async {
          expect(
            await adapter.initialize(ifEmpty: null),
            (ref: ref0, sequenceNumber: sequenceNumber),
          );
        });
        test('ifEmpty !=null', () async {
          const ref1 = 'ref1';
          const sequenceNumber2 = 99;
          const createdAt = 1;
          const stateViewData =
              (state: <String, dynamic>{}, view: <String, dynamic>{});
          expect(
            await adapter.initialize(
              ifEmpty: () => (
                ref: ref1,
                sequenceNumber: sequenceNumber2,
                createdAt: createdAt,
                stateViewData: stateViewData,
              ),
            ),
            (ref: ref0, sequenceNumber: sequenceNumber),
          );
        });
      });
    });
  });
}
