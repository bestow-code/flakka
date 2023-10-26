import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class PersistenceAdapterFactoryBase<
        PersistenceAdapter extends CorePersistenceAdapter>
    extends FactoryBase<PersistenceAdapter>
    implements CorePersistenceAdapterFactory<PersistenceAdapter> {
  PersistenceAdapterFactoryBase({
    required this.rootPath,
    required this.storePath,
    required this.persistenceId,
  });

  @override
  String get basePath => '${rootPath.value}/${storePath.value}';

  @override
  final RootPath rootPath;

  @override
  final StorePath storePath;

  @override
  final PersistenceId persistenceId;
}
