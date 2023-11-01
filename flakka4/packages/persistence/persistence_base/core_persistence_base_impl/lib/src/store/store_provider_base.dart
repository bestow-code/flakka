import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class StoreProviderBase<
        Store extends CoreObjectStore>
    extends ProviderBase<Store>
    implements CoreStoreProvider<Store> {
}
