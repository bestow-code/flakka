import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class PersistenceAdapterFactoryBase<
        PersistenceAdapter extends CorePersistenceAdapter>
    extends FactoryBase<PersistenceAdapter>
    implements CorePersistenceAdapterFactory<PersistenceAdapter> {
  @override
  String getBasePath({
    required RootPath rootPath,
    required StorePath storePath,
  }) =>
      '${rootPath.value}/${storePath.value}';
}
