import 'package:core_object_store/core_object_store.dart';
import 'package:injectable/injectable.dart';

@module
abstract class CoreObjectStoreTestModule {
  // @Injectable(as: ObjectStore)
  @injectable
  Future<ObjectStore> getCoreObjectStore(
      ObjectStoreLocalAdapter localAdapter,
      String path,
      ) async {
    throw UnimplementedError();
  }
}
