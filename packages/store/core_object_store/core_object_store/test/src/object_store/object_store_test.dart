@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_store/src/object_store/object_store.dart';
import 'package:rxdart/rxdart.dart';
import 'package:test/test.dart';

void main() {
  group('ObjectStore', () {
    late ReplaySubject<ObjectEffectLocal> objectEffectLocal;
    late ReplaySubject<ObjectEffectRemote> objectEffectRemote;

    late StreamController<ObjectUpdateLocal> objectUpdateLocal;
    late StreamController<ObjectUpdateRemote> objectUpdateRemote;

    setUp(() {
      objectEffectLocal = ReplaySubject();
      objectEffectRemote = ReplaySubject();
      objectUpdateLocal = StreamController();
      objectUpdateRemote = StreamController();
    });
    // Future<void> Function() storeInitializer(
    //   String path,
    //   String persistenceId,
    // ) =>
    //     () async {
    //       // store = await factory.getInstance(path);
    //     };
    const ref0 = 'ref0';
    const ref1 = 'ref1';

    final t1 = DateTime.fromMillisecondsSinceEpoch(1);
    group('DataEffect', () {
      group('Append', () {
        blocTest<ObjectStore, ObjectStoreState>(
          'emits ObjectEffectLocalAppend and ObjectEffectRemoteAppend',
          build: () => ObjectStore(
            ObjectStoreState(sequenceNumber: 0),
            objectEffectLocal: objectEffectLocal,
            objectUpdateLocal: objectUpdateLocal.stream,
            objectEffectRemote: objectEffectRemote,
            objectUpdateRemote: objectUpdateRemote.stream,
          ),
          act: (objectStore) => objectStore.effect.add(
            ObjectEffect.append(
              ref: ref1,
              parent: [ref0],
              event: {'value': 2},
              stateView: StateViewObject(
                state: {'value': 2},
                view: {'value': 2},
              ),
              createdAt: t1.millisecondsSinceEpoch,
            ),
          ),
          verify: (objectStore) {
            expect(
              objectEffectLocal.values.singleOrNull,
              ObjectEffectLocal.append(
                ref: ref1,
                sequenceNumber: 1,
                parent: [ref0],
                event: {'value': 2},
                stateView: StateViewObject(
                  state: {'value': 2},
                  view: {'value': 2},
                ),
                createdAt: 1,
              ),
            );
            expect(
              objectEffectRemote.values.singleOrNull,
              ObjectEffectRemote.append(
                ref: ref1,
                sequenceNumber: 1,
                parent: [ref0],
                event: {'value': 2},
                stateView: StateViewObject(
                  state: {'value': 2},
                  view: {'value': 2},
                ),
                createdAt: 1,
              ),
            );
          },
        );
      });
    });
  });
}
