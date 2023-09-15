import 'package:core_application/core_application.dart';
import 'package:core_journal/core_journal.dart';

import '../core_application_impl.dart';

class ApplicationIOFactoryProvider implements CoreApplicationIOFactoryProvider {
  ApplicationIOFactoryProvider({required this.journalIOFactoryProvider});

  final CoreJournalIOFactoryProvider journalIOFactoryProvider;

  @override
  ApplicationIOFactory getFactory(String persistenceId) {
    return ApplicationIOFactory(
      journalIOFactory: journalIOFactoryProvider.getFactory(persistenceId),
    );
  }
}
