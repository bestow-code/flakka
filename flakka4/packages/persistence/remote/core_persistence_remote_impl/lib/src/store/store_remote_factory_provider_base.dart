import 'package:core_common/core_common.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

abstract class StoreRemoteProviderBase
    extends StoreProviderBase<CoreProviderContext, CoreStoreRemote>
    implements CoreStoreRemoteProvider {}