import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';

abstract class PersistenceRemoteAdapterFactoryProviderBase
    extends FactoryProviderBase<PersistenceRemoteAdapterBase>
    implements
        CorePersistenceRemoteAdapterFactoryProvider<
            PersistenceRemoteAdapterBase> {
  @override
  PersistenceRemoteAdapterFactoryBase getFactory(
    covariant PersistenceFactoryContext context,
  );
}
