import 'dart:async';

import 'package:core_application_store/core_application_store.dart';
import 'package:flakka_journal/flakka_journal.dart';

import '../../flakka_application.dart';

class ApplicationStoreFactory implements CoreApplicationStoreFactory {
  ApplicationStoreFactory({
    required this.journalStoreFactory,
  });

  final CoreJournalStoreFactory journalStoreFactory;

  @override
  Future<CoreApplicationStore> getInstance(String path) async {
    throw UnimplementedError();
    // late final CoreApplicationStoreLocal localValue;
    // late final CoreApplicationStoreRemote remoteValue;
    // await Future.wait(
    //   [
    //     localFactory.getInstance(path).then((value) => localValue = value),
    //     remoteFactory.getInstance(path).then((value) => remoteValue = value),
    //   ],
    // );
    // return ApplicationStore(
    //   ApplicationStoreState.initial(),
    //   local: localValue,
    //   remote: remoteValue,
    // );
  }
}
