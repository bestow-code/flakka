import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:test/test.dart';

void Function() persistenceAdapterRemoteTests(
  CorePersistenceRemoteAdapterFactoryProvider Function()
      persistenceProviderRemoteFactory,
) {
  return () {
    late CorePersistenceRemoteAdapterFactoryProvider
        persistenceRemoteAdapterFactoryProvider;
    late CorePersistenceRemoteAdapterFactory adapterRemoteFactory;
    late String persistenceId;
    late String persistenceId2;
    setUp(() {
      persistenceId = 'persistence-1';
      persistenceId2 = 'persistence-2';
      persistenceRemoteAdapterFactoryProvider =
          persistenceProviderRemoteFactory();
      adapterRemoteFactory =
          persistenceRemoteAdapterFactoryProvider.getFactory(persistenceId);
    });
    late CorePersistenceRemoteAdapter adapter;
    const path = '/1';

    group('Persistence adapter - remote', () {
      group('Initialize', () {
        const ref0 = 'ref0';
        const createdAt = 1;
        InitialObjectProps ifEmpty() => (
              ref: ref0,
              createdAt: createdAt,
            );
        setUp(() async {
          await adapterRemoteFactory.delete(path);
          adapter = await adapterRemoteFactory.getAdapter(path);
        });
        group('New instance', () {
          test('success', () async {
            expect(
              await adapter.initialize(ifEmpty: ifEmpty),
              (ref: ref0, sequenceNumber: 0),
            );
          });
        });
        group('Existing object, new instance', () {
          setUp(() async {
            await adapter.initialize(ifEmpty: ifEmpty);
            adapterRemoteFactory = persistenceRemoteAdapterFactoryProvider
                .getFactory(persistenceId2);
            adapter = await adapterRemoteFactory.getAdapter(path);
          });
          test('success', () async {
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
        group('Existing instance', () {
          setUp(() async {
            await adapter.initialize(ifEmpty: ifEmpty);
            adapter = await adapterRemoteFactory.getAdapter(path);
          });
          test('success', () async {
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
      group('Append', () {
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
