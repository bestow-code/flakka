import 'package:meta/meta.dart';

import '../core_persistence_local.dart';

abstract interface class CorePersistenceLocalAdapterFactory {
  Future<CorePersistenceLocalAdapter> getAdapter(String path);
}
