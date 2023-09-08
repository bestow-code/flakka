@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:core_object/core_object.dart';
import 'package:core_object_store_local/core_object_store_local.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class MockPersistenceLocalAdapter extends Mock
    implements CorePersistenceLocalAdapter {}

void main() {
  group('ObjectStoreLocal', () {
    late ObjectStoreLocal objectStoreLocal;

    late MockPersistenceLocalAdapter localAdapter;

    setUp(() {
      localAdapter = MockPersistenceLocalAdapter();
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
        test('emits ObjectEffectLocalAppend and ObjectEffectRemoteAppend',
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
