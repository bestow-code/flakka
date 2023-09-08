@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:core_object/core_object.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:rxdart/rxdart.dart';
import 'package:test/test.dart';

import '../configure.dart';

void main() {
  configureDependencies();

  group('ObjectStore', () {
    late ObjectStore objectStore;

    late ReplaySubject<ObjectEffectLocal> objectEffectLocal;
    late ReplaySubject<ObjectEffectRemote> objectEffectRemote;

    late StreamController<ObjectUpdate> objectUpdate;

    setUp(() {
      objectEffectLocal = ReplaySubject();
      objectEffectRemote = ReplaySubject();
      objectUpdate = StreamController();
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
            () async {
          expect(
              objectEffectLocal.values.singleOrNull,
              ObjectEffectLocal.append(
                ref: ref1,
                sequenceNumber: 1,
                parent: [ref0],
                event: {'value:': 2},
                stateView: (state: {'value:': 2}, view: {'value:': 2}),
                createdAt: 1,
              ));
          expect(
              objectEffectRemote.values.singleOrNull,
              ObjectEffectRemote.append(
                ref: ref1,
                sequenceNumber: 1,
                parent: [ref0],
                event: {'value:': 2},
                stateView: (state: {'value:': 2}, view: {'value:': 2}),
                createdAt: 1,
              ));
        });
      });
    });

    group('Initialization', () {
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
  });
}
