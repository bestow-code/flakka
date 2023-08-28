import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:test/test.dart';

void Function() persistenceAdapterLocalTests(
  PersistenceProviderLocal Function() persistenceProviderLocalFactory,
) {
  return () {
    late PersistenceProviderLocal persistenceProviderLocal;
    late PersistenceAdapterLocalFactory adapterLocalFactory;
    late String persistenceId;
    setUp(() {
      persistenceId = 'persistence-1';
      persistenceProviderLocal = persistenceProviderLocalFactory();
      adapterLocalFactory =
          persistenceProviderLocal.getAdapterFactory(persistenceId);
    });
    late PersistenceAdapterLocal adapter;
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
          ({
            Map<String, dynamic> state,
            Map<String, dynamic> view
          }) stateViewData
        }) ifEmpty() => (
              ref: ref0,
              sequenceNumber: sequenceNumber,
              createdAt: createdAt,
              stateViewData: stateViewData,
            );
        setUp(() async {
          // final provider = getIt.get<PersistenceProviderLocal>();
          // adapterLocalFactory = provider.getAdapterFactory(persistenceId);
          adapter = await adapterLocalFactory.getAdapter(path);
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
  };
}
