import 'package:flakka_journal/flakka_journal.dart';

import '../../flakka_application.dart';

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
