// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter1_aggregate_impl.dart';

// **************************************************************************
// Generator: AggregateImplSourceBuilder
// **************************************************************************

@freezed
class Counter1AggregateViewImpl
    with _$Counter1AggregateViewImpl, Counter1AggregateView, CoreView {
  @With<Counter1AggregateView>()
  factory Counter1AggregateViewImpl({
    required int total,
  }) = _Counter1AggregateViewImpl;

  factory Counter1AggregateViewImpl.initial() =>
      Counter1AggregateViewImpl(total: Counter1AggregateView.initialTotal);
}

abstract interface class Counter1AggregateViewInterface {
  int get total;
}

abstract mixin class _$Counter1AggregateImpl {}

// class Counter1AggregateInternal extends Aggregate1RootAggregate implements Counter1AggregateImpl {
//
//   final _requestHandler = Counter1RequestHandler();
//
//   Counter1AggregateInternal({required super.application});
//
//
//   @override
//   Future<int> increment(Counter1Ref counter1Ref, int amount) => evaluate(
//           (handle) => _requestHandler.increment(handle, counter1Ref, amount));
//
//   @override
//   Future<void> reset(Counter1Ref counter1Ref) =>
//       evaluate((handle) => _requestHandler.reset(handle, counter1Ref));
//
//   @override
//   Future<bool> isReset(Counter1Ref counter1Ref) =>
//       evaluate((handle) => _requestHandler.isReset(handle, counter1Ref));
//
//   @override
//   Future<void> fail1(Counter1Ref counter1Ref) =>
//       evaluate((_) => ServiceEffect.fail('failure 1'));
//
//   @override
//   Future<bool> fail2(Counter1Ref counter1Ref) =>
//       evaluate((_) => ServiceEffect.fail('failure 2'));
//
//   @override
//   StateStreamable<int> get total => _Counter1AggregateViewTotal(application.view.current.counter1.aggregate.total);
//
//   @override
//   StateStreamable<Counter1EntityView> operator [](Counter1Ref counter1Ref) {
//     return _Counter1EntityView(application.view.current.counter1.collection[counter1Ref]!);
//   }
// }
class _Counter1EntityView extends Cubit<Counter1EntityView> {
  _Counter1EntityView(super.initialState);
}

class _Counter1AggregateViewTotal extends Cubit<int> {
  _Counter1AggregateViewTotal(super.initialState);
}

class Counter1AggregateBehavior
    with
        AggregateBehavior<
            Aggregate1Event,
            Aggregate1EventCounter1,
            Counter1Event,
            Counter1State,
            Counter1AggregateView,
            Counter1EntityView,
            Counter1Ref> {
  @override
  CoreEventHandler<Aggregate1Event, Counter1AggregateView>
      get aggregateViewEventHandler =>
          Counter1AggregateViewEventHandler().apply;

  @override
  CollectionBehavior<
      Aggregate1EventCounter1,
      Counter1Event,
      Counter1State,
      Counter1EntityView,
      Counter1Ref> get collectionBehavior => Counter1CollectionBehavior();
  @override
  bool Function(Aggregate1Event event) get hasCollectionEvent =>
      (event) => event.maybeMap(orElse: () => false, counter1: (_) => true);

  @override
  Aggregate1EventCounter1 Function(Aggregate1Event event)
      get getCollectionEvent => (event) =>
          event.mapOrNull(counter1: (counter1Event) => counter1Event)!;

  @override
  Counter1AggregateView Function() get initialAggregateViewFactory =>
      Counter1AggregateViewImpl.initial;
}

abstract class Counter1Entity implements Counter1Command {
  Counter1State get state;
}

class Counter1EntityImpl implements Counter1Entity {
  final StateEventSink<Counter1State, Counter1Event> _stateEventSink;

  Counter1EntityImpl({
    required StateEventSink<Counter1State, Counter1Event> stateEventSink,
  }) : _stateEventSink = stateEventSink;

  @override
  Counter1State get state => _stateEventSink.state;

  late final Counter1CommandHandler handler = Counter1CommandHandler();

  @override
  int increment(int amount) {
    return handler.increment(state, amount).when(persist: (events, result) {
      _stateEventSink.addAll(events);
      return result;
    }, none: (int reply) {
      throw UnimplementedError();
    });
  }

  @override
  bool reset() => handler.reset(state).when(persist: (events, result) {
        _stateEventSink.addAll(events);
        return result;
      }, none: (bool reply) {
        throw UnimplementedError();
      });
}

class Counter1Collection {
  final StateEventSink<Map<Counter1Ref, Counter1State>, Aggregate1EventCounter1>
      stateEventSink;

  Counter1Collection(this.stateEventSink);

  Counter1Entity operator [](Counter1Ref counter1Ref) => Counter1EntityImpl(
        stateEventSink: Counter1StateEventSinkImpl(
          stateEventSink,
          counter1Ref,
        ),
      );
}

class Counter1CollectionBehavior
    with
        CollectionBehavior<Aggregate1EventCounter1, Counter1Event,
            Counter1State, Counter1EntityView, Counter1Ref> {
  @override
  EntityBehavior<Counter1Event, Counter1State, Counter1EntityView, Counter1Ref>
      get entityBehavior => Counter1EntityBehavior();
}

class Counter1EntityBehavior
    with
        EntityBehavior<Counter1Event, Counter1State, Counter1EntityView,
            Counter1Ref> {
  Counter1State Function() get initialStateFactory => Counter1State.initial;

  @override
  Counter1EntityView Function() get initialViewFactory =>
      Counter1EntityView.initial;

  @override
  CoreEventHandler<Counter1Event, Counter1State> get stateEventHandler =>
      Counter1StateEventHandler().apply;

  @override
  CoreEventHandler<Counter1Event, Counter1EntityView> get viewEventHandler =>
      Counter1EntityViewEventHandler().apply;
}

abstract interface class Counter1CollectionStateEventSink
    implements
        StateEventSink<Map<Counter1Ref, Counter1State>,
            Aggregate1EventCounter1> {}

class Counter1CollectionStateEventSinkImpl
    implements Counter1CollectionStateEventSink {
  final StateEventSink<Aggregate1State, Aggregate1Event> stateEventSink;

  Counter1CollectionStateEventSinkImpl(this.stateEventSink);

  @override
  void addAll(Iterable<Aggregate1EventCounter1> events) =>
      stateEventSink.addAll(events);

  @override
  Map<Counter1Ref, Counter1State> get state => stateEventSink.state.counter1;
}

abstract interface class Counter1StateEventSink
    implements StateEventSink<Counter1State, Counter1Event> {}

class Counter1StateEventSinkImpl implements Counter1StateEventSink {
  final StateEventSink<Map<Counter1Ref, Counter1State>, Aggregate1EventCounter1>
      collectionStateEventSink;
  final Counter1Ref counter1Ref;

  Counter1StateEventSinkImpl(this.collectionStateEventSink, this.counter1Ref);

  @override
  void addAll(Iterable<Counter1Event> events) => collectionStateEventSink
      .addAll(events.map((e) => Aggregate1EventCounter1(counter1Ref, e)));

  @override
  Counter1State get state =>
      collectionStateEventSink.state[counter1Ref] ?? Counter1State.initial();
}
