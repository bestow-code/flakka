import 'package:core_common/core_common.dart';
import 'package:core_loco/core_loco.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

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
