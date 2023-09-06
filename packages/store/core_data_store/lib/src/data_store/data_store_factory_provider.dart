import 'package:core_object_store/core_object_store.dart';

import '../../core_data_store.dart';

class DataStoreFactoryProvider implements CoreDataStoreFactoryProvider {
  DataStoreFactoryProvider({required this.objectStoreFactoryProvider});

  final CoreObjectStoreFactoryProvider objectStoreFactoryProvider;

  @override
  DataStoreFactory getFactory(String persistenceId) => DataStoreFactory(
        objectStoreFactory:
            objectStoreFactoryProvider.getFactory(persistenceId),
      );
}
