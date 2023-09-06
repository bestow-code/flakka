import 'dart:async';

import '../core_journal_store.dart';


abstract interface class CoreJournalStoreFactory {
  Future<CoreJournalStore> getInstance(String path);
}
