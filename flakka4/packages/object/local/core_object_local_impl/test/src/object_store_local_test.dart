@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:core_common/core_common.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class MockPersistenceLocalAdapter extends Mock
    implements CorePersistenceLocalAdapter {}

void main() {
  // group('ObjectLocalStore', () {
  //   late MockPersistenceLocalAdapter localAdapter;
  //
  //   const ref0 = 'ref0';
  //   const ref1 = 'ref1';
  //
  //   final t1 = DateTime.fromMillisecondsSinceEpoch(1);
  //   group('ObjectLocalEffect', () {
  //     group('Append', () {
  //       setUp(() {
  //         localAdapter = MockPersistenceLocalAdapter();
  //         when(
  //           () => localAdapter.append(
  //             ref: ref1,
  //             parent: [ref0],
  //             event: {'value': 2},
  //             // stateView:
  //             //     StateViewObject(state: {'value': 2}, view: {'value': 2}),
  //             createdAt: t1.millisecondsSinceEpoch,
  //             sequenceNumber: 1,
  //           ),
  //         ).thenAnswer((invocation) async {});
  //         // localAdapter.
  //       });
  //       blocTest<ObjectLocalStore, ObjectLocalStoreState>(
  //         'calls adapter',
  //         build: () => ObjectLocalStore(
  //           ObjectLocalStoreState(),
  //           adapter: localAdapter,
  //         ),
  //         act: (objectStoreLocal) {
  //           objectStoreLocal.effect.add(
  //             ObjectLocalEffect.append(
  //               ref: ref1,
  //               parent: [ref0],
  //               event: {'value': 2},
  //               stateView:
  //                   StateViewObject(state: {'value': 2}, view: {'value': 2}),
  //               createdAt: t1.millisecondsSinceEpoch,
  //               sequenceNumber: 1,
  //             ),
  //           );
  //         },
  //         verify: (objectStoreLocal) {
  //           verify(
  //             () => localAdapter.append(
  //               ref: ref1,
  //               parent: [ref0],
  //               event: {'value': 2},
  //               // stateView:
  //               //     StateViewObject(state: {'value': 2}, view: {'value': 2}),
  //               createdAt: t1.millisecondsSinceEpoch,
  //               sequenceNumber: 1,
  //             ),
  //           );
  //           // objectStoreLocal.
  //         },
  //       );
  //     });
  //   });
  //   setUp(() {
  //     localAdapter = MockPersistenceLocalAdapter();
  //   });
  //   // Future<void> Function() storeInitializer(
  //   //   String path,
  //   //   String persistenceId,
  //   // ) =>
  //   //     () async {
  //   //       // store = await factory.getInstance(path);
  //   //     };
  //   group('DataEffect', () {
  //     group('Append', () {
  //       test(
  //         'emits ObjectLocalEffectAppend and ObjectEffectRemoteAppend',
  //         () async {},
  //       );
  //     });
  //   });
  // });
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
