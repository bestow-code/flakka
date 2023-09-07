import 'package:core_application/core_application.dart';
import 'package:core_data/core_data.dart';

abstract interface class CoreApplicationIOFactory {
  CoreApplicationIO<Event, State, View> getInstance<Event extends CoreEvent,
      State extends CoreState, View extends CoreView>(String path);
}
