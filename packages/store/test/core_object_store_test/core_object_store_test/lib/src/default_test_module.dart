import 'package:core_object_store/core_object_store.dart';
import 'package:core_object_store_local/core_object_store_local.dart';
import 'package:core_object_store_remote/core_object_store_remote.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DefaultTestModule {
  @injectable
  CoreObjectStore getObjectStore(
    CoreObjectStoreLocal local,
    CoreObjectStoreRemote remote,
  ) =>
      ObjectStore(
        ObjectStoreState.initial(),
        local: local,
        remote: remote,
      );
}
