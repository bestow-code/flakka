import 'package:core_loco/core_loco.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_object_remote_impl/src/object_remote.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

class ObjectRemoteFactory extends NodeFactoryBase<
    PersistenceRemoteEffect,
    PersistenceRemoteSnapshot,
    CorePersistenceRemote,
    ObjectRemoteEffect,
    ObjectRemoteSnapshot,
    CoreObjectRemote> implements CoreObjectRemoteFactory<CoreObjectRemote> {
  @override
  CoreObjectRemote create({
    required ({CorePersistenceRemote persistenceRemote}) param,
  }) {
    return ObjectRemote(child: param.persistenceRemote);
  }
}
