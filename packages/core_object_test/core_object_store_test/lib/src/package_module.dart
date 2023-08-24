import 'package:core_object_store/core_object_store.dart';
import 'package:injectable/injectable.dart';

@module
abstract class CoreObjectStoreTestModule {
  CoreObjectStore getCoreObjectStore(
      ObjectStoreLocalAdapter localAdapter, @factoryParam String path) {
    throw UnimplementedError();
  }
}
