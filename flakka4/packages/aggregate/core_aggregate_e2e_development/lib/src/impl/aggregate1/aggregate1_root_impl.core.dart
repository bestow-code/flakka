// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate1_root_impl.dart';

// **************************************************************************
// Generator: RootImplSourceBuilder
// **************************************************************************

abstract mixin class _$Aggregate1RootImpl implements Aggregate1Root {}

@freezed
class Aggregate1View with _$Aggregate1View implements CoreView {
  factory Aggregate1View({
    required ({
      Counter2AggregateView aggregate,
      Map<Counter2Ref, Counter2EntityView> collection
    }) counter2,
    required ({
      Counter1AggregateView aggregate,
      Map<Counter1Ref, Counter1EntityView> collection
    }) counter1,
  }) = _Aggregate1View;
}

@freezed
class Aggregate1State with _$Aggregate1State {
  factory Aggregate1State({
    required Map<Counter2Ref, Counter2State> counter2,
    required Map<Counter1Ref, Counter1State> counter1,
  }) = _Aggregate1State;
}

class Aggregate1EventConverter extends CoreEventConverter<Aggregate1Event> {
  @override
  Aggregate1Event fromJson(Map<String, dynamic> jsonObject) =>
      Aggregate1Event.fromJson(jsonObject);

  @override
  Map<String, dynamic> toJson(Aggregate1Event event) => event.toJson();
}

@freezed
class Aggregate1Event with _$Aggregate1Event implements CoreEvent {
  const Aggregate1Event._();

  @With<CoreCollectionEvent<Counter2Event, Counter2Ref>>()
  factory Aggregate1Event.counter2(
    Counter2Ref entityRef,
    Counter2Event event,
  ) = Aggregate1EventCounter2;
  @With<CoreCollectionEvent<Counter1Event, Counter1Ref>>()
  factory Aggregate1Event.counter1(
    Counter1Ref entityRef,
    Counter1Event event,
  ) = Aggregate1EventCounter1;

  factory Aggregate1Event.empty() = Aggregate1EventEmpty;

  factory Aggregate1Event.fromJson(Map<String, Object?> json) =>
      _$Aggregate1EventFromJson(json);
}

abstract interface class Aggregate1Handle {
  Counter2Collection get counter2;
  Counter1Collection get counter1;
}

class Aggregate1HandleImpl implements Aggregate1Handle {
  final StateEventSink<Aggregate1State, Aggregate1Event> stateEventSink;

  Aggregate1HandleImpl(this.stateEventSink);

  @override
  Counter2Collection get counter2 => Counter2Collection(
        Counter2CollectionStateEventSinkImpl(stateEventSink),
      );
  @override
  Counter1Collection get counter1 => Counter1Collection(
        Counter1CollectionStateEventSinkImpl(stateEventSink),
      );
}

class Aggregate1RootBehavior
    with RootBehavior<Aggregate1Event, Aggregate1State, Aggregate1View> {
  late final _counter2AggregateBehavior = Counter2AggregateBehavior();
  late final _counter1AggregateBehavior = Counter1AggregateBehavior();

  @override
  CoreEventHandler<Aggregate1Event, Aggregate1View> get viewEventHandler =>
      (view, event) => view.copyWith(
            counter2: _counter2AggregateBehavior.viewEventHandler(
                view.counter2, event),
            counter1: _counter1AggregateBehavior.viewEventHandler(
                view.counter1, event),
          );

  @override
  Aggregate1State Function() get initialStateFactory => () => Aggregate1State(
        counter2: _counter2AggregateBehavior.initialStateFactory(),
        counter1: _counter1AggregateBehavior.initialStateFactory(),
      );

  @override
  Aggregate1View Function() get initialViewFactory => () => Aggregate1View(
        counter2: _counter2AggregateBehavior.initialViewFactory(),
        counter1: _counter1AggregateBehavior.initialViewFactory(),
      );

  @override
  CoreEventHandler<Aggregate1Event, Aggregate1State> get stateEventHandler =>
      (state, event) => event.map(
            counter2: (counter2Event) => state.copyWith(
                counter2: _counter2AggregateBehavior.stateEventHandler(
                    state.counter2, counter2Event)),
            counter1: (counter1Event) => state.copyWith(
                counter1: _counter1AggregateBehavior.stateEventHandler(
                    state.counter1, counter1Event)),
            empty: (_) => state,
          );
}

class Aggregate1RootAggregate {
  @protected
  final Application<Aggregate1Event, Aggregate1State, Aggregate1View>
      application;

  Aggregate1RootAggregate({
    required Application<Aggregate1Event, Aggregate1State, Aggregate1View>
        application,
  }) : application = application;

  @protected
  Future<T> evaluate<T>(ServiceEffect<T> Function(Aggregate1Handle) handler) {
    final completer = Completer<T>();
    application.evaluate(
      (stateEventSink) => handler(aggregateHandleFactory(stateEventSink)).map(
        persist: (persist) => ApplicationEffect.persist(
            onComplete: () => completer.complete(persist.response)),
        none: (none) => ApplicationEffect.none(
            onComplete: () => completer.complete(none.response)),
        fail: (fail) => ApplicationEffect.fail(
            message: fail.message,
            onFail: () => completer.completeError(Exception(fail.message))),
      ),
    );
    return completer.future;
  }

  @protected
  Aggregate1Handle Function(
          StateEventSink<Aggregate1State, Aggregate1Event> stateEventSink)
      get aggregateHandleFactory =>
          (stateEventSink) => Aggregate1HandleImpl(stateEventSink);
}

class Aggregate1RootInternal implements Aggregate1RootImpl {
  final ApplicationImpl<Aggregate1Event, Aggregate1State, Aggregate1View>
      _applicationImpl;

  @override
  late final Counter2Aggregate counter2 = Counter2AggregateInternal(
    application: _applicationImpl,
  );
  @override
  late final Counter1Aggregate counter1 = Counter1AggregateInternal(
    application: _applicationImpl,
  );

  Aggregate1RootInternal({
    required ApplicationImpl<Aggregate1Event, Aggregate1State, Aggregate1View>
        applicationImpl,
  }) : _applicationImpl = applicationImpl;

  @override
  FutureOr<void> close() => _applicationImpl.close();

  @override
  bool get isClosed => _applicationImpl.isClosed;
}

class Aggregate1Factory {
  Aggregate1Factory({
    required EntryStoreFactory entryStoreFactory,
    required EntryFactory entryFactory,
  })  : _entryFactory = entryFactory,
        _entryStoreFactory = entryStoreFactory;

  final EntryStoreFactory _entryStoreFactory;

  final EntryFactory _entryFactory;

  Future<Aggregate1Root> create() async {
    final eventConverter = Aggregate1EventConverter();
    final entryStore = _entryStoreFactory.create(eventConverter);
    final journal = await JournalImpl.from(
        entryStore: entryStore, entryFactory: _entryFactory);

    final behavior = Aggregate1RootBehavior();
    final application =
        ApplicationImpl<Aggregate1Event, Aggregate1State, Aggregate1View>(
      journal: journal,
      initialStateFactory: behavior.initialStateFactory,
      stateEventHandler: behavior.stateEventHandler,
      initialViewFactory: behavior.initialViewFactory,
      viewEventHandler: behavior.viewEventHandler,
    );

    final root = Aggregate1RootInternal(
      applicationImpl: application,
    );

    application.start();
    await Future<void>.delayed(Duration.zero);
    return root;
  }
}
