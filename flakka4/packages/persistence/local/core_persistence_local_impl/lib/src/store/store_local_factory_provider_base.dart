import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract class StoreLocalProviderBase extends StoreProviderBase<CorePersistentProviderContext,CoreStoreLocal>
    implements CoreStoreLocalProvider {}
