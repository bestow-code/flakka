import 'package:core_data/core_data.dart';
import 'package:core_data/core_data.dart';

import 'aggregate_update.dart';

typedef UpstreamUpdate<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    = ({
  Ref ref,
  Map<Ref, State> state,
  Map<Ref, View> view,
  AggregateUpdate<Event, State, View>? update
});
