// ignore_for_file: unawaited_futures
@Timeout(Duration(milliseconds: 500))
library;

import 'dart:math';

import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:meta/meta.dart';
import 'package:test/test.dart';

import '../core_datastore_test.dart';

String get _path => '/objects/${Random().nextInt(10000)}';

@isTestGroup
void testDatastoreRemote(
  String descriptor,
  PersistenceProviderRemote persistenceProviderRemote,
) {
  late DatastoreRemote<TestEvent> datastoreRemote;

  late DatastoreRemoteFactory<TestEvent, TestState, TestView>
      datastoreRemoteFactory;

  final dataConverter = TestApplicationDataConverter();

  const ref0 = Ref('0');
  const ref1 = Ref('1');
  const ref1a = Ref('1a');
  const ref1b = Ref('1b');
  const ref2 = Ref('2');

  final entry1 = Entry(
    ref: ref1,
    refs: [ref0],
    createdAt: t(1),
  );
  final entry2 = Entry(
    ref: ref2,
    refs: [ref1a, ref1b],
    createdAt: t(1),
  );

  group('DatastoreRemote - $descriptor', () {
    setUp(() async {
      datastoreRemoteFactory =
          persistenceProviderRemote.getDatastoreFactory(dataConverter);
      datastoreRemote = await datastoreRemoteFactory.getDatastore(_path);
    });
    late ({Ref? instance, Ref main}) config;
    group('initialize', () {
      group('new application, new instance', () {
        test('sets mainRef', () async {
          expectLater(datastoreRemote.mainRef, emits(ref0));
          config = await datastoreRemote
              .initialize(ifEmpty: (ref: ref0, createdAt: t(0)));
          expect(config.main, ref0);
          expect(config.instance, null);
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
      final testEvent1 = TestEvent(1);
      test('emits entry', () async {
        expectLater(
          datastoreRemote.entryCollectionSnapshot
              .skip(1)
              .map((e) => e.snapshots.map((e) => e.data)),
          emits(contains(entry1)),
        );
        await datastoreRemote.appendEvents(
          [],
          ref: entry1.ref,
          parent: entry1.refs.single,
          createdAt: entry1.createdAt,
          sequenceNumber: 1,
        );
      });
      test('emits events', () async {
        expectLater(
          datastoreRemote.eventsCollectionSnapshot.skip(1).map((e) =>
              e.snapshots.map((e) => e.data.data).expand((element) => element)),
          emits([testEvent1]),
        );
        await datastoreRemote.appendEvents(
          [testEvent1],
          ref: entry1.ref,
          parent: entry1.refs.single,
          createdAt: entry1.createdAt,
          sequenceNumber: 1,
        );
      });
      test('updates instance ref', () async {
        await datastoreRemote.appendEvents(
          [testEvent1],
          ref: entry1.ref,
          parent: entry1.refs.single,
          createdAt: entry1.createdAt,
          sequenceNumber: 1,
        );
        config = await datastoreRemote
            .initialize(ifEmpty: (ref: ref0, createdAt: t(0)));
        expect(config.instance, ref1);
      });
    });
    group('appendEntryMerge', () {
      setUp(
        () => datastoreRemote.initialize(ifEmpty: (ref: ref0, createdAt: t(0))),
      );
      test('emits entry', () async {
        expectLater(
          datastoreRemote.entryCollectionSnapshot
              .skip(1)
              .map((e) => e.snapshots.map((e) => e.data)),
          emits(contains(entry2)),
        );
        await datastoreRemote.appendMerge(
          entry2.refs[1],
          ref: entry2.ref,
          parent: entry2.refs.first,
          createdAt: entry2.createdAt,
          sequenceNumber: 1,
        );
      });
      test('updates instance ref', () async {
        await datastoreRemote.appendMerge(
          entry2.refs[1],
          ref: entry2.ref,
          parent: entry2.refs.first,
          createdAt: entry2.createdAt,
          sequenceNumber: 1,
        );
        config = await datastoreRemote
            .initialize(ifEmpty: (ref: ref0, createdAt: t(0)));
        expect(config.instance, ref2);
      });
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
