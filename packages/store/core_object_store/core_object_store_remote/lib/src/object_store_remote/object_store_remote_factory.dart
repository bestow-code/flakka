import 'dart:async';

import 'package:core_object_store_remote/core_object_store_remote.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

class ObjectStoreRemoteFactory implements CoreObjectStoreRemoteFactory {
  ObjectStoreRemoteFactory({required this.adapterFactory});

  final CorePersistenceRemoteAdapterFactory adapterFactory;

  @override
  Future<ObjectStoreRemote> getInstance(String path) async => ObjectStoreRemote(
        ObjectStoreRemoteState.initial(),
        adapter: await adapterFactory.getAdapter(path),
      );
}
