import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CoreStoreProvider<Store extends CoreObjectStore>
    implements CorePersistentProvider<Store> {}
