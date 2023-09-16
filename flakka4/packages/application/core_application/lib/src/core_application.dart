import 'package:bloc/bloc.dart';
import 'package:core_data/core_data.dart';

import '../core_application.dart';

abstract interface class CoreApplication<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements BlocBase<ApplicationState<State, View>> {
  void request(RequestHandler<State, Event> handler);

  StateStreamableSource<View> get view;
}
