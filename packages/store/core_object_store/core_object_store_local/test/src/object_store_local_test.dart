@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_store_local/core_object_store_local.dart';
import 'package:get_it/get_it.dart';
import 'package:test/test.dart';

import 'configure.dart';

void main() {
  late ObjectStoreLocalProvider provider;
  late ObjectStoreLocalFactory factory;
  late ObjectStoreLocal store;
  late Future<ObjectUpdateLocal> update;
  configureDependencies();

  blocTest<ObjectStoreLocal, ObjectStoreLocalState>(
    'initialize',
    setUp: () async {
      provider = GetIt.instance.get<ObjectStoreLocalProvider>();
      factory = provider.getFactory('1');
      store = await factory.getInstance('1');
      update = store.update.first;
    },
    build: () => store,
    act: (objectStore) async {
      InitialObjectInstanceProps ifEmpty() => (
            ref: '0',
            createdAt: 1,
            sequenceNumber: 0,
          );
      objectStore.effect.add(ObjectEffectLocal.initialize(ifEmpty: ifEmpty));
    },
    verify: (objectStore) async {
      expect(
        await update,
        ObjectUpdateLocal.initial(ref: '0', sequenceNumber: 0),
      );
    },
  );
}
