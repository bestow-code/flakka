import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spec/spec.dart';

import '../core_datastore_test.dart';

@isTestGroup
void testGroupDatastoreRemote(String descriptor,
  PersistenceProviderRemote persistenceProviderRemote,
) {
  late DatastoreRemoteFactory<TestEvent, TestState, TestView>
      datastoreRemoteFactory;
  late DatastoreRemote<TestEvent> datastoreRemote;

  late ({Ref? instance, Ref main}) config;

  const ref0 = Ref('0');
  const ref1 = Ref('1');
  const ref2 = Ref('2');
  final entry0 = Entry(
    ref: ref0,
    refs: [],
    createdAt: t(0),
  );
  final entry1 = Entry(
    ref: ref1,
    refs: [ref0],
    createdAt: t(1),
  );

  const path = '/test1';
  final dataConverter = TestApplicationDataConverter();
  group('DatastoreRemote - $descriptor', () {
    setUp(() async {
      datastoreRemoteFactory =
          persistenceProviderRemote.getDatastoreFactory(dataConverter);
      datastoreRemote = await datastoreRemoteFactory.getDatastore(path);
    });
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
      group('existing application, existing instance', () {
        setUp(() async {
          await datastoreRemote
              .initialize(ifEmpty: (ref: ref0, createdAt: t(0)));
          await datastoreRemote.appendEvents(
            [],
            entry: entry1,
          );
        });
        test('returns the proper instance ref', () async {
          config = await datastoreRemote
              .initialize(ifEmpty: (ref: ref0, createdAt: t(0)));
          expect(config.main).toEqual(ref0);
          expect(config.instance).toEqual(ref1);
        });
        test('returns the proper main ref', () async {
          await datastoreRemote.publish(ref1, [ref0]);
          config = await datastoreRemote
              .initialize(ifEmpty: (ref: ref0, createdAt: t(0)));
          expect(config.main).toEqual(ref1);
        });
      });
    });
    group('appendEntryEvents', () {
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
