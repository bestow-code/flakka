import 'package:core_data/core_data.dart';
import 'package:core_journal/core_journal.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_application.dart';

abstract interface class CoreApplication<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements
        CoreDataNode<
            Event,
            State,
            View,
            JournalEffect<Event, State, View>,
            JournalUpdate<Event, State, View>,
            ApplicationRequest<Event, State>,
            ApplicationUpdate<Event, State, View>> {
  Ref request(RequestHandler<State, Event> handler);

  ValueStream<View> get view;
}
