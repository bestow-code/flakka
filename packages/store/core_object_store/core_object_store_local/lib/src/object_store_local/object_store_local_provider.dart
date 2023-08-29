import 'package:core_object_store_local/core_object_store_local.dart';

import '../core_object_store_local_provider.dart';

class ObjectStoreLocalProvider implements CoreObjectStoreLocalProvider {
  @override
  ObjectStoreLocalFactory getFactory(String persistenceId) {
    throw UnimplementedError();
  }
}
