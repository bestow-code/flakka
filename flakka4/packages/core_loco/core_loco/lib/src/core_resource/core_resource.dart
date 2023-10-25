import 'dart:async';

import 'package:core_loco/core_loco.dart';
import 'package:rxdart/rxdart.dart';

abstract interface class CoreResource<In, Out>  {
  StreamConsumer<In> get input;

  ValueStream<Out> get output;

  Future<void> provision(covariant dynamic provisioning);

  CompositeSubscription connect();

  bool get isClosed;

  Future<dynamic> get done;

  Future<void> close();
}
