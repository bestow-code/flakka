import '../../core_aggregate.dart';

//
typedef CoreRootStateEventHandler<
// Event
        RootEvent extends CoreRootEvents<ScopeEventBase, CollectionEventBase,
            EntityEventBase, EntityRefBase>,
        ScopeEventBase extends CoreRootEvent<CollectionEventBase,
            EntityEventBase, EntityRefBase>,
        CollectionEventBase extends CoreCollectionEvent<EntityEventBase,
            EntityRefBase>,
        EntityEventBase extends CoreEntityEvent,
// State
        RootState extends CoreRootState<ScopeStateBase, CollectionStateBase,
            EntityStateBase, EntityRefBase>,
        ScopeStateBase extends CoreScopeStateBase<CollectionStateBase,
            EntityStateBase, EntityRefBase>,
        CollectionStateBase extends CoreCollectionStateBase<EntityStateBase,
            EntityRefBase>,
        EntityStateBase extends CoreEntityStateBase,
// handler
        ScopeStateEventHandlerBase extends CoreScopeStateEventHandler<
            ScopeEventBase,
            CollectionEventBase,
            EntityEventBase,
            ScopeStateBase,
            CollectionStateBase,
            EntityStateBase,
            CollectionStateEventHandlerBase,
            EntityStateEventHandlerBase,
            EntityRefBase>,
        CollectionStateEventHandlerBase extends CoreCollectionStateEventHandler<
            CollectionEventBase,
            EntityEventBase,
            CollectionStateBase,
            EntityStateBase,
            EntityStateEventHandlerBase,
            EntityRefBase>,
        EntityStateEventHandlerBase extends CoreEntityStateEventHandler<
            EntityEventBase, EntityStateBase, EntityRefBase>,
        EntityRefBase extends CoreEntityRef>
    = RootState Function(RootState, RootEvent);

typedef CoreScopeStateEventHandler<
// Event
        ScopeEventBase extends CoreRootEvent<CollectionEventBase,
            EntityEventBase, EntityRefBase>,
        CollectionEventBase extends CoreCollectionEvent<EntityEventBase,
            EntityRefBase>,
        EntityEventBase extends CoreEntityEvent,
// State
        ScopeStateBase extends CoreScopeStateBase<CollectionStateBase,
            EntityStateBase, EntityRefBase>,
        CollectionStateBase extends CoreCollectionStateBase<EntityStateBase,
            EntityRefBase>,
        EntityStateBase extends CoreEntityStateBase,
// handler
        CollectionStateEventHandlerBase extends CoreCollectionStateEventHandler<
            CollectionEventBase,
            EntityEventBase,
            CollectionStateBase,
            EntityStateBase,
            EntityStateEventHandlerBase,
            EntityRefBase>,
        EntityStateEventHandlerBase extends CoreEntityStateEventHandler<
            EntityEventBase, EntityStateBase, EntityRefBase>,
        EntityRefBase extends CoreEntityRef>
    = ScopeStateBase Function(ScopeStateBase, ScopeEventBase);

typedef CoreCollectionStateEventHandler<
// Event
        CollectionEventBase extends CoreCollectionEvent<EntityEventBase,
            EntityRefBase>,
        EntityEventBase extends CoreEntityEvent,
// State
        CollectionStateBase extends CoreCollectionStateBase<EntityStateBase,
            EntityRefBase>,
        EntityStateBase extends CoreEntityStateBase,
// handler
        EntityStateEventHandlerBase extends CoreEntityStateEventHandler<
            EntityEventBase, EntityStateBase, EntityRefBase>,
        EntityRefBase extends CoreEntityRef>
    = CollectionStateBase Function(CollectionStateBase, CollectionEventBase);

typedef CoreEntityStateEventHandler<
// Event
        EntityEventBase extends CoreEntityEvent,
// State
        EntityStateBase extends CoreEntityStateBase,
// handler
        EntityRefBase extends CoreEntityRef>
    = EntityStateBase Function(EntityStateBase, EntityEventBase);
