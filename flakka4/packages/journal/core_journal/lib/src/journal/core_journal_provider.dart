import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../../core_journal.dart';

abstract interface class CoreJournalProvider<ProviderContext extends CoreProviderContext,
        Journal extends CoreJournal<dynamic, dynamic, dynamic>>
    implements
        CoreTypedResourceProvider<
            ProviderContext,
            PersistenceKey,
            JournalEffect<dynamic, dynamic, dynamic>,
            JournalSnapshot<dynamic, dynamic, dynamic>,
            Journal> {}
