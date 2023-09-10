
import '../core_application.dart';

abstract interface class CoreApplicationIOFactoryProvider {
  CoreApplicationIOFactory getFactory(String persistenceId);
}
