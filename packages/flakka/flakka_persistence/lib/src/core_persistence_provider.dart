import 'package:flakka_persistence_local/flakka_persistence_local.dart';
import 'package:flakka_persistence_remote/flakka_persistence_remote.dart';

abstract interface class CorePersistenceProvider {
  CorePersistenceLocalAdapterFactoryProvider get local;

  CorePersistenceRemoteFactoryProvider get remote;
}
