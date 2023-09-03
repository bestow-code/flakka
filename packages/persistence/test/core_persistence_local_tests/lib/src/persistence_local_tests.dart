import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:test/test.dart';

void Function() persistenceAdapterLocalTests(
  CorePersistenceLocalProvider Function() persistenceProviderLocalFactory,
) {
  return () {
    late CorePersistenceLocalProvider persistenceProviderLocal;
    late CorePersistenceLocalAdapterFactory adapterLocalFactory;
    late String persistenceId;
    setUp(() {
      persistenceId = 'persistence-1';
      persistenceProviderLocal = persistenceProviderLocalFactory();
      adapterLocalFactory =
          persistenceProviderLocal.getAdapterFactory(persistenceId);
    });
    late CorePersistenceLocalAdapter adapter;
    const path = '/1';
    const ref0 = 'ref0';
    const ref1 = 'ref1';
    const sequenceNumber0 = 42;
    const sequenceNumber1 = 43;
    const createdAt = 1;
    const stateViewData =
        (state: <String, dynamic>{}, view: <String, dynamic>{});
    ({
      int createdAt,
      String ref,
      int sequenceNumber,
    }) ifEmpty() => (
          ref: ref0,
          sequenceNumber: sequenceNumber0,
          createdAt: createdAt,
        );
    setUp(() async {
      adapter = await adapterLocalFactory.getAdapter(path);
    });

    group('Persistence adapter - local', () {
      group('Initialize', () {
        group('New instance', () {
          test('success', () async {
            expect(
              await adapter.inspect(),
              null,
            );
          });
        });
        group('Existing instance', () {
          setUp(() async {
            await adapterLocalFactory.delete(path);
            adapter = await adapterLocalFactory.getAdapter(path);
            await adapter
                .initialize(data: (ref: ref0, sequenceNumber: sequenceNumber0));
          });
          test('inspect', () async {
            expect(await adapter.inspect(),
                (ref: ref0, sequenceNumber: sequenceNumber0));
          });
          test('2nd call to initialize throws', () async {
            await expectLater(
                adapter.initialize(
                    data: (ref: ref1, sequenceNumber: sequenceNumber1)),
                throwsA(isA<AssertionError>()));
          });
        });
      });
    });
  };
}
