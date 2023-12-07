//
import '../../../core_aggregate.dart';

typedef CoreRootStateEventHandler<
// Event
        RootEventSequence extends CoreRootEvent<ScopeEvent, CollectionEvent,
            EntityEvent, EntityRef>,
        ScopeEvent extends CoreScopeEvent<CollectionEvent,
            EntityEvent, EntityRef>,
        CollectionEvent extends CoreCollectionEvent<EntityEvent,
            EntityRef>,
        EntityEvent extends CoreEntityEvent,
// State
        RootState extends CoreRootState<ScopeState, CollectionState,
            EntityState, EntityRef>,
        ScopeState extends CoreScopeState<CollectionState,
            EntityState, EntityRef>,
        CollectionState extends CoreCollectionState<EntityState,
            EntityRef>,
        EntityState extends CoreEntityState,
// handler
        ScopeStateEventHandlerBase extends CoreScopeStateEventHandler<
            ScopeEvent,
            CollectionEvent,
            EntityEvent,
            ScopeState,
            CollectionState,
            EntityState,
            CollectionStateEventHandlerBase,
            EntityStateEventHandlerBase,
            EntityRef>,
        CollectionStateEventHandlerBase extends CoreCollectionStateEventHandler<
            CollectionEvent,
            EntityEvent,
            CollectionState,
            EntityState,
            EntityStateEventHandlerBase,
            EntityRef>,
        EntityStateEventHandlerBase extends CoreEntityStateEventHandler<
            EntityEvent, EntityState, EntityRef>,
        EntityRef extends CoreEntityRef>
    = RootState Function(RootState, RootEventSequence);

typedef CoreScopeStateEventHandler<
// Event
        ScopeEvent extends CoreScopeEvent<CollectionEvent,
            EntityEvent, EntityRef>,
        CollectionEvent extends CoreCollectionEvent<EntityEvent,
            EntityRef>,
        EntityEvent extends CoreEntityEvent,
// State
        ScopeState extends CoreScopeState<CollectionState,
            EntityState, EntityRef>,
        CollectionState extends CoreCollectionState<EntityState,
            EntityRef>,
        EntityState extends CoreEntityState,
// handler
        CollectionStateEventHandlerBase extends CoreCollectionStateEventHandler<
            CollectionEvent,
            EntityEvent,
            CollectionState,
            EntityState,
            EntityStateEventHandlerBase,
            EntityRef>,
        EntityStateEventHandlerBase extends CoreEntityStateEventHandler<
            EntityEvent, EntityState, EntityRef>,
        EntityRef extends CoreEntityRef>
    = ScopeState Function(ScopeState, ScopeEvent);

typedef CoreCollectionStateEventHandler<
// Event
        CollectionEvent extends CoreCollectionEvent<EntityEvent,
            EntityRef>,
        EntityEvent extends CoreEntityEvent,
// State
        CollectionState extends CoreCollectionState<EntityState,
            EntityRef>,
        EntityState extends CoreEntityState,
// handler
        EntityStateEventHandlerBase extends CoreEntityStateEventHandler<
            EntityEvent, EntityState, EntityRef>,
        EntityRef extends CoreEntityRef>
    = CollectionState Function(CollectionState, CollectionEvent);

typedef CoreEntityStateEventHandler<
// Event
        EntityEvent extends CoreEntityEvent,
// State
        EntityState extends CoreEntityState,
// handler
        EntityRef extends CoreEntityRef>
    = EntityState Function(EntityState, EntityEvent);
