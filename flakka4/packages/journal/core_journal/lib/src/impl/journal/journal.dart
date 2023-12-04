import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data/core_data_api.dart';
import 'package:core_journal/core_journal.dart';
import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_journal_impl.dart';

class Journal<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    extends NodeBase2<
        DataEffect<Event, State, View>,
        DataSnapshot<Event, State, View>,
        CoreData<Event, State, View>,
        JournalEffect<Event, State, View>,
        JournalSnapshot<Event, State, View>,
        JournalState<Event, State, View>> // extends DataNodeBase<
//     Event,
//     State,
//     View,
//     DataEffect<Event, State, View>,
//     DataSnapshot<Event, State, View>,
//     CoreData<Event, State, View>,
//     JournalEffect<Event, State, View>,
//     JournalSnapshot<Event, State, View>,
//     JournalState<Event, State, View>>
    implements
        CoreJournal<Event, State, View> {
  late final Ref _initialBase;

  Journal({required super.child}) {
    registerInitialStateFactory(JournalState.initial);
    registerInputHandler(
      (state, effectIn, effectOutSink, snapshotOutSink) {
        snapshotOutSink.add(JournalSnapshotImpl(
            edges: {},
            createdAt: {},
            event: {},
            stateView: {},
            base: _initialBase,
            pending: {}));
        return state;
      },
    );
    registerSnapshotHandler(
      (state, snapshotIn, snapshotOutSink, effectOutSink) => state,
    );
  }

  @override
  Future<HeadRef> provision(PersistenceProvisioning provisioning) =>
      child.provision(provisioning).then((headRef) {
        _initialBase = headRef.ref;
        return headRef;
      });
}
