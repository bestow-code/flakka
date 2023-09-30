import 'dart:async';

import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_persistence/core_persistence.dart';

class ObjectIOFactory implements CoreObjectIOFactory {
  ObjectIOFactory({
    required this.adaptersFactory,
    required this.localIOFactory,
    required this.remoteIOFactory,
  });

  final CoreObjectLocalIOFactory localIOFactory;
  final CoreObjectRemoteIOFactory remoteIOFactory;
  final CorePersistenceAdaptersFactory adaptersFactory;

  @override
  Future<CoreObjectIO> getInstance(String path) async {
    final adapters = await adaptersFactory.get(path);
    late final CoreObjectLocalIO local;
    late final CoreObjectRemoteIO remote;
    await Future.wait(
      [
        localIOFactory
            .getInstance(adapters.local)
            .then((value) => local = value),
        remoteIOFactory
            .getInstance(adapters.remote)
            .then((value) => remote = value),
      ],
    );
    throw UnimplementedError();
    // return ObjectStore(
    //   // ObjectStoreState(sequenceNumber: 0),
    //   objectEffectLocal: local.effect,
    //   objectEffectRemote: remote.effect,
    //   objectUpdateLocal: local.update,
    //   objectUpdateRemote: remote.update,
    // );
  }
}
