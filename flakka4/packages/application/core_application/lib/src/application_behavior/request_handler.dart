import 'package:core_data_api/core_data_api.dart';

import '../../core_application.dart';

typedef RequestHandler<State extends CoreState, Event extends CoreEvent>
    = RequestEffect<Event> Function(State state);
