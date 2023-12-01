import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';

import '../../../core_journal.dart';

abstract class JournalSnapshot<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Reconciliation<Event, State, View> reconcile(Ref instance);

  JournalStateEvents<Event, State, View> query(Ref ref);
}
