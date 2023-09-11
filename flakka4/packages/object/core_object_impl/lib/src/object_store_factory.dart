import 'dart:async';

import 'package:core_object/core_object.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_object_impl/core_object_impl.dart';

class ObjectStoreFactory implements CoreObjectIOFactory {
  ObjectStoreFactory({
    required this.localFactory,
    required this.remoteFactory,
  });

  final CoreObjectLocalIOFactory localFactory;
  final CoreObjectRemoteIOFactory remoteFactory;

  @override
  Future<CoreObjectIO> getInstance(String path) async {
    late final CoreObjectLocalIO local;
    late final CoreObjectRemoteIO remote;
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
