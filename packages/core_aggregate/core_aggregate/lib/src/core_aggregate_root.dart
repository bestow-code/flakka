import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data/core_data.dart';
import 'package:rxdart/rxdart.dart';

import 'state_event_sink.dart';

abstract class CoreAggregateRoot<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  ValueStream<View> get view;

  void evaluate(
    AggregateEffect Function(StateEventSink<State, Event> stateEventSink)
        handler,
  ) {
    throw UnimplementedError();
  }
}

abstract class CoreAggregateRootBase<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> extends CoreAggregateRoot<Event, State, View> {
  CoreAggregateRootBase({
    required Ref initialEntryRef,
    required State initialState,
    required View initialView,
    required RootBehavior<Event, State, View> behavior,
  })  : _behavior = behavior,
        entryRef = BehaviorSubject()..value = initialEntryRef,
        state = BehaviorSubject()..value = initialState,
        view = BehaviorSubject()..value = initialView;

  final RootBehavior<Event, State, View> _behavior;

  // state
  @override
  final BehaviorSubject<Ref> entryRef;

  @override
  final BehaviorSubject<State> state;

  @override
  final BehaviorSubject<View> view;

  // input
  @override
  final PublishSubject<Iterable<Entry>> entries = PublishSubject();

  @override
  final PublishSubject<CoreRequestHandler<State, Event>> request =
      PublishSubject();

  @override
  final PublishSubject<Ref> upstreamEntryRef = PublishSubject();

  // output
  @override
  final PublishSubject<AggregateUpdate> update = PublishSubject();
}
