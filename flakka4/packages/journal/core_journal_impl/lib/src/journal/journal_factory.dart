import 'package:core_data/core_data.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:core_journal/core_journal.dart';

class JournalFactory<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    extends DataNodeFactoryBase<
        CoreJournal<Event, State, View>,
        Event,
        State,
        View,
        DataEffect<Event, State, View>,
        DataUpdate<Event, State, View>,
        JournalEffect<Event, State, View>,
        JournalSnapshot<Event, State, View>>
    implements CoreJournalFactory<Event, State, View> {
  JournalFactory({required super.childFactory, required super.context});

  @override
  Future<CoreJournal<Event, State, View>> create(covariant param) {
    // TODO: implement create
    throw UnimplementedError();
  }
}
