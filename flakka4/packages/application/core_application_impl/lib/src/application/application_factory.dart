import 'dart:async';

import 'package:core_application/core_application.dart';
import 'package:core_journal/core_journal.dart';


class ApplicationFactory implements CoreApplicationFactory {
  ApplicationFactory({
    required CoreJournalIOFactory journalIOFactory,
  }) : _journalIOFactory = journalIOFactory;

  final CoreJournalIOFactory _journalIOFactory;

  @override
  Future<CoreApplication> getInstance(String path) async {
    throw UnimplementedError();
    // late final CoreApplicationLocal localValue;
    // late final CoreApplicationRemote remoteValue;
    // await Future.wait(
    //   [
    //     localFactory.getInstance(path).then((value) => localValue = value),
    //     remoteFactory.getInstance(path).then((value) => remoteValue = value),
    //   ],
    // );
    // return Application(
    //   ApplicationState.initial(),
    //   local: localValue,
    //   remote: remoteValue,
    // );
  }
}
