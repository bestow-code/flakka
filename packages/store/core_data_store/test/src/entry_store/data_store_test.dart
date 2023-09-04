@Timeout(Duration(milliseconds: 300))
library;

// import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_store/core_data_store.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:get_it/get_it.dart';
import 'package:test/test.dart';

import '../configure_dependencies.dart';

void main() {
  late DataStore<TestEvent, TestState, TestView> store;
  late Future<DataUpdate> objectStoreUpdate;
  configureDependencies();

  // blocTest<DataStore<TestEvent, TestState, TestView>,
  //     DataStoreState<TestEvent, TestState, TestView>>(
  //   'hello',
  //   setUp: () async {
  //     store = await GetIt.instance
  //         .getAsync<DataStore<TestEvent, TestState, TestView>>(param1: 'a',param2: '2');
  //     objectStoreUpdate = store.update.first;
  //   },
  //   build: () => store,
  //   act: (objectStore) async {
  //     ({Ref ref, int sequenceNumber}) ifEmpty() =>
  //         (ref: Ref('0'), sequenceNumber: 1);
  //     // objectStore.effect.add(DataEffect.initialize(ifEmpty: ifEmpty));
  //   },
  //   verify: (objectStore) async {
  //     expect(
  //       await objectStoreUpdate,
  //       DataUpdate.initial(ref: Ref('0'), sequenceNumber: 0),
  //     );
  //   },
  // );
}
