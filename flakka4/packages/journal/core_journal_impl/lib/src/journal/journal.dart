import 'package:core_data_api/core_data_api.dart';
import 'package:core_journal/core_journal.dart';
import 'package:core_journal_impl/core_journal_impl.dart';
import 'package:core_loco/core_loco.dart';

class Journal<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    extends NodeBase<
        DataEffect<Event, State, View>,
        DataSnapshot<Event, State, View>,
        CoreData<Event, State, View>,
        JournalEffect<Event, State, View>,
        JournalSnapshot<Event, State, View>,
        JournalState<Event, State, View>>
    implements CoreJournal<Event, State, View> {
  Journal({required super.child});
}
