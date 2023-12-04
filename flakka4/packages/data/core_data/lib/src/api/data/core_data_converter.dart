import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';

import '../../../core_data.dart';

abstract interface class CoreDataConverter<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, T> {
  CoreObjectConverter<Event, T> get eventConverter;

  CoreObjectConverter<State, T> get stateConverter;

  CoreObjectConverter<View, T> get viewConverter;
}

abstract class CoreDataConverterJson<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements CoreDataConverter<Event, State, View, JsonMap> {
  // CoreObjectConverter<Event, T> get eventConverter;
  //
  // CoreObjectConverter<State, T> get stateConverter;
  //
  // CoreObjectConverter<View, T> get viewConverter;
}
