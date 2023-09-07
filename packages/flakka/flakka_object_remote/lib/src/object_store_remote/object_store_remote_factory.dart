import 'dart:async';

import 'package:core_object_store_remote/core_object_store_remote.dart';
import 'package:flakka_persistence_remote/flakka_persistence_remote.dart';

import '../../flakka_object_remote.dart';

class ObjectStoreRemoteFactory implements CoreObjectStoreRemoteFactory {
  ObjectStoreRemoteFactory({required this.adapterFactory});

  final CorePersistenceRemoteAdapterFactory adapterFactory;

  @override
  Future<ObjectStoreRemote> getInstance(String path) async => ObjectStoreRemote(
        ObjectStoreRemoteState.initial(),
        adapter: await adapterFactory.getAdapter(path),
      );
}
