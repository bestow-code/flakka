import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

abstract class PersistenceLocalProvider extends IOProviderBase<PersistenceLocal,
        PersistenceLocalEffect, PersistenceLocalUpdate>
    implements CorePersistenceLocalProvider<PersistenceLocal> {
  PersistenceLocalProvider({
    required this.adapterProvider,
  });

  final PersistenceLocalAdapterProviderBase adapterProvider;
}
