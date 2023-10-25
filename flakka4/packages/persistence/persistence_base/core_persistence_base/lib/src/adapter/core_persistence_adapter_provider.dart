import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CorePersistenceAdapterProvider<
        PersistenceAdapter extends CorePersistenceAdapter>
    implements CoreProvider<PersistenceAdapter> {
  Future<PersistenceAdapter> get(
    covariant ({ObjectPath objectPath, ObjectVersion objectVersion}) param,
  );

  Future<PersistenceAdapter> dispose(
    ObjectPath objectPath,
  );

  Future<void> delete(
    ObjectPath objectPath,
  );
}
