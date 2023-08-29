import 'package:meta/meta.dart';

import '../core_persistence_local.dart';

abstract interface class CorePersistenceAdapterLocalFactory {
  Future<CorePersistenceAdapterLocal> getAdapter(String path);
}
