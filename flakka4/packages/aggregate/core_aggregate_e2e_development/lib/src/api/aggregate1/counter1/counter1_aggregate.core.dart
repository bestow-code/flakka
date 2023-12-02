// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter1_aggregate.dart';

// **************************************************************************
// Generator: AggregateApiSourceBuilder
// **************************************************************************

abstract mixin class _$Counter1Aggregate {
  StateStreamable<Counter1EntityView> operator [](Counter1Ref ref);

  StateStreamable<int> get total;

  Future<int> increment(Counter1Ref counter1Ref, int amount);

  Future<void> reset(Counter1Ref counter1Ref);

  Future<bool> isReset(Counter1Ref counter1Ref);

  Future<void> fail1(Counter1Ref counter1Ref);

  Future<bool> fail2(Counter1Ref counter1Ref);
}
