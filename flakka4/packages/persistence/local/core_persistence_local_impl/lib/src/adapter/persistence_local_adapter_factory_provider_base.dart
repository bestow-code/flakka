import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

abstract class PersistenceLocalAdapterProviderBase
    extends PersistenceAdapterProviderBase<PersistenceLocalAdapterBase>
    implements
        CorePersistenceLocalAdapterProvider<PersistenceLocalAdapterBase> {
  PersistenceLocalAdapterProviderBase({required super.context});

  CorePersistenceLocalAdapterFactory<PersistenceLocalAdapterBase> get factory;

  @override
  Future<PersistenceLocalAdapterBase> get(
    ({ObjectPath objectPath, ObjectVersion objectVersion}) param,
  ) =>
      factory.create(param);
}
