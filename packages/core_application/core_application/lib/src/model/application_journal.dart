import 'package:core_data/core_data.dart';

import 'application_compare_result.dart';

abstract interface class ApplicationJournal<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
    ApplicationCompareResult compareMainTo(Ref ref);

    // JournalSegment<Event, State, View> query(Ref ref);


}
