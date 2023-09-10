import 'dart:async';

import 'package:core_object/core_object.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:flakka_object_local/flakka_object_local.dart';
import 'package:flakka_object_remote/flakka_object_remote.dart';

import '../../flakka_object.dart';

class ObjectStoreFactory implements CoreObjectStoreFactory {
  ObjectStoreFactory({
    required this.localFactory,
    required this.remoteFactory,
  });

  final CoreObjectStoreLocalFactory localFactory;
  final CoreObjectStoreRemoteFactory remoteFactory;

  @override
  Future<CoreObjectStore> getInstance(String path) async {
    late final ObjectLocalIO local;
    late final ObjectRemoteIO remote;
    await Future.wait(
      [
        localFactory.getInstance(path).then((value) => local = value),
        remoteFactory.getInstance(path).then((value) => remote = value),
      ],
    );
    return ObjectStore(ObjectStoreState(sequenceNumber: 0),
        objectEffectLocal: local.effect,
        objectEffectRemote: remote.effect,
        objectUpdateLocal: local.update,
        objectUpdateRemote: remote.update);
  }
}
