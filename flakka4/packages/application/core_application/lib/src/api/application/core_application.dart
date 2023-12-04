import 'package:core_application_api/core_application_api.dart';
import 'package:core_data_api/core_data_api.dart';

abstract interface class CoreApplication<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  // CoreResource<ApplicationEffect<Event, State>,
  //     ApplicationSnapshot<Event, View>>,
  // CoreProvisioner { {
  void Function(RequestHandler<State, Event> handler) bind(
      ApplicationProcessor<Event, State, View> processor);

  Future<void> connect();
}
