import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_api/core_data_api.dart';

import '../../core_journal.dart';

abstract class CoreJournalFactory<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements
        CoreFactory<
            CoreJournal<Event, State, View>> {}
