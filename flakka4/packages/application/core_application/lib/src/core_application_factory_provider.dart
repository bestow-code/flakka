
import '../core_application.dart';

abstract interface class CoreApplicationFactoryProvider {
  ApplicationFactory getFactory(String persistenceId);
}
