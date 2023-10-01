import 'package:core_common/core_common.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

class PersistenceLocalIOFactory extends IOFactoryBase<PersistenceLocalIO,
        PersistenceLocalEffect, PersistenceLocalUpdate>
    implements CorePersistenceLocalIOFactory<PersistenceLocalIO> {
  PersistenceLocalIOFactory({
    required this.context,
    required this.adapterFactory,
  });

  final PersistenceLocalFactoryContext context;
  final PersistenceLocalAdapterFactoryBase adapterFactory;

  @override
  PersistenceLocalIO create(PersistenceLocalFactoryParam param) {
    final localAdapter = adapterFactory.create(param);
    return PersistenceLocalIO(localAdapter: localAdapter);
  }
}
