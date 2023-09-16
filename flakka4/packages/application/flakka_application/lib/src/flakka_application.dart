import 'package:core_application/core_application.dart';
import 'package:core_application_impl/core_application_impl.dart';
import 'package:core_data/core_data.dart';
import 'package:flakka_journal/flakka_journal.dart';

class FlakkaApplication extends FlakkaJournal {
  FlakkaApplication(super.getIt);
  //
  // CoreApplicationFactoryProvider get applicationFactoryProvider =>
  //     ApplicationFactoryProvider(
  //         journalFactoryProvider: journalFactoryProvider);
  //
  // Future<CoreApplication<Event, State, View>> getApplication<
  //         Event extends CoreEvent,
  //         State extends CoreState,
  //         View extends CoreView>(String path) async =>
  //     applicationFactoryProvider
  //         .getFactory(persistenceId.value)
  //         .getInstance(path, dataConverter: getDataConverter());
}
