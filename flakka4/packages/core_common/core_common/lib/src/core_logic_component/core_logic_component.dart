import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:rxdart/rxdart.dart';

abstract interface class CoreLogicComponent<In, Out> implements CoreProducible {
  CompositeSubscription connect();

  bool get isClosed;

  Future<dynamic> get done;

  Future<void> close();

  StreamSink<In> get input;

  ValueStream<Out> get output;
}
