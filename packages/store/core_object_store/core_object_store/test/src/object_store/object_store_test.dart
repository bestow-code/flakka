@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:core_object/core_object.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:get_it/get_it.dart';
import 'package:test/test.dart';

import '../configure.dart';

void main() {
  configureDependencies();

  group('ObjectStore', () {
    late CoreObjectStoreProvider provider;
    late CoreObjectStoreFactory factory;
    late CoreObjectStore store;
    Future<void> Function() storeInitializer(
      String path,
      String persistenceId,
    ) =>
        () async {
          provider = GetIt.instance.get<CoreObjectStoreProvider>();
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
