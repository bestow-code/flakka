import 'package:core_common/core_common.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_memory.dart';

class PersistenceRemoteAdapterProviderSembast
    extends PersistenceRemoteAdapterProviderBase {
  PersistenceRemoteAdapterProviderSembast({
    required this.databaseFactory,
    required super.context,
  });

  factory PersistenceRemoteAdapterProviderSembast.inMemory(
          {required ProviderContext context}) =>
      PersistenceRemoteAdapterProviderSembast(
        databaseFactory: databaseFactoryMemoryFs,
        context: context,
      );

  final DatabaseFactory databaseFactory;

  // @override
  // PersistenceRemoteAdapterFactoryBase getFactory(
  //   covariant PersistenceAdapterFactoryContext context,
  // ) =>
  //     PersistenceRemoteAdapterFactorySembast(
  //       context: context,
  //       persistenceId: context.persistenceId,
  //       databaseFactory: databaseFactory,
  //     );
  //
  // @override
  // PersistenceRemoteAdapterFactoryBase build(
  //   covariant PersistenceAdapterFactoryContext context,
  // ) =>
  //     PersistenceRemoteAdapterFactorySembast(
  //       context: context,
  //       persistenceId: context.persistenceId,
  //       databaseFactory: databaseFactory,
  //     );

  @override
  Future<PersistenceRemoteAdapterBase> get(
      covariant FactoryParam param, covariant param2) {
    // TODO: implement get
    throw UnimplementedError();
  }
}
