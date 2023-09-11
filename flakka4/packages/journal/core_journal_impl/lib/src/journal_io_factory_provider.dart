import 'package:core_data/core_data.dart';
import 'package:core_journal/core_journal.dart';

import '../core_journal_impl.dart';

class JournalIOFactoryProvider implements CoreJournalIOFactoryProvider {
  JournalIOFactoryProvider({
    required this.dataIOFactoryProvider,
  });

  final CoreDataIOFactoryProvider dataIOFactoryProvider;

  @override
  CoreJournalIOFactory getFactory(String persistenceId) => JournalIOFactory(
      dataIOFactory: dataIOFactoryProvider.getFactory(persistenceId));
}
