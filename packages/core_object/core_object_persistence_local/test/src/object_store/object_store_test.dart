@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:get_it/get_it.dart';
import 'package:test/test.dart';

import '../configure_dependencies.dart';

void main() {
  late ObjectStore objectStore;
  late Future<ObjectUpdate> objectStoreUpdate;
  configureDependencies();

  blocTest<ObjectStore, ObjectStoreState>(
    'hello',
    setUp: () async {
      objectStore = await GetIt.instance.getAsync<ObjectStore>();
      objectStoreUpdate = objectStore.update.first;
    },
    build: () => objectStore,
    act: (objectStore) async {
      const ifEmpty = (ref: '0', createdAt: 1);
      objectStore.effect.add(ObjectEffect.initialize(ifEmpty: ifEmpty));
    },
    verify: (objectStore) async {
      expect(
        await objectStoreUpdate,
        ObjectUpdate.initial(data: (ref: '0', sequenceNumber: 0)),
      );
    },
  );
}
