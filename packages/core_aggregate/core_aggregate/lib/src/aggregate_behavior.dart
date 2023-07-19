import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_data/core_data.dart';

import 'core_event_handler.dart';
import 'event_sourced_behavior.dart';

class RootContext {}

abstract mixin class RootBehavior<RootEvent extends CoreEvent, RootState, RootView>
    implements EventSourcedBehavior<RootEvent, RootState, RootView> {}

abstract mixin class AggregateBehavior<
        RootEvent extends CoreEvent,
        CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
        EntityEvent extends CoreEvent,
        EntityState,
        AggregateView,
        EntityView,
        EntityRef>
    implements
        EventSourcedBehavior<
            RootEvent,
            Map<EntityRef, EntityState>,
            ({
              AggregateView aggregate,
              Map<EntityRef, EntityView> collection
            })> {
  @override
  CoreEventHandler<RootEvent, Map<EntityRef, EntityState>>
      get stateEventHandler => (state, event) => hasCollectionEvent(event)
          ? collectionBehavior.stateEventHandler(
              state,
              getCollectionEvent(event),
            )
          : state;

  @override
  Map<EntityRef, EntityState> Function() get initialStateFactory =>
      collectionBehavior.initialStateFactory;

  @override
  CoreEventHandler<RootEvent,
          ({AggregateView aggregate, Map<EntityRef, EntityView> collection})>
      get viewEventHandler => (view, event) => (
            aggregate: aggregateViewEventHandler(view.aggregate, event),
            collection: hasCollectionEvent(event)
                ? collectionBehavior.viewEventHandler(
                    view.collection,
                    getCollectionEvent(event),
                  )
                : view.collection,
          );

  @override
  ({AggregateView aggregate, Map<EntityRef, EntityView> collection}) Function()
      get initialViewFactory => () => (
            aggregate: initialAggregateViewFactory(),
            collection: collectionBehavior.initialViewFactory()
          );

  CoreEventHandler<RootEvent, AggregateView> get aggregateViewEventHandler;

  AggregateView Function() get initialAggregateViewFactory;

  bool Function(RootEvent) get hasCollectionEvent;

  CollectionEvent Function(RootEvent) get getCollectionEvent;

  CollectionBehavior<CollectionEvent, EntityEvent, EntityState, EntityView,
      EntityRef> get collectionBehavior;
}

abstract mixin class CollectionBehavior<
        CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
        EntityEvent extends CoreEvent,
        EntityState,
        EntityView,
        EntityRef>
    implements
        EventSourcedBehavior<CollectionEvent, Map<EntityRef, EntityState>,
            Map<EntityRef, EntityView>> {
  @override
  EventHandler<CollectionEvent, Map<EntityRef, EntityState>>
      get stateEventHandler => (state, event) => Map.of(state)
        ..[event.entityRef] = entityBehavior.stateEventHandler(
          state[event.entityRef] ?? entityBehavior.initialStateFactory(),
          event.event,
        );

  @override
  EventHandler<CollectionEvent, Map<EntityRef, EntityView>>
      get viewEventHandler => (view, event) => Map.of(view)
        ..[event.entityRef] = entityBehavior.viewEventHandler(
          view[event.entityRef] ?? entityBehavior.initialViewFactory(),
          event.event,
        );

  EntityBehavior<EntityEvent, EntityState, EntityView, EntityRef>
      get entityBehavior;

  @override
  Map<EntityRef, EntityState> Function() get initialStateFactory => Map.new;

  @override
  Map<EntityRef, EntityView> Function() get initialViewFactory => Map.new;
}

abstract mixin class EntityBehavior<EntityEvent, EntityState, EntityView,
        EntityRef>
    implements EventSourcedBehavior<EntityEvent, EntityState, EntityView> {}
