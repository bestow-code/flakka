import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_aggregate_e2e_tests_test_integration_core_aggregate_e2e_development/src/impl/aggregate1/root/state.dart';

import '../../../../aggregate1_api.dart';
import '../../../../aggregate1_impl.dart';
import 'event.dart';

class Aggregate1RootBehavior
    implements
        CoreRootBehavior<
            // Aggregate1ScopeBehavior,
            // Aggregate1CollectionBehavior,
            // Aggregate1EntityBehavior,
            Aggregate1Root,
            Aggregate1Scope,
            Aggregate1Collection,
            Aggregate1Entity,
            Aggregate1RootHandle,
            Aggregate1ScopeHandle,
            Aggregate1CollectionHandle,
            Aggregate1EntityHandle,
            Aggregate1RootEvent,
            Aggregate1ScopeEvent,
            Aggregate1CollectionEvent,
            Aggregate1EntityEvent,
            Aggregate1RootState,
            Aggregate1ScopeState,
            Aggregate1CollectionState,
            Aggregate1EntityState,
            Aggregate1RootView,
            Aggregate1ScopeView,
            Aggregate1CollectionView,
            Aggregate1EntityView,
            Aggregate1Ref> {}

abstract interface class Aggregate1ScopeBehavior
    implements
        CoreScopeBehavior<
            Aggregate1Scope,
            Aggregate1Collection,
            Aggregate1Entity,
            Aggregate1ScopeHandle,
            Aggregate1CollectionHandle,
            Aggregate1EntityHandle,
            Aggregate1ScopeEvent,
            Aggregate1CollectionEvent,
            Aggregate1EntityEvent,
            Aggregate1ScopeState,
            Aggregate1CollectionState,
            Aggregate1EntityState,
            Aggregate1ScopeView,
            Aggregate1CollectionView,
            Aggregate1EntityView,
            Aggregate1Ref> {}

abstract interface class Aggregate1CollectionBehavior
    implements
        CoreCollectionBehavior<
            Aggregate1Collection,
            Aggregate1Entity,
            Aggregate1CollectionHandle,
            Aggregate1EntityHandle,
            Aggregate1CollectionEvent,
            Aggregate1EntityEvent,
            Aggregate1CollectionState,
            Aggregate1EntityState,
            Aggregate1CollectionView,
            Aggregate1EntityView,
            Aggregate1Ref> {}

abstract interface class Aggregate1EntityBehavior
    implements
        CoreEntityBehavior<
            Aggregate1Entity,
            Aggregate1EntityHandle,
            Aggregate1EntityEvent,
            Aggregate1EntityState,
            Aggregate1EntityView,
            Aggregate1Ref> {}
// base behavior

//
// class Aggregate1RootBehavior
//     with
//         AggregateRootBehavior<Aggregate1Event, Aggregate1State,
//             Aggregate1View> {
//   late final _counter1AggregateBehavior = Counter1AggregateBehavior();
//
//   @override
//   CoreEventHandler<Aggregate1Event, Aggregate1View> get viewEventHandler =>
//       (view, event) => view.copyWith(
//             counter1: _counter1AggregateBehavior.viewEventHandler(
//                 view.counter1, event),
//           );
//
//   @override
//   Aggregate1State Function() get initialStateFactory => () => Aggregate1State(
//         counter1: _counter1AggregateBehavior.initialStateFactory(),
//       );
//
//   @override
//   Aggregate1View Function() get initialViewFactory => () => Aggregate1View(
//         counter1: _counter1AggregateBehavior.initialViewFactory(),
//       );
//
//   @override
//   CoreEventHandler<Aggregate1Event, Aggregate1State> get stateEventHandler =>
//       (state, event) => event.map(
//             counter1: (counter1Event) => state.copyWith(
//                 counter1: _counter1AggregateBehavior.stateEventHandler(
//                     state.counter1, counter1Event)),
//             empty: (_) => state,
//           );
// }

Aggregate1State onAggregate1RootStateEvents(
  Aggregate1State state,
  List<Aggregate1Event> events,
) =>
    events.fold(state, onAggregate1RootStateEvent);

Aggregate1State onAggregate1RootStateEvent(
  Aggregate1State state,
  Aggregate1Event event,
) =>
    event.map(
      counter1: (counter1Event) => state.copyWith(
        counter1: onCounter1ScopeStateEvent(state.counter1, counter1Event),
      ),
    );

// State Event Handler
Map<Counter1Ref, Counter1State> onCounter1ScopeStateEvent(
  Map<Counter1Ref, Counter1State> state,
  Aggregate1EventCounter1 event,
) =>
    Map.of(state)
      ..[event.entity] = onCounter1CollectionStateEvent(
        (entity: event.entity, state: state[event.entity]!),
        event.data,
      );

Counter1State onCounter1CollectionStateEvent(
  ({Counter1Ref entity, Counter1State state}) state,
  Counter1Event event,
) =>
    onCounter1EntityStateEvent(state.state, event);

Counter1State onCounter1EntityStateEvent(
  Counter1State state,
  Counter1Event event,
) =>
    event.map(
      increment: (increment) =>
          state.copyWith(value: state.value + increment.amount),
      reset: (reset) => state.copyWith(value: 0),
    );
