
import 'package:flakka_object/flakka_object.dart';

import '../../flakka_data.dart';

class DataStoreFactoryProvider implements CoreDataStoreFactoryProvider {
  DataStoreFactoryProvider({required this.objectStoreFactoryProvider});

  final CoreObjectStoreFactoryProvider objectStoreFactoryProvider;

  @override
  DataStoreFactory getFactory(String persistenceId) => DataStoreFactory(
        objectStoreFactory:
            objectStoreFactoryProvider.getFactory(persistenceId),
      );
}
