import 'dart:async';

import 'core_journal_store_factory.dart';

abstract interface class CoreJournalStoreFactoryProvider {
  CoreJournalStoreFactory getFactory(String persistenceId);
}
