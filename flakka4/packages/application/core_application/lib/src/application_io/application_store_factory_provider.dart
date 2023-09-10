
import '../../core_application.dart';

class ApplicationStoreFactoryProvider
    implements CoreApplicationStoreFactoryProvider {
  @override
  CoreApplicationStoreFactory getFactory(String persistenceId) {
    // TODO: implement getFactory
    throw UnimplementedError();
  }
  // ApplicationStoreFactoryProvider({required this.journalStoreFactoryProvider});

  // final CoreJournalStoreFactoryProvider journalStoreFactoryProvider;
  //
  // @override
  // ApplicationStoreFactory getFactory(String persistenceId) {
  //   return ApplicationStoreFactory(
  //       journalStoreFactory:
  //           journalStoreFactoryProvider.getFactory(persistenceId),
  //     );
  // }
}
