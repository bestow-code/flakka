import 'dart:async';

import 'package:core_object_store_local/core_object_store_local.dart';
import 'package:flakka_persistence_local/flakka_persistence_local.dart';

import '../../flakka_object_local.dart';

class ObjectStoreLocalFactory implements CoreObjectStoreLocalFactory {
  ObjectStoreLocalFactory({
    required this.adapterFactory,
  });

  final CorePersistenceLocalAdapterFactory adapterFactory;

  @override
  Future<ObjectStoreLocal> getInstance(String path) async => ObjectStoreLocal(
        ObjectStoreLocalState.initial(),
        adapter: await adapterFactory.getAdapter(path),
      );
}
