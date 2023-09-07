import '../flakka_object_local.dart';

abstract interface class CoreObjectStoreLocalFactoryProvider {
  CoreObjectStoreLocalFactory getFactory(String persistenceId);
}
