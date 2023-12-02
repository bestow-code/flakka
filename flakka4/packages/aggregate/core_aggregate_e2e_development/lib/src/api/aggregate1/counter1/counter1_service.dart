import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../index.dart';

@CoreApi.service
abstract class Counter1Service {
  int increment(Counter1Ref counter1Ref, int amount);

  void reset(Counter1Ref counter1Ref);

  bool isReset(Counter1Ref counter1Ref);

  void fail1(Counter1Ref counter1Ref);

  bool fail2(Counter1Ref counter1Ref);
}
