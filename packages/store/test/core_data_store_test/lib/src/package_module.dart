

// @module
// abstract class CoreDataStoreTestModule {
//   Future<DataStore<TestEvent, TestState, TestView>> getCoreObjectStore(
//     Future<ObjectStore> objectStore,
//   ) async {
//     final objectStore2 = await objectStore;
//     return DataStore(
//       DataStoreState.initial(),
//       objectEffect: objectStore2.effect,
//       objectUpdate: objectStore2.update,
//       dataConverter: throw Error(),
//     );
//   }
// }
