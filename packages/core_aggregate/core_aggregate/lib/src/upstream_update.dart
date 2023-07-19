import 'package:core_data/core_data.dart';
import 'package:core_data/core_data.dart';

import 'aggregate_update.dart';

typedef UpstreamUpdate<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    = ({
  EntryRef ref,
  Map<EntryRef, State> state,
  Map<EntryRef, View> view,
  AggregateUpdate<Event, State, View>? update
});
