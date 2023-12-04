import 'package:core_data/core_data.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:core_journal/core_journal.dart';

import '../../../core_journal_impl.dart';

class JournalFactory<Event extends CoreEvent, State extends CoreState,
        View extends CoreView> // extends DataNodeFactoryBase<
//     CoreJournal<Event, State, View>,
//     Event,
//     State,
//     View,
//     DataEffect<Event, State, View>,
//     DataSnapshot<Event, State, View>,
//     JournalEffect<Event, State, View>,
//     JournalSnapshot<Event, State, View>>
    implements
        CoreJournalFactory<Event, State, View> {
  JournalFactory();

  @override
  Journal<Event, State, View> create({
    required ({
      CoreData<Event, State, View> child,
      // StateView<State, View> Function() initialStateViewFactory,
    }) param,
  }) {
    return Journal(child: param.child);
    throw UnimplementedError();
  }
}
