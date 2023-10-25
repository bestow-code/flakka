import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class PersistenceAdapterProviderBase<
        PersistenceAdapter extends CorePersistenceAdapter>
    extends ProviderBase<PersistenceAdapter>
    implements CorePersistenceAdapterProvider<PersistenceAdapter> {
  PersistenceAdapterProviderBase({required super.context});
}
