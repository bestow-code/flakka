// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter2_aggregate_impl.dart';

// **************************************************************************
// Generator: AggregateImplSourceBuilder
// **************************************************************************

@freezed
class Counter2AggregateViewImpl
    with _$Counter2AggregateViewImpl, Counter2AggregateView, CoreView {
  @With<Counter2AggregateView>()
  factory Counter2AggregateViewImpl({
    required int total,
  }) = _Counter2AggregateViewImpl;

  factory Counter2AggregateViewImpl.initial() =>
      Counter2AggregateViewImpl(total: Counter2AggregateView.initialTotal);
}

abstract interface class Counter2AggregateViewInterface {
  int get total;
}

abstract mixin class _$Counter2AggregateImpl {}

class Counter2AggregateInternal extends Aggregate1RootAggregate
    implements Counter2AggregateImpl {
  final _requestHandler = Counter2RequestHandler();

  Counter2AggregateInternal({required super.application});

  @override
  Future<int> increment(Counter2Ref counter2Ref, int amount) => evaluate(
      (handle) => _requestHandler.increment(handle, counter2Ref, amount));

  @override
  Future<void> reset(Counter2Ref counter2Ref) =>
      evaluate((handle) => _requestHandler.reset(handle, counter2Ref));

  @override
  Future<bool> isReset(Counter2Ref counter2Ref) =>
      evaluate((handle) => _requestHandler.isReset(handle, counter2Ref));

  @override
  Future<void> fail1(Counter2Ref counter2Ref) =>
      evaluate((_) => ServiceEffect.fail('failure 1'));

  @override
  Future<bool> fail2(Counter2Ref counter2Ref) =>
      evaluate((_) => ServiceEffect.fail('failure 2'));

  @override
  StateStreamable<int> get total => _Counter2AggregateViewTotal(
      application.view.current.counter2.aggregate.total);

  @override
  StateStreamable<Counter2EntityView> operator [](Counter2Ref counter2Ref) {
    return _Counter2EntityView(
        application.view.current.counter2.collection[counter2Ref]!);
  }
}

class _Counter2EntityView extends Cubit<Counter2EntityView> {
  _Counter2EntityView(super.initialState);
}

class _Counter2AggregateViewTotal extends Cubit<int> {
  _Counter2AggregateViewTotal(super.initialState);
}

class Counter2AggregateBehavior
    with
        AggregateBehavior<
            Aggregate1Event,
            Aggregate1EventCounter2,
            Counter2Event,
            Counter2State,
            Counter2AggregateView,
            Counter2EntityView,
            Counter2Ref> {
  @override
  CoreEventHandler<Aggregate1Event, Counter2AggregateView>
      get aggregateViewEventHandler =>
          Counter2AggregateViewEventHandler().apply;

  @override
  CollectionBehavior<
      Aggregate1EventCounter2,
      Counter2Event,
      Counter2State,
      Counter2EntityView,
      Counter2Ref> get collectionBehavior => Counter2CollectionBehavior();
  @override
  bool Function(Aggregate1Event event) get hasCollectionEvent =>
      (event) => event.maybeMap(orElse: () => false, counter2: (_) => true);

  @override
  Aggregate1EventCounter2 Function(Aggregate1Event event)
      get getCollectionEvent => (event) =>
          event.mapOrNull(counter2: (counter2Event) => counter2Event)!;

  @override
  Counter2AggregateView Function() get initialAggregateViewFactory =>
      Counter2AggregateViewImpl.initial;
}

abstract class Counter2Entity implements Counter2Command {
  Counter2State get state;
}

class Counter2EntityImpl implements Counter2Entity {
  final StateEventSink<Counter2State, Counter2Event> _stateEventSink;

  Counter2EntityImpl({
    required StateEventSink<Counter2State, Counter2Event> stateEventSink,
  }) : _stateEventSink = stateEventSink;

  @override
  Counter2State get state => _stateEventSink.state;

  late final Counter2CommandHandler handler = Counter2CommandHandler();

  @override
  int increment(int amount) {
    return handler.increment(state, amount).when(persist: (events, result) {
      _stateEventSink.addAll(events);
      return result;
    });
  }

  @override
  bool reset() => handler.reset(state).when(persist: (events, result) {
        _stateEventSink.addAll(events);
        return result;
      });
}

class Counter2Collection {
  final StateEventSink<Map<Counter2Ref, Counter2State>, Aggregate1EventCounter2>
      stateEventSink;

  Counter2Collection(this.stateEventSink);

  Counter2Entity operator [](Counter2Ref counter2Ref) => Counter2EntityImpl(
        stateEventSink: Counter2StateEventSinkImpl(
          stateEventSink,
          counter2Ref,
        ),
      );
}

class Counter2CollectionBehavior
    with
        CollectionBehavior<Aggregate1EventCounter2, Counter2Event,
            Counter2State, Counter2EntityView, Counter2Ref> {
  @override
  EntityBehavior<Counter2Event, Counter2State, Counter2EntityView, Counter2Ref>
      get entityBehavior => Counter2EntityBehavior();
}

class Counter2EntityBehavior
    with
        EntityBehavior<Counter2Event, Counter2State, Counter2EntityView,
            Counter2Ref> {
  Counter2State Function() get initialStateFactory => Counter2State.initial;

  @override
  Counter2EntityView Function() get initialViewFactory =>
      Counter2EntityView.initial;

  @override
  CoreEventHandler<Counter2Event, Counter2State> get stateEventHandler =>
      Counter2StateEventHandler().apply;

  @override
  CoreEventHandler<Counter2Event, Counter2EntityView> get viewEventHandler =>
      Counter2EntityViewEventHandler().apply;
}

abstract interface class Counter2CollectionStateEventSink
    implements
        StateEventSink<Map<Counter2Ref, Counter2State>,
            Aggregate1EventCounter2> {}

class Counter2CollectionStateEventSinkImpl
    implements Counter2CollectionStateEventSink {
  final StateEventSink<Aggregate1State, Aggregate1Event> stateEventSink;

  Counter2CollectionStateEventSinkImpl(this.stateEventSink);

  @override
  void addAll(Iterable<Aggregate1EventCounter2> events) =>
      stateEventSink.addAll(events);

  @override
  Map<Counter2Ref, Counter2State> get state => stateEventSink.state.counter2;
}

abstract interface class Counter2StateEventSink
    implements StateEventSink<Counter2State, Counter2Event> {}

class Counter2StateEventSinkImpl implements Counter2StateEventSink {
  final StateEventSink<Map<Counter2Ref, Counter2State>, Aggregate1EventCounter2>
      collectionStateEventSink;
  final Counter2Ref counter2Ref;

  Counter2StateEventSinkImpl(this.collectionStateEventSink, this.counter2Ref);

  @override
  void addAll(Iterable<Counter2Event> events) => collectionStateEventSink
      .addAll(events.map((e) => Aggregate1EventCounter2(counter2Ref, e)));

  @override
  Counter2State get state =>
      collectionStateEventSink.state[counter2Ref] ?? Counter2State.initial();
}
