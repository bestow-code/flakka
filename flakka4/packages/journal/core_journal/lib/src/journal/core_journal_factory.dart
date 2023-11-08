import 'package:core_data/core_data.dart';

import '../../core_journal.dart';

abstract class CoreJournalFactory<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements
        CoreDataNodeFactory<
            CoreJournal<Event, State, View>,
            Event,
            State,
            View,
            DataEffect<Event, State, View>,
            DataUpdate<Event, State, View>,
            JournalEffect<Event, State, View>,
            JournalSnapshot<Event, State, View>> {}
