import 'dart:async';

import 'package:rxdart/rxdart.dart';

abstract interface class CoreResource<Input, State>  {
  StreamSink<Input> get input;

  ValueStream<State> get snapshot;

  Future<State> provision(covariant dynamic provisioning);

  // CompositeSubscription connect();

  bool get isClosed;

  Future<dynamic> get done;

  Future<void> close();
}
