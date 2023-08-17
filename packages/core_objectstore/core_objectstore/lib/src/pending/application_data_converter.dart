
import 'package:core_data/core_data.dart';

import '../../core_objectstore.dart';

abstract class ApplicationDataConverter<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  ApplicationDataConverter({
    required this.eventConverter,
    required this.stateConverter,
    required this.viewConverter,
  });

  final DataConverter<Event> eventConverter;
  final DataConverter<State> stateConverter;
  final DataConverter<View> viewConverter;
}
