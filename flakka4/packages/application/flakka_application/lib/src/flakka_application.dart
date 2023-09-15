import 'package:core_application/core_application.dart';
import 'package:core_application_impl/core_application_impl.dart';
import 'package:core_data/core_data.dart';
import 'package:flakka_journal/flakka_journal.dart';

class FlakkaApplication extends FlakkaJournal {
  FlakkaApplication(super.getIt);

  CoreApplicationIOFactoryProvider get applicationIOFactoryProvider =>
      ApplicationIOFactoryProvider(
          journalIOFactoryProvider: journalIOFactoryProvider);

  Future<CoreApplicationIO<Event, State, View>> getApplicationIO<
          Event extends CoreEvent,
          State extends CoreState,
          View extends CoreView>(String path) async =>
      applicationIOFactoryProvider
          .getFactory(persistenceId.value)
          .getInstance(path, dataConverter: getDataConverter());
}
