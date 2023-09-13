import 'package:core_data/core_data.dart';
import 'package:core_journal/core_journal.dart';
import 'package:core_journal_impl/core_journal_impl.dart';
import 'package:flakka_data/flakka_data.dart';

class FlakkaJournal extends FlakkaData {
  FlakkaJournal(super.getIt);

  CoreJournalIOFactoryProvider get journalIOFactoryProvider =>
      JournalIOFactoryProvider(dataIOFactoryProvider: dataIOFactoryProvider);

  Future<CoreJournalIO<Event, State, View>> getJournalIO<
          Event extends CoreEvent,
          State extends CoreState,
          View extends CoreView>(String path) async =>
      journalIOFactoryProvider
          .getFactory(persistenceId.value)
          .getInstance(path, dataConverter: getDataConverter());
}
