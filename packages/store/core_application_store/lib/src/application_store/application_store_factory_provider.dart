import 'package:core_journal_store/core_journal_store.dart';

import '../../core_application_store.dart';

class ApplicationStoreFactoryProvider
    implements CoreApplicationStoreFactoryProvider {
  ApplicationStoreFactoryProvider({required this.journalStoreFactoryProvider});

  final CoreJournalStoreFactoryProvider journalStoreFactoryProvider;

  @override
  ApplicationStoreFactory getFactory(String persistenceId) =>
      ApplicationStoreFactory(
        journalStoreFactory:
            journalStoreFactoryProvider.getFactory(persistenceId),
      );
}
