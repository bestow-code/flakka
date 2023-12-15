import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_application/core_application.dart';

abstract interface class CoreRootBehavior<
        RootAdapter extends CoreRootAdapter<
            RootView,
            RootRequest,
            ScopeAdapter,
            ScopeView,
            ScopeRequest,
            CollectionAdapter,
            CollectionView,
            CollectionRequest,
            EntityAdapter,
            EntityView,
            EntityRequest,
            EntityRef>,
        RootHandle extends CoreRootHandle<
            RootRequest,
            RootEvent,
            RootState,
            ScopeHandle,
            ScopeRequest,
            ScopeEvent,
            ScopeState,
            CollectionHandle,
            CollectionRequest,
            CollectionEvent,
            CollectionState,
            EntityHandle,
            EntityRequest,
            EntityEvent,
            EntityState,
            EntityRef>,
        RootView extends CoreRootView<ScopeView, CollectionView, EntityView,
            EntityRef>,
        RootRequest extends CoreRootRequest<ScopeRequest, CollectionRequest,
            EntityRequest, EntityRef>,
        RootEvent extends CoreRootEvent<ScopeEvent, CollectionEvent, EntityEvent,
            EntityRef>,
        RootState extends CoreRootState<ScopeState, CollectionState, EntityState,
            EntityRef>,
        ScopeAdapter extends CoreScopeAdapter<
            ScopeView,
            ScopeRequest,
            CollectionAdapter,
            CollectionView,
            CollectionRequest,
            EntityAdapter,
            EntityView,
            EntityRequest,
            EntityRef>,
        ScopeHandle extends CoreScopeHandle<
            ScopeRequest,
            ScopeEvent,
            ScopeState,
            CollectionHandle,
            CollectionRequest,
            CollectionEvent,
            CollectionState,
            EntityHandle,
            EntityRequest,
            EntityEvent,
            EntityState,
            EntityRef>,
        ScopeView extends CoreScopeView<CollectionView, EntityView, EntityRef>,
        ScopeRequest extends CoreScopeRequest<CollectionRequest, EntityRequest,
            EntityRef>,
        ScopeEvent extends CoreScopeEvent<CollectionEvent, EntityEvent, EntityRef>,
        ScopeState extends CoreScopeState<CollectionState, EntityState, EntityRef>,
        CollectionAdapter extends CoreCollectionAdapter<CollectionView,
            CollectionRequest, EntityAdapter, EntityView, EntityRequest, EntityRef>,
        CollectionHandle extends CoreCollectionHandle<
            CollectionRequest,
            CollectionEvent,
            CollectionState,
            EntityHandle,
            EntityRequest,
            EntityEvent,
            EntityState,
            EntityRef>,
        CollectionView extends CoreCollectionView<EntityView, EntityRef>,
        CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
        CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
        CollectionState extends CoreCollectionState<EntityState, EntityRef>,
        EntityHandle extends CoreEntityHandle<EntityRequest, EntityEvent,
            EntityState>,
        EntityAdapter extends CoreEntityAdapter<EntityView, EntityRequest>,
        EntityRequest extends CoreEntityRequest,
        EntityEvent extends CoreEntityEvent,
        EntityState extends CoreEntityState,
        EntityView extends CoreEntityView,
        EntityRef extends CoreEntityRef>
    implements
        EventSourcedBehavior<RootAdapter, RootHandle, RootView, RootRequest,
            RootEvent, RootState> {
  @override
  CoreAdapterFactory<RootAdapter, RootEvent, RootState, RootView>
      get adapterFactory => throw UnimplementedError();

  @override
  HandleFactory<RootHandle, RootRequest, RootEvent, RootState>
      get handleFactory => throw UnimplementedError();

  @override
  RootState Function() get initialStateFactory => throw UnimplementedError();

  @override
  RootView Function() get initialViewFactory => throw UnimplementedError();

  @override
  EventHandler<RootEvent, RootState> get stateEventHandler =>
      throw UnimplementedError();

  @override
  EventHandler<RootEvent, RootView> get viewEventHandler =>
      throw UnimplementedError();
}
