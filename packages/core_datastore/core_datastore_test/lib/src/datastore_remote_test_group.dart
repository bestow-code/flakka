import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:meta/meta.dart';
import 'package:test/test.dart';

import '../core_datastore_test.dart';

@isTestGroup
void testDatastoreRemote(
  String descriptor,
  PersistenceProviderRemote persistenceProviderRemote,
) {
  late DatastoreRemote<TestEvent> datastoreRemote;

  late DatastoreRemoteFactory<TestEvent, TestState, TestView>
      datastoreRemoteFactory;

  final dataConverter = TestApplicationDataConverter();

  const path = '/objects/test1';

  const ref0 = Ref('0');
  const ref1 = Ref('1');

  final entry1 = Entry(
    ref: ref1,
    refs: [ref0],
    createdAt: t(1),
  );

  group('DatastoreRemote - $descriptor', () {
    setUp(() async {
      datastoreRemoteFactory =
          persistenceProviderRemote.getDatastoreFactory(dataConverter);
      datastoreRemote = await datastoreRemoteFactory.getDatastore(path);
    });
    late ({Ref? instance, Ref main}) config;
    group('initialize', () {
      group('new application, new instance', () {
        test('sets mainRef', () async {
          config = await datastoreRemote
              .initialize(ifEmpty: (ref: ref0, createdAt: t(0)));
          expect(config.main, ref0);
          expect(config.instance, null);
          expect(await datastoreRemote.mainRef.first, ref0);
        });
      });
      group('existing application, new instance', () {
        test('does not change mainRef', () async {
          await datastoreRemote
              .initialize(ifEmpty: (ref: ref0, createdAt: t(0)));
          config = await datastoreRemote
              .initialize(ifEmpty: (ref: ref1, createdAt: t(0)));
          expect(config.main, ref0);
          expect(await datastoreRemote.mainRef.first, ref0);
        });
      });
    });
    group('appendEntryEvents', () {
      setUp(
        () => datastoreRemote.initialize(ifEmpty: (ref: ref0, createdAt: t(0))),
      );
      test('emits entry', () async {
        unawaited(
          expectLater(
            datastoreRemote.entryCollectionSnapshot
                .skip(1)
                .map((e) => e.snapshots.map((e) => e.snapshot)),
            emits(contains(entry1)),
          ),
        );
        await datastoreRemote.appendEvents([], entry: entry1);
      });
      test('emits events', () async {
        unawaited(
          expectLater(
            datastoreRemote.eventsCollectionSnapshot
                .skip(1)
                .map((e) => e.snapshots.map((e) => e.snapshot)),
            emits(contains(entry1)),
          ),
        );
        await datastoreRemote.appendEvents([], entry: entry1);

      });
      test('updates instance ref', () async {
        await datastoreRemote.appendEvents([], entry: entry1);
        config = await datastoreRemote
            .initialize(ifEmpty: (ref: ref0, createdAt: t(0)));
        expect(config.instance, ref1);
      });

    });
    group('appendEntryMerge', () {
      // emits to entries
      // updates instance ref
    });
    group('forwardInstance', () {
      // emits to entries
      // updates instance ref
    });
    group('publishMain', () {
      // emits to mainRef
      // updates main ref
    });
  });
}
