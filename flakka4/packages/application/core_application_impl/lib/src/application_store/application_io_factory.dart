import 'package:core_application/core_application.dart';
import 'package:core_data/src/core_event.dart';
import 'package:core_data/src/core_state.dart';
import 'package:core_data/src/core_view.dart';

class ApplicationIOFactory implements CoreApplicationIOFactory {
  @override
  CoreApplicationIO<Event, State, View> getInstance<Event extends CoreEvent,
      State extends CoreState, View extends CoreView>(String path) {
    // TODO: implement getInstance
    throw UnimplementedError();
  }
// ApplicationIOFactory({
//   required this.journalStoreFactory,
// });

// final CoreJournalStoreFactory journalStoreFactory;

// @override
// Future<CoreApplicationIO> getInstance(String path) async {
//   throw UnimplementedError();
//   // late final CoreApplicationIOLocal localValue;
//   // late final CoreApplicationIORemote remoteValue;
//   // await Future.wait(
//   //   [
//   //     localFactory.getInstance(path).then((value) => localValue = value),
//   //     remoteFactory.getInstance(path).then((value) => remoteValue = value),
//   //   ],
//   // );
//   // return ApplicationIO(
//   //   ApplicationIOState.initial(),
//   //   local: localValue,
//   //   remote: remoteValue,
//   // );
// }
}
