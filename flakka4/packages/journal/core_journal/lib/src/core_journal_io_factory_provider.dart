import 'core_journal_io_factory.dart';

abstract interface class CoreJournalIOFactoryProvider {
  CoreJournalIOFactory getFactory(String persistenceId);
}
