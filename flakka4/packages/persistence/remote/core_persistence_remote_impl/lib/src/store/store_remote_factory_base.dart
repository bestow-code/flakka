import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

abstract class StoreRemoteFactoryBase<StoreRemote extends CoreStoreRemote>
    extends StoreFactoryBase<StoreRemote>
    implements CoreStoreRemoteFactory<StoreRemote> {}
