import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';

import '../core_datastore.dart';


abstract class JournalProvider {
  JournalProvider({
    required this.persistenceProvider,
    required this.serviceLocator,
  });

  final PersistenceProvider persistenceProvider;
  final ServiceLocatorSync serviceLocator;

  JournalInternal<Event, State, View> start<Event extends CoreEvent,
          State extends CoreState, View extends CoreView>(String path) {

    return serviceLocator(
        // param1: persistenceProvider.getDatastoreFactory<Event, State, View>(),
        // param2: path,
      );
  }
}
