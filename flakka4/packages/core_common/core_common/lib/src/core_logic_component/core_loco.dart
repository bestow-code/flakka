import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:rxdart/rxdart.dart';

abstract interface class CoreResource<In, Out> implements CoreProducible {
  StreamConsumer<In> get input;

  ValueStream<Either<({String? token, dynamic data}), Out>> get materialized;

  ValueStream<Out> get output;

  ValueStream<({String? token, dynamic data})> get provisioning;

  Future<void> provision(dynamic request, {required String token});

  CompositeSubscription connect();

  bool get isClosed;

  Future<dynamic> get done;

  Future<void> close();
}
