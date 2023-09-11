import 'package:core_application/core_application.dart';

class ApplicationIOFactoryProvider implements CoreApplicationIOFactoryProvider {
  @override
  CoreApplicationIOFactory getFactory(String persistenceId) {
    // TODO: implement getFactory
    throw UnimplementedError();
  }
// ApplicationIOFactoryProvider({required this.journalStoreFactoryProvider});

// final CoreJournalStoreFactoryProvider journalStoreFactoryProvider;
//
// @override
// ApplicationIOFactory getFactory(String persistenceId) {
//   return ApplicationIOFactory(
//       journalStoreFactory:
//           journalStoreFactoryProvider.getFactory(persistenceId),
//     );
// }
}
