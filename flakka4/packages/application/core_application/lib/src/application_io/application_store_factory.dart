import 'dart:async';

import 'package:core_data/src/core_event.dart';

import 'package:core_data/src/core_state.dart';

import 'package:core_data/src/core_view.dart';

import '../../core_application.dart';


class ApplicationStoreFactory implements CoreApplicationStoreFactory {
  @override
  Future<ApplicationIO<CoreEvent, CoreState, CoreView>> getInstance(String path) {
    // TODO: implement getInstance
    throw UnimplementedError();
  }
  // ApplicationStoreFactory({
  //   required this.journalStoreFactory,
  // });

  // final CoreJournalStoreFactory journalStoreFactory;

  // @override
  // Future<CoreApplicationStore> getInstance(String path) async {
  //   throw UnimplementedError();
  //   // late final CoreApplicationStoreLocal localValue;
  //   // late final CoreApplicationStoreRemote remoteValue;
  //   // await Future.wait(
  //   //   [
  //   //     localFactory.getInstance(path).then((value) => localValue = value),
  //   //     remoteFactory.getInstance(path).then((value) => remoteValue = value),
  //   //   ],
  //   // );
  //   // return ApplicationStore(
  //   //   ApplicationStoreState.initial(),
  //   //   local: localValue,
  //   //   remote: remoteValue,
  //   // );
  // }
}
