import 'dart:async';

import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

class ObjectStoreLocalFactory implements CoreObjectLocalIOFactory {
  @override
  Future<CoreObjectLocalIO> getInstance(
    CorePersistenceLocalAdapter adapter,
  ) async {
    return ObjectStoreLocal(
      ObjectStoreLocalState(),
      adapter: adapter,
    );
  }
}
