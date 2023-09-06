import '../core_application.dart';

abstract interface class CoreApplicationFactoryProvider {
  CoreApplicationFactory getFactory(String persistenceId);
}
