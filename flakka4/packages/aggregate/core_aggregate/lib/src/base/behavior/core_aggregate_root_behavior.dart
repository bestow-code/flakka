import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_application/core_application.dart';

abstract interface class CoreRootBehavior<
// Base Behavior
// EntityBehavior extends CoreEn
// Adapter
        RootAdapter extends CoreRootAdapterV1<
            ScopeAdapter,
            CollectionAdapter,
            EntityAdapter,
            RootHandle,
            ScopeHandleBase,
            CollectionHandleBase,
            EntityHandle,
            RootEventSequence,
            ScopeEvent,
            CollectionEvent,
            EntityEvent,
            RootState,
            ScopeState,
            CollectionState,
            EntityState,
            RootView,
            ScopeView,
            CollectionView,
            EntityView,
            EntityRef>,
        ScopeAdapter extends CoreScopeAdapterV1<
            ScopeEvent,
            CollectionEvent,
            EntityEvent,
            ScopeState,
            CollectionState,
            EntityState,
            CollectionAdapter,
            EntityAdapter,
            EntityRef>,
        CollectionAdapter extends CoreCollectionAdapterV1<CollectionEvent,
            EntityEvent, CollectionState, EntityState, EntityAdapter, EntityRef>,
        EntityAdapter extends CoreEntityAdapterV1<EntityEvent, EntityState,
            EntityRef>,
// Handle
        RootHandle extends CoreRootHandle<
            RootEventSequence,
            ScopeEvent,
            CollectionEvent,
            EntityEvent,
            RootState,
            ScopeState,
            CollectionState,
            EntityState,
            ScopeHandleBase,
            CollectionHandleBase,
            EntityHandle,
            EntityRef>,
        ScopeHandleBase extends CoreScopeHandle<
            ScopeEvent,
            CollectionEvent,
            EntityEvent,
            ScopeState,
            CollectionState,
            EntityState,
            CollectionHandleBase,
            EntityHandle,
            EntityRef>,
        CollectionHandleBase extends CoreCollectionHandle<CollectionEvent,
            EntityEvent, CollectionState, EntityState, EntityHandle, EntityRef>,
        EntityHandle extends CoreEntityHandle<EntityEvent, EntityState,
            EntityRef>,
// Event
        RootEventSequence extends CoreRootEvent<ScopeEvent, CollectionEvent,
            EntityEvent, EntityRef>,
        ScopeEvent extends CoreScopeEvent<CollectionEvent, EntityEvent, EntityRef>,
        CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
        EntityEvent extends CoreEntityEvent,
// State
        RootState extends CoreRootState<ScopeState, CollectionState, EntityState,
            EntityRef>,
        ScopeState extends CoreScopeState<CollectionState, EntityState, EntityRef>,
        CollectionState extends CoreCollectionState<EntityState, EntityRef>,
        EntityState extends CoreEntityState,

// View
        RootView extends CoreRootView<ScopeView, CollectionView, EntityView,
            EntityRef>,
        ScopeView extends CoreScopeView<CollectionView, EntityView, EntityRef>,
        CollectionView extends CoreCollectionView<EntityView, EntityRef>,
        EntityView extends CoreEntityView,
// Ref
        EntityRef extends CoreEntityRef>
    implements
        EventSourcedBehavior<RootAdapter, RootHandle, RootEventSequence, RootState, RootView> {
  @override
  CoreAdapterFactory<RootAdapter, RootEventSequence, RootState, RootView>
      get adapterFactory => throw UnimplementedError();

  @override
  HandleFactory<RootHandle, RootState, RootEventSequence> get handleFactory =>
      throw UnimplementedError();

  @override
  RootState Function() get initialStateFactory => throw UnimplementedError();

  @override
  RootView Function() get initialViewFactory => throw UnimplementedError();

  @override
  EventHandler<RootEventSequence, RootState> get stateEventHandler =>
      throw UnimplementedError();

  @override
  EventHandler<RootEventSequence, RootView> get viewEventHandler =>
      throw UnimplementedError();
}
