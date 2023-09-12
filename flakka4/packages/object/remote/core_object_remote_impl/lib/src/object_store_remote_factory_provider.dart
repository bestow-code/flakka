import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_object_remote_impl/core_object_remote_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

class ObjectStoreRemoteFactoryProvider
    implements CoreObjectRemoteIOFactoryProvider {
  @override
  ObjectStoreRemoteFactory getFactory() =>
      ObjectStoreRemoteFactory();
}
