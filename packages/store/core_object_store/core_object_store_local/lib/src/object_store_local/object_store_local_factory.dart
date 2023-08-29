import 'dart:async';

import 'package:core_object_store_local/core_object_store_local.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

class ObjectStoreLocalFactory implements CoreObjectStoreLocalFactory {
  ObjectStoreLocalFactory({
    required this.adapterFactory,
  });

  final CorePersistenceAdapterLocalFactory adapterFactory;

  @override
  Future<CoreObjectStoreLocal> getInstance(String path) async =>
      ObjectStoreLocal(
        ObjectStoreLocalState.initial(),
        adapter: await adapterFactory.getAdapter(path),
      );
}
