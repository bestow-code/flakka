import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_application/core_application.dart';

class RootContext {}

abstract mixin class RootBehavior<ScopeEvent, RootState, RootView>
    implements EventSourcedBehavior2<ScopeEvent, RootState, RootView> {}

abstract mixin class AggregateBehavior<
        ScopeEvent,
        CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
        EntityEvent,
        EntityState,
        AggregateView,
        EntityView,
        EntityRef>
    implements
        EventSourcedBehavior2<
            ScopeEvent,
            Map<EntityRef, EntityState>,
            ({
              AggregateView aggregate,
              Map<EntityRef, EntityView> collection
            })> {
  @override
  CoreEventHandler<ScopeEvent, Map<EntityRef, EntityState>> get stateEventHandler =>
      (state, event) => hasCollectionEvent(event)
          ? collectionBehavior.stateEventHandler(
              state, getCollectionEvent(event))
          : state;

  @override
  Map<EntityRef, EntityState> Function() get initialStateFactory =>
      collectionBehavior.initialStateFactory;

  @override
  CoreEventHandler<ScopeEvent,
          ({AggregateView aggregate, Map<EntityRef, EntityView> collection})>
      get viewEventHandler => (view, event) => (
            aggregate: aggregateViewEventHandler(view.aggregate, event),
            collection: hasCollectionEvent(event)
                ? collectionBehavior.viewEventHandler(
                    view.collection, getCollectionEvent(event))
                : view.collection,
          );

  @override
  ({AggregateView aggregate, Map<EntityRef, EntityView> collection}) Function()
      get initialViewFactory => () => (
            aggregate: initialAggregateViewFactory(),
            collection: collectionBehavior.initialViewFactory()
          );

  CoreEventHandler<ScopeEvent, AggregateView> get aggregateViewEventHandler;

  AggregateView Function() get initialAggregateViewFactory;

  bool Function(ScopeEvent) get hasCollectionEvent;

  CollectionEvent Function(ScopeEvent) get getCollectionEvent;

  CollectionBehavior<CollectionEvent, EntityEvent, EntityState, EntityView,
      EntityRef> get collectionBehavior;
}

abstract mixin class CollectionBehavior<
        CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
        EntityEvent,
        EntityState,
        EntityView,
        EntityRef>
    implements
        EventSourcedBehavior2<CollectionEvent, Map<EntityRef, EntityState>,
            Map<EntityRef, EntityView>> {
  @override
  CoreEventHandler<CollectionEvent, Map<EntityRef, EntityState>>
      get stateEventHandler => (state, event) => Map.of(state)
        ..[event.entityRef] = entityBehavior.stateEventHandler(
            state[event.entityRef] ?? entityBehavior.initialStateFactory(),
            event.event);

  @override
  CoreEventHandler<CollectionEvent, Map<EntityRef, EntityView>>
      get viewEventHandler => (view, event) => Map.of(view)
        ..[event.entityRef] = entityBehavior.viewEventHandler(
            view[event.entityRef] ?? entityBehavior.initialViewFactory(),
            event.event);

  EntityBehavior<EntityEvent, EntityState, EntityView, EntityRef>
      get entityBehavior;

  @override
  Map<EntityRef, EntityState> Function() get initialStateFactory => Map.new;

  @override
  Map<EntityRef, EntityView> Function() get initialViewFactory => Map.new;
}

abstract mixin class EntityBehavior<EntityEvent, EntityState, EntityView,
        EntityRef>
    implements EventSourcedBehavior2<EntityEvent, EntityState, EntityView> {}

abstract interface class CoreCollectionViewV1<EntityView, EntityRef> {
  EntityView operator [](EntityRef entityRef);
}
