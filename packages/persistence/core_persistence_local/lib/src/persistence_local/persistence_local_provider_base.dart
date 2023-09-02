import 'package:core_persistence_local/core_persistence_local.dart';

abstract class PersistenceLocalProviderBase implements CorePersistenceLocalProvider {
  @override
  CorePersistenceLocalAdapterFactory getAdapterFactory(String persistenceId) {
    throw UnimplementedError();
  }
}
