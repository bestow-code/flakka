import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../index.dart';

@CoreApi.service
abstract class Counter2Service {
  int increment(Counter2Ref counter2Ref, int amount);

  void reset(Counter2Ref counter2Ref);

  bool isReset(Counter2Ref counter2Ref);

  void fail1(Counter2Ref counter2Ref);

  bool fail2(Counter2Ref counter2Ref);
}
