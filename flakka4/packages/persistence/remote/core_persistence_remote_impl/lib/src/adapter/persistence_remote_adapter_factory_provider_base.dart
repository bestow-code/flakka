import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';

abstract class PersistenceRemoteAdapterProviderBase
    extends ProviderBase<PersistenceRemoteAdapterBase>
    implements
        CorePersistenceRemoteAdapterProvider<PersistenceRemoteAdapterBase> {
  PersistenceRemoteAdapterProviderBase({required super.context});
}
