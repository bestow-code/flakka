import 'package:core_persistence_local/core_persistence_local.dart';

abstract interface class CorePersistenceLocalAdapterFactory {
  Future<CorePersistenceLocalAdapter> getAdapter(String path);

  Future<void> delete(String path);
}
