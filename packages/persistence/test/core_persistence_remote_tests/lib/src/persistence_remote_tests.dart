import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:test/test.dart';

void Function() persistenceAdapterRemoteTests(
  CorePersistenceRemoteProvider Function() persistenceProviderRemoteFactory,
) {
  return () {
    late CorePersistenceRemoteProvider persistenceProviderRemote;
    late CorePersistenceRemoteAdapterFactory adapterRemoteFactory;
    late String persistenceId;
    setUp(() {
      persistenceId = 'persistence-1';
      persistenceProviderRemote = persistenceProviderRemoteFactory();
      adapterRemoteFactory =
          persistenceProviderRemote.getAdapterFactory(persistenceId);
    });
    late CorePersistenceRemoteAdapter adapter;
    const path = '/1';

    group('Persistence Adapter - Remote', () {
      group('Initialization', () {
        const ref0 = 'ref0';
        const sequenceNumber = 42;
        const createdAt = 1;
        const stateViewData =
            (state: <String, dynamic>{}, view: <String, dynamic>{});
        ({
          int createdAt,
          String ref,
        }) ifEmpty() => (
              ref: ref0,
              createdAt: createdAt,
            );
        setUp(() async {
          adapter = await adapterRemoteFactory.getAdapter(path);
        });
        group('- for an uninitialized instance', () {
          // test('ifEmpty == null', () async {
          //   await expectLater(
          //     adapter.initialize(ifEmpty: null),
          //     throwsException,
          //   );
          // });
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
          // test('ifEmpty == null', () async {
          //   expect(
          //     await adapter.initialize(ifEmpty: null),
          //     (ref: ref0, sequenceNumber: 0),
          //   );
          // });
          test('ifEmpty !=null', () async {
            const ref1 = 'ref1';
            const createdAt = 1;
            expect(
              await adapter.initialize(
                ifEmpty: () => (
                  ref: ref1,
                  createdAt: createdAt,
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
