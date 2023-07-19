import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_data/core_data.dart';

typedef CoreRequestHandler<State extends CoreState, Event extends CoreEvent>
    = RequestEffect<Event> Function(State);
