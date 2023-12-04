import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data/core_data_api.dart';

import '../../../core_data_impl.dart';

abstract interface class DataConverterJson<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements CoreDataConverter<Event, State, View, JsonMap> {
  DataConverterJson({
    required this.eventConverter,
    required this.stateConverter,
    required this.viewConverter,
  });

  @override
  final ObjectConverterJson<Event> eventConverter;
  @override
  final ObjectConverterJson<State> stateConverter;
  @override
  final ObjectConverterJson<View> viewConverter;
}
