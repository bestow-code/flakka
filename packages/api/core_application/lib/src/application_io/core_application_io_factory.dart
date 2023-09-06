import 'package:core_data/core_data.dart';

import '../../core_application.dart';

abstract interface class CoreApplicationIOFactory {
  CoreApplicationIO<Event, State, View> getInstance<Event extends CoreEvent,
      State extends CoreState, View extends CoreView>(String path);
}
