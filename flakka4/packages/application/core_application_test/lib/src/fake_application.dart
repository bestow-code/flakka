import 'package:core_application/core_application.dart';
import 'package:core_application/core_application_api.dart';
import 'package:core_data/core_data_api.dart';
import 'package:rxdart/rxdart.dart';

class FakeApplication<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements CoreApplication<Event, State, View> {
  @override
  void Function(RequestHandler<State, Event> handler) bind(
    ApplicationProcessor<Event, State, View> processor,
  ) {
    _processor = processor;
    return (RequestHandler<State, Event> handler) {
      results.add(_processor.execute(handler));
    };
  }

  late final ApplicationProcessor<Event, State, View> _processor;

  final results = ReplaySubject<
      ProcessorEffect<ApplicationRequestEffect<Event, State, View>>>();

  @override
  Future<void> connect() async {
    throw UnimplementedError();
  }
}
