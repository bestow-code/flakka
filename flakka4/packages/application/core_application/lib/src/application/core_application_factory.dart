import 'package:core_application/core_application.dart';
import 'package:core_data/core_data.dart';
import 'package:core_journal/core_journal.dart';

abstract interface class CoreApplicationFactory<
        Application extends CoreApplication<Event, State, View>,
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView>
    implements
        CoreDataNodeFactory<
            Application,
            Event,
            State,
            View,
            JournalEffect<Event, State, View>,
            JournalSnapshot<Event, State, View>,
            ApplicationRequest<Event, State>,
            ApplicationSnapshot<Event, State, View>> {}
