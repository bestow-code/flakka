import 'package:core_object_store/core_object_store.dart';
import 'package:core_object_store_sembast/core_object_store_sembast.dart';
import 'package:get_it/get_it.dart';
import 'package:sembast/sembast_memory.dart';
import 'package:test/test.dart';

import '../test_common.dart';

void main() async {
  await configureDependencies();
  final getIt = GetIt.instance;
  final provider = getIt.get<PersistenceProviderLocal>();
  // late PersistenceProviderLocal provider;
  const persistenceId = 'persistence-1';
  late ObjectStoreLocalAdapterFactory factory;
  late ObjectStoreLocalAdapter adapter;
  const path = '/1';

  group('ObjectStoreLocalAdapter', () {
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
        final provider = getIt.get<PersistenceProviderLocal>();
        factory = provider.getLocalAdapterFactory(persistenceId);
        adapter = await factory.getLocalAdapter(path);
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
