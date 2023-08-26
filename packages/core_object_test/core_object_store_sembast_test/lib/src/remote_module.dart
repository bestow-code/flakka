import 'package:core_object_store/core_object_store.dart';
import 'package:core_object_store_sembast/core_object_store_sembast.dart';
import 'package:injectable/injectable.dart';
import 'package:sembast/sembast_memory.dart';

@module
abstract class RemoteModule {
  @Injectable(as: PersistenceProviderRemote)
  PersistenceProviderRemoteSembast getRemoteProvider() {
    return PersistenceProviderRemoteSembast(
        databaseFactory: databaseFactoryMemoryFs);
  }
}
