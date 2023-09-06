import '../flakka_application.dart';

abstract interface class ApplicationFactoryProvider {
  ApplicationFactory getFactory(String persistenceId);
}
