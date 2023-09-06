import 'package:core_data/core_data.dart';

import '../../core_application.dart';

typedef RequestHandler<State extends CoreState, Event extends CoreEvent>
    = RequestEffect Function(State state);
