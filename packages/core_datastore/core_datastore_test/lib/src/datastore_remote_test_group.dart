import 'dart:js_interop';

import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:meta/meta.dart';
import 'package:spec/spec.dart';

import '../core_datastore_test.dart';

@isTestGroup
void testGroupDatastoreRemote(
  String descriptor,
  PersistenceProviderRemote persistenceProviderRemote,
) {
  late DatastoreRemote<TestEvent> datastoreRemote;

  late DatastoreRemoteFactory<TestEvent, TestState, TestView>
      datastoreRemoteFactory;

  final dataConverter = TestApplicationDataConverter();

  const path = '/test1';

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
          expect(config.main).toEqual(ref0);
          expect(config.instance).toBeNull();
          expect(await datastoreRemote.mainRef.first).toEqual(ref0);
        });
      });
      group('existing application, new instance', () {
        test('does not change mainRef', () async {
          await datastoreRemote
              .initialize(ifEmpty: (ref: ref0, createdAt: t(0)));
          config = await datastoreRemote
              .initialize(ifEmpty: (ref: ref1, createdAt: t(0)));
          expect(config.main).toEqual(ref0);
          expect(await datastoreRemote.mainRef.first).toEqual(ref0);
        });
      });
    });
    group('appendEntryEvents', () {
      setUp(
        () async =>
            datastoreRemote.initialize(ifEmpty: (ref: ref0, createdAt: t(0))),
      );
      test('emits entry', () {
        final snapshot = datastoreRemote.entryCollectionSnapshot;
        expect(snapshot).emits.isA<CollectionSnapshot<Entry>>();
        expect(snapshot).emits.;
        expect(snapshot).emits.toBe(
          (
            hasPendingWrites: true,
            snapshots: [(hasPendingWrite: true, snapshot: entry1)]
          ),
        );
        datastoreRemote.appendEvents([], entry: entry1);
      });
      test('emits events', () {});
      test('updates instance ref', () async {
        await datastoreRemote.appendEvents([], entry: entry1);
        config = await datastoreRemote
            .initialize(ifEmpty: (ref: ref0, createdAt: t(0)));
        expect(config.instance).toEqual(ref1);
      });
      // emits to entries / events
      // updates instance ref
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

// void testGroupDataStoreLocal(
//     DatastoreLocalFactory<TestEvent, TestState, TestView>
//         datastoreFactoryLocal) {
//   group('append events-entry', () {
//     // add entry to stream
//     // add events to stream
//     // add stateView to stream
//     // updates instance ref
//   });
//   group('append merge-entry', () {
//     // add entry to stream
//     // add events to stream
//     // add stateView to stream
//     // updates instance ref
//   });
//   group('forward instance', () {
//     // add entry to stream
//     // add events to stream
//     // add stateView to stream
//     // updates instance ref
//   });
// }
