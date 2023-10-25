import 'package:core_data/core_data.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:core_journal/core_journal.dart';
import 'package:core_journal_impl/core_journal_impl.dart';

class Journal<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    extends DataNodeBase<
        JournalState<Event, State, View>,
        Event,
        State,
        View,
        DataEffect<Event, State, View>,
        DataUpdate<Event, State, View>,
        JournalEffect<Event, State, View>,
        JournalUpdate<Event, State, View>>
    implements CoreJournal<Event, State, View> {
  Journal({required super.child});
}
