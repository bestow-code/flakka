
import 'package:core_data/core_data.dart';

import '../../core_journal.dart';

abstract interface class JournalQueryable<Event extends CoreEvent,
State extends CoreState, View extends CoreView> {
  Reconciliation<Event, State, View> reconcile(Ref instance);

  JournalSegment<Event, State, View> query(Ref ref);
}
