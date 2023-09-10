import 'package:flakka_data/flakka_data.dart';

import '../../flakka_journal.dart';

class JournalStoreFactoryProvider implements CoreJournalStoreFactoryProvider {
  JournalStoreFactoryProvider({required this.dataStoreFactoryProvider});

  final CoreDataStoreFactoryProvider dataStoreFactoryProvider;

  @override
  JournalStoreFactory getFactory(String persistenceId) => JournalStoreFactory(
        dataStoreFactory: dataStoreFactoryProvider.getFactory(persistenceId),
      );
}
