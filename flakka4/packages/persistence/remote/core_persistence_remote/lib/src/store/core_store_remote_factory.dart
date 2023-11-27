import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

abstract interface class CoreStoreRemoteFactory<
        StoreRemote extends CoreStoreRemote>
    implements CoreStoreFactory<StoreRemote> {
}
