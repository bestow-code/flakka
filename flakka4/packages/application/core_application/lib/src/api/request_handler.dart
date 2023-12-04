import 'package:core_data_api/core_data_api.dart';

import '../../core_application_api.dart';

typedef RequestHandler<State extends CoreState, Event extends CoreEvent>
    = RequestEffect<Event> Function(State state);
