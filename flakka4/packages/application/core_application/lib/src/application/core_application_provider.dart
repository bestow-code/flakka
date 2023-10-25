import '../../core_application.dart';

abstract interface class CoreApplicationProvider {
  CoreApplicationFactory getFactory(String persistenceId);
}
