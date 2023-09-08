@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:core_object/core_object.dart';
import 'package:core_object_store_remote/core_object_store_remote.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class MockPersistenceRemoteAdapter extends Mock
    implements CorePersistenceRemoteAdapter {}

void main() {
  group('ObjectStoreRemote', () {
    late ObjectStoreRemote objectStoreRemote;

    late MockPersistenceRemoteAdapter remoteAdapter;

    setUp(() {
      remoteAdapter = MockPersistenceRemoteAdapter();
    });
    Future<void> Function() storeInitializer(
        String path,
        String persistenceId,
        ) =>
            () async {
          // store = await factory.getInstance(path);
        };
    const ref0 = 'ref0';
    const ref1 = 'ref1';

    final t1 = DateTime.fromMillisecondsSinceEpoch(1);
    group('DataEffect', () {
      group('Append', () {
        test('emits ObjectEffectRemoteAppend and ObjectEffectRemoteAppend',
                () async {});
      });
    });
  });
  group('Initialization', () {
    Future<void> Function() storeInitializer(
        String path,
        String persistenceId,
        ) =>
            () async {
          // store = await factory.getInstance(path);
        };
    setUp(storeInitializer('1', '1'));
    group('New object', () {
      test('success', () async {
        InitialObjectProps ifEmpty() => (
        ref: '0',
        createdAt: 1,
        );
        // unawaited(
        //   expectLater(
        //     store.update,
        //     emits(
        //       ObjectUpdate.initial(data: (ref: '0', sequenceNumber: 0)),
        //     ),
        //   ),
        // );
        // store.effect.add(ObjectEffect.initialize(ifEmpty: ifEmpty));
      });
    });
    group('Existing object, New instance', () {});
    group('Existing instance', () {
      // success (ifEmpty == null)
      // failure (ifEmpty - some value)
    });
  });
}
