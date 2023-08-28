import 'package:core_object_store_local/core_object_store_local.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DefaultTestModule {
  @injectable
  ObjectStoreLocal getObjectStoreLocal(PersistenceAdapterLocal adapterLocal) =>
      ObjectStoreLocal(
        ObjectStoreLocalState.initial(),
        adapter: adapterLocal,
      );
}
