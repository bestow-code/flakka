@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:core_object/core_object.dart';
import 'package:core_object_store_local/core_object_store_local.dart';
import 'package:get_it/get_it.dart';
import 'package:test/test.dart';

import 'configure.dart';

void main() {
  configureDependencies();

  group('ObjectStoreLocal', () {
    // late ObjectStoreLocalFactoryProvider provider;
    // late ObjectStoreLocalFactory factory;
    late ObjectStoreLocal store;
    Future<void> Function() storeInitializer(
      String path,
      String persistenceId,
    ) =>
        () async {
          // provider = GetIt.instance.get<ObjectStoreLocalFactoryProvider>();
          // factory = provider.getFactory(persistenceId);
          // store = await factory.getInstance(path);
        };

    group('Initialization', () {
      setUp(storeInitializer('1', '1'));
      group('New object', () {
        test('success', () async {
          InitialObjectInstanceProps ifEmpty() => (
                ref: '0',
                createdAt: 1,
                sequenceNumber: 0,
              );
          // await store.i
          // unawaited(expectLater(
          //     store.update,
          //     emits(ObjectUpdateLocal.initial(
          //         data: (ref: '0', sequenceNumber: 0)))));
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
