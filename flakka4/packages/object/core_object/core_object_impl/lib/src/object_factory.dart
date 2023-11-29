import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';

class ObjectFactory extends BroadcastMergeFactoryBase<
    CoreProviderContext,
    PersistenceKey,
    ObjectLocalEffect,
    ObjectLocalSnapshot,
    CoreObjectLocal,
    ObjectRemoteEffect,
    ObjectRemoteSnapshot,
    CoreObjectRemote,
    ObjectEffect,
    ObjectSnapshot,
    CoreObject> implements CoreObjectFactory {
  ObjectFactory(//     {
      //   required super.child1Provider,
      //   required super.child2Provider,
      // }
      );

  @override
  CoreObject create(
          {required ({
            CoreObjectLocal objectLocal,
            CoreObjectRemote objectRemote
          }) param}) =>
      Object(child1: param.objectLocal, child2: param.objectRemote);
}
