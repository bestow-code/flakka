import 'package:core_data_store/core_data_store.dart';

import '../../core_journal_store.dart';

class JournalStoreFactoryProvider implements CoreJournalStoreFactoryProvider {
  JournalStoreFactoryProvider({required this.dataStoreFactoryProvider});

  final CoreDataStoreFactoryProvider dataStoreFactoryProvider;

  @override
  JournalStoreFactory getFactory(String persistenceId) => JournalStoreFactory(
        dataStoreFactory: dataStoreFactoryProvider.getFactory(persistenceId),
      );
}
