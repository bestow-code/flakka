import 'package:core_aggregate/core_aggregate.dart';

sealed class FlakkaApp extends RootProvider {
  FlakkaApp(
      {required super.journalProvider, required super.serviceLocatorAsync});
// FlakkaApp(super.persistence);
// static FlakkaApp app([FlakkaPersistence? persistence]) {
//   throw UnimplementedError();
// }
}

// class FlakkaPersistence extends CoreAggregatePersistence {
//   FlakkaPersistence(super.persistenceId);
// }
