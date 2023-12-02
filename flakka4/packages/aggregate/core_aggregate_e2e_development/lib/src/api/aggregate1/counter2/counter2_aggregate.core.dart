// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter2_aggregate.dart';

// **************************************************************************
// Generator: AggregateApiSourceBuilder
// **************************************************************************

abstract mixin class _$Counter2Aggregate {
  StateStreamable<Counter2EntityView> operator [](Counter2Ref ref);

  StateStreamable<int> get total;

  Future<int> increment(Counter2Ref counter2Ref, int amount);

  Future<void> reset(Counter2Ref counter2Ref);

  Future<bool> isReset(Counter2Ref counter2Ref);

  Future<void> fail1(Counter2Ref counter2Ref);

  Future<bool> fail2(Counter2Ref counter2Ref);
}
