import 'package:core_common/core_common.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

class PersistenceLocalIOFactory extends IOFactoryBase<PersistenceLocalIO,
        PersistenceLocalEffect, PersistenceLocalUpdate>
    implements CorePersistenceLocalIOFactory<PersistenceLocalIO> {
  final PersistenceLocalFactoryContext context;
  final CorePersistenceLocalAdapterFactory adapterFactory;
  @override
  PersistenceLocalIO build(FactoryParam param) {
final localAdapter=adapterFactory.getAdapter(path);
return PersistenceLocalIO(localAdapter: localAdapter);
    throw UnimplementedError();
  }
}
