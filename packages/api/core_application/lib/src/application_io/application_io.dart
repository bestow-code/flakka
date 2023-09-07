import 'dart:async';

import 'package:core_data/core_data.dart';

import '../../core_application.dart';

abstract interface class ApplicationIO<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  StreamSink<ApplicationEffect<Event,State,View>> get effect;

  Stream<ApplicationUpdate<Event,State,View>> get update;
}
