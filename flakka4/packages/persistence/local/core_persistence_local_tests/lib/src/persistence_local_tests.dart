import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:test/test.dart';

void Function() persistenceAdapterLocalTests(
  CorePersistenceLocalAdapterFactoryProvider Function() persistenceProviderLocalFactory,
) {
  return () {
    late CorePersistenceLocalAdapterFactoryProvider persistenceProviderLocal;
    late CorePersistenceLocalAdapterFactory adapterLocalFactory;
    late String persistenceId;
    setUp(() {
      persistenceId = 'persistence-1';
      persistenceProviderLocal = persistenceProviderLocalFactory();
      adapterLocalFactory =
          persistenceProviderLocal.getFactory(persistenceId);
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
      group('Append',(){
        const ref0 = 'ref0';
        const ref1 = 'ref1';
        final event = {'value': 2};
        const createdAt = 42;
        const sequenceNumber = 1;
        test('Event', () async {
          await adapter.append(
            ref: ref1,
            parent: [ref0],
            event: event,
            createdAt: createdAt,
            sequenceNumber: sequenceNumber,
          );
          final eventAll = await adapter.eventAll.first;
          expect(eventAll.values.length, 1);
        });

      });
    });
  };
}
