@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:core_object/core_object.dart';
import 'package:core_object_store_remote/core_object_store_remote.dart';
import 'package:get_it/get_it.dart';
import 'package:test/test.dart';

import '../configure.dart';

void main() {
  configureDependencies();

  group('ObjectStoreRemote', () {
    late ObjectStoreRemoteProvider provider;
    late ObjectStoreRemoteFactory factory;
    late ObjectStoreRemote store;
    Future<void> Function() storeInitializer(
      String path,
      String persistenceId,
    ) =>
        () async {
          provider = GetIt.instance.get<ObjectStoreRemoteProvider>();
          factory = provider.getFactory(persistenceId);
          store = await factory.getInstance(path);
        };

    group('Initialization', () {
      setUp(storeInitializer('1', '1'));
      group('New object', () {
        test('success', () async {
          InitialObjectProps ifEmpty() => (
                ref: '0',
                createdAt: 1,
              );
          unawaited(expectLater(store.update,
              emits(ObjectUpdateRemote.initial(ref: '0', sequenceNumber: 0))));
          store.effect.add(ObjectEffectRemote.initialize(ifEmpty: ifEmpty));
        });
        // blocTest<ObjectStoreRemote, ObjectStoreRemoteState>(
        //   'success',
        //   setUp: () async {
        //     provider = GetIt.instance.get<ObjectStoreRemoteProvider>();
        //     factory = provider.getFactory('1');
        //     store = await factory.getInstance('2');
        //     update = store.update.first;
        //   },
        //   build: () => store,
        //   act: (objectStore) async {
        //     InitialObjectProps ifEmpty() => (
        //           ref: '0',
        //           createdAt: 1,
        //         );
        //     objectStore.effect
        //         .add(ObjectEffectRemote.initialize(ifEmpty: ifEmpty));
        //   },
        //   verify: (objectStore) async {
        //     expect(
        //       await update,
        //       ObjectUpdateRemote.initial(ref: '0', sequenceNumber: 0),
        //     );
        //   },
        // );
      });
      group('Existing object, New instance', () {});
      group('Existing instance', () {
        // success (ifEmpty == null)
        // failure (ifEmpty - some value)
      });
    });
  });
}
