import 'dart:async';

import 'package:rxdart/rxdart.dart';

abstract interface class CoreLogicComponent<In, Out> {
  CompositeSubscription connect();

  bool get isClosed;

  Future<dynamic> get done;

  Future<void> close();

  StreamSink<In> get input;

  ValueStream<Out> get output;
}
