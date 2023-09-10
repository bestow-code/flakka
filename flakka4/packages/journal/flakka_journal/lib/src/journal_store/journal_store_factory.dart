import 'dart:async';

import 'package:core_journal_store/core_journal_store.dart';
import 'package:flakka_data/flakka_data.dart';

import '../../flakka_journal.dart';

class JournalStoreFactory implements CoreJournalStoreFactory {
  JournalStoreFactory({
    required this.dataStoreFactory,
  });

  final CoreDataStoreFactory dataStoreFactory;

  @override
  Future<CoreJournalStore> getInstance(String path) async {
    throw UnimplementedError();
    // late final CoreJournalStoreLocal localValue;
    // late final CoreJournalStoreRemote remoteValue;
    // await Future.wait(
    //   [
    //     localFactory.getInstance(path).then((value) => localValue = value),
    //     remoteFactory.getInstance(path).then((value) => remoteValue = value),
    //   ],
    // );
    // return JournalStore(
    //   JournalStoreState.initial(),
    //   local: localValue,
    //   remote: remoteValue,
    // );
  }
}
