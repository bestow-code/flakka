import 'package:core_data_api/core_data_api.dart';

import '../../core_data_impl.dart';

abstract class DataConverter<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  DataConverter({
    required this.eventConverter,
    required this.stateConverter,
    required this.viewConverter,
  });

  final ObjectConverter<Event> eventConverter;
  final ObjectConverter<State> stateConverter;
  final ObjectConverter<View> viewConverter;
}
