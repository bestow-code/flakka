import 'dart:async';

import 'package:core_object_store_local/core_object_store_local.dart';
import 'package:core_object_store_remote/core_object_store_remote.dart';

import '../../core_object_store.dart';

class ObjectStoreFactory implements CoreObjectStoreFactory {
  ObjectStoreFactory({
    required this.localFactory,
    required this.remoteFactory,
  });

  final CoreObjectStoreLocalFactory localFactory;
  final CoreObjectStoreRemoteFactory remoteFactory;

  @override
  Future<CoreObjectStore> getInstance(String path) async {
    late final CoreObjectStoreLocal localValue;
    late final CoreObjectStoreRemote remoteValue;
    await Future.wait(
      [
        localFactory.getInstance(path).then((value) => localValue = value),
        remoteFactory.getInstance(path).then((value) => remoteValue = value),
      ],
    );
    return ObjectStore(
      ObjectStoreState.initial(),
      local: localValue,
      remote: remoteValue,
    );
  }
}
