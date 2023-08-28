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
  late ObjectStoreLocal objectStore;
  late Future<ObjectUpdateLocal> update;
  configureDependencies();

  blocTest<ObjectStoreLocal, ObjectStoreLocalState>(
    'hello',
    setUp: () async {
      objectStore = await GetIt.instance.getAsync<ObjectStoreLocal>();
      update = objectStore.update.first;
    },
    build: () => objectStore,
    act: (objectStore) async {
      const ifEmpty = (ref: '0', createdAt: 1);
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
