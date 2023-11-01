import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CoreStoreProvider<
        Store extends CoreObjectStore>
    implements CoreProvider<Store> {

  Future<void> delete({
    required ProviderContext context,
    required ObjectKey key,
  });
}
