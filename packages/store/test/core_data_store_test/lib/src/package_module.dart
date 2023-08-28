import 'package:core_data_store/core_data_store.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:injectable/injectable.dart';

@module
abstract class CoreDataStoreTestModule {
  Future<DataStore<TestEvent, TestState, TestView>> getCoreObjectStore(
    Future<ObjectStore> objectStore,
  ) async {
    final objectStore2 = await objectStore;
    return DataStore(
      DataStoreState.initial(),
      objectEffect: objectStore2.effect,
      objectUpdate: objectStore2.update,
    );
  }
}
