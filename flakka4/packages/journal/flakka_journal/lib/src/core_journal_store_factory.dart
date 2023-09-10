import 'dart:async';

import 'package:core_journal_store/core_journal_store.dart';

abstract interface class CoreJournalStoreFactory {
  Future<CoreJournalStore> getInstance(String path);
}
