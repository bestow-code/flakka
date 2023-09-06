import 'package:core_application/core_application.dart';
import 'package:core_data/core_data.dart';
@Deprecated('moved')
void registerApplicationBehaviorFactory<Event extends CoreEvent,
    State extends CoreState, View extends CoreView>(
  ApplicationBehavior<Event, State, View> Function() factory,
) {}

@Deprecated('moved')
ApplicationBehavior<Event, State, View> getApplicationBehavior<
    Event extends CoreEvent, State extends CoreState, View extends CoreView>() {
  throw UnimplementedError();
}
