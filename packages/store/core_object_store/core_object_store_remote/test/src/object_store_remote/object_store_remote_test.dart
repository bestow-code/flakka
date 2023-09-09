@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_store_remote/core_object_store_remote.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class MockPersistenceRemoteAdapter extends Mock
    implements CorePersistenceRemoteAdapter {}

void main() {
  group('ObjectStoreRemote', () {
    late MockPersistenceRemoteAdapter remoteAdapter;

    const ref0 = 'ref0';
    const ref1 = 'ref1';

    final t1 = DateTime.fromMillisecondsSinceEpoch(1);
    group('ObjectEffectRemote', () {
      group('Append', () {
        setUp(() {
          remoteAdapter = MockPersistenceRemoteAdapter();
          when(
            () => remoteAdapter.append(
              ref: ref1,
              parent: [ref0],
              event: {'value': 2},
              stateView:
                  StateViewObject(state: {'value': 2}, view: {'value': 2}),
              createdAt: t1.millisecondsSinceEpoch,
              sequenceNumber: 1,
            ),
          ).thenAnswer((invocation) async {});
          // remoteAdapter.
        });
        blocTest<ObjectStoreRemote, ObjectStoreRemoteState>(
          'calls adapter',
          build: () => ObjectStoreRemote(
            ObjectStoreRemoteState(),
            adapter: remoteAdapter,
          ),
          act: (objectStoreRemote) {
            objectStoreRemote.effect.add(
              ObjectEffectRemote.append(
                ref: ref1,
                parent: [ref0],
                event: {'value': 2},
                stateView:
                    StateViewObject(state: {'value': 2}, view: {'value': 2}),
                createdAt: t1.millisecondsSinceEpoch,
                sequenceNumber: 1,
              ),
            );
          },
          verify: (objectStoreRemote) {
            verify(
              () => remoteAdapter.append(
                ref: ref1,
                parent: [ref0],
                event: {'value': 2},
                stateView:
                    StateViewObject(state: {'value': 2}, view: {'value': 2}),
                createdAt: t1.millisecondsSinceEpoch,
                sequenceNumber: 1,
              ),
            );
            // objectStoreRemote.
          },
        );
      });
    });
    setUp(() {
      remoteAdapter = MockPersistenceRemoteAdapter();
    });
    // Future<void> Function() storeInitializer(
    //   String path,
    //   String persistenceId,
    // ) =>
    //     () async {
    //       // store = await factory.getInstance(path);
    //     };
    group('DataEffect', () {
      group('Append', () {
        test(
          'emits ObjectEffectRemoteAppend and ObjectEffectRemoteAppend',
          () async {},
        );
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
        // InitialObjectProps ifEmpty() => (
        //       ref: '0',
        //       createdAt: 1,
        //     );
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
