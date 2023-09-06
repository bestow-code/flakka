import 'dart:async';

import 'package:core_data/core_data.dart';

import '../../core_application.dart';

abstract interface class CoreApplicationIO<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  StreamSink<ApplicationEffect> get effect;

  Stream<ApplicationUpdate> get update;
}
