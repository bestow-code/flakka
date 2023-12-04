import 'package:core_data/core_data_api.dart';

import '../../core_application_api.dart';

class Request<State extends CoreState, Event extends CoreEvent> {
  Request(
    RequestHandler<State, Event> handler,
  ) : _handler = handler;
  late final RequestHandler<State, Event> _handler;

  RequestEffect<Event> handle(State state) => _handler(state);
}
