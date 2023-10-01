import 'package:core_common/core_common.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

class PersistenceLocalIOFactoryProvider extends IOFactoryProviderBase<
        PersistenceLocalIO, PersistenceLocalEffect, PersistenceLocalUpdate>
    implements CorePersistenceLocalIOFactoryProvider<PersistenceLocalIO> {
  @override
  PersistenceLocalIOFactory build(
    FactoryContext context,
  ) {
    throw UnimplementedError();
  }
}
