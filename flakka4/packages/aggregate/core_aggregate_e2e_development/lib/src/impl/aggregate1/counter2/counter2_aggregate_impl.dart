import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_application/core_application.dart';
import 'package:core_application/core_application_api.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../aggregate1_api.dart';
import '../../../../aggregate1_impl.dart';

part 'counter2_aggregate_impl.core.dart';

part 'counter2_aggregate_impl.freezed.dart';

@CoreImpl.aggregateImpl
abstract interface class Counter2AggregateImpl
    with _$Counter2AggregateImpl
    implements Counter2Aggregate {}

class Counter2Scope extends Counter2Aggregate {
  late final ApplicationProcessor<Aggregate1Event, Aggregate1State,
      Aggregate1View> processor;

  @override
  StateStreamable<Counter2EntityView> operator [](Counter2Ref ref) {
    // TODO: implement []
    throw UnimplementedError();
  }

  @override
  Future<void> fail1(Counter2Ref counter2Ref) {
    // TODO: implement fail1
    throw UnimplementedError();
  }

  @override
  Future<bool> fail2(Counter2Ref counter2Ref) {
    // TODO: implement fail2
    throw UnimplementedError();
  }

  final _handler = Counter2RequestHandler();

  @override
  Future<int> increment(Counter2Ref counter2Ref, int amount) {
    final completer = Completer<int>();
    processor.execute((state) {
      final stateEventSink = processor.stateEventSink;
      return _handler
          .increment(
        Aggregate1HandleImpl(stateEventSink),
        counter2Ref,
        amount,
      )
          .map(
        none: (none) {
          completer.complete(none.response);
          return RequestEffect.none();
        },
        fail: (fail) {
          completer.completeError(Exception(fail.message));

          return RequestEffect.fail(message: fail.message);
        },
        persist: (persist) {
          return RequestEffect.persist(event: stateEventSink.events.single);
        },
      );
      throw UnimplementedError();
    });
    return completer.future;
  }

  @override
  Future<bool> isReset(Counter2Ref counter2Ref) {
    // TODO: implement isReset
    throw UnimplementedError();
  }

  @override
  Future<void> reset(Counter2Ref counter2Ref) {
    // TODO: implement reset
    throw UnimplementedError();
  }

  @override
  // TODO: implement total
  StateStreamable<int> get total => throw UnimplementedError();
}
