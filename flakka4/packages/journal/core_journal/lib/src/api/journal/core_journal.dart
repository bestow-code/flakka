import 'package:core_data_api/core_data_api.dart';
import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_journal.dart';

abstract class CoreJournal<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements
        CoreResource<JournalEffect<Event, State, View>,
            JournalSnapshot<Event, State, View>>, CoreProvisioner {}
