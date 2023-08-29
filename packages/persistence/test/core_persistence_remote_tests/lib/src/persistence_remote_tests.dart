import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:test/test.dart';

void Function() persistenceAdapterRemoteTests(
  CorePersistenceProviderRemote Function() persistenceProviderRemoteFactory,
) {
  return () {
    late CorePersistenceProviderRemote persistenceProviderRemote;
    late CorePersistenceAdapterRemoteFactory adapterRemoteFactory;
    late String persistenceId;
    setUp(() {
      persistenceId = 'persistence-1';
      persistenceProviderRemote = persistenceProviderRemoteFactory();
      adapterRemoteFactory =
          persistenceProviderRemote.getAdapterFactory(persistenceId);
    });
    late CorePersistenceAdapterRemote adapter;
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
          ({
            Map<String, dynamic> state,
            Map<String, dynamic> view
          }) stateViewData
        }) ifEmpty() => (
              ref: ref0,
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
            await expectLater(
              adapter.initialize(ifEmpty: null),
              throwsException,
            );
          });
          test('ifEmpty !=null', () async {
            expect(
              await adapter.initialize(ifEmpty: ifEmpty),
              (ref: ref0, sequenceNumber: 0),
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
              (ref: ref0, sequenceNumber: 0),
            );
          });
          test('ifEmpty !=null', () async {
            const ref1 = 'ref1';
            const createdAt = 1;
            const stateViewData =
                (state: <String, dynamic>{}, view: <String, dynamic>{});
            expect(
              await adapter.initialize(
                ifEmpty: () => (
                  ref: ref1,
                  createdAt: createdAt,
                  stateViewData: stateViewData,
                ),
              ),
              (ref: ref0, sequenceNumber: 0),
            );
          });
        });
      });
    });
  };
}
