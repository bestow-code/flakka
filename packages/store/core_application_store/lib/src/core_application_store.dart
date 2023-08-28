import 'dart:async';

import 'package:core_application/core_application.dart';
import 'package:core_data/core_data.dart';

abstract interface class CoreApplicationStore<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  StreamSink<ApplicationEffect> get effect;

  Stream<ApplicationUpdate> get update;
}
