import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

class PersistenceLocalProvider extends IOProviderBase<PersistenceLocal,
        PersistenceLocalEffect, PersistenceLocalUpdate>
    implements CorePersistenceLocalProvider<PersistenceLocal> {
  PersistenceLocalProvider({
    required this.adapterProvider,
    required super.context,
  });

  final PersistenceLocalAdapterProviderBase adapterProvider;

  @override
  Future<PersistenceLocal> get(String objectPath) async {
    throw UnimplementedError();
    // final adapter = await adapterProvider.get(param, param2);
    // return PersistenceLocalFactory(
    //   context: context,
    //   // adapterFactory: adapter,
    // ).create(param, adapter);
  }
}
