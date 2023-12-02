import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_application/core_application.dart';

abstract interface class CoreRootBehavior<
// Base Behavior
// EntityBehavior extends CoreEn
// Adapter
    Root extends CoreRoot<
        ScopeBase,
        CollectionBase,
        EntityBase,
        RootHandle,
        ScopeHandleBase,
        CollectionHandleBase,
        EntityHandleBase,
        RootEvent,
        ScopeEventBase,
        CollectionEventBase,
        EntityEventBase,
        RootState,
        ScopeStateBase,
        CollectionStateBase,
        EntityStateBase,
        RootView,
        ScopeViewBase,
        CollectionViewBase,
        EntityViewBase,
        EntityRefBase>,
    ScopeBase extends CoreScopeBase<
        ScopeEventBase,
        CollectionEventBase,
        EntityEventBase,
        ScopeStateBase,
        CollectionStateBase,
        EntityStateBase,
        CollectionBase,
        EntityBase,
        EntityRefBase>,
    CollectionBase extends CoreCollectionBase<
        CollectionEventBase,
        EntityEventBase,
        CollectionStateBase,
        EntityStateBase,
        EntityBase,
        EntityRefBase>,
    EntityBase extends CoreEntity<EntityEventBase, EntityStateBase,
        EntityRefBase>,
// Handle
    RootHandle extends CoreRootHandle<
        RootEvent,
        ScopeEventBase,
        CollectionEventBase,
        EntityEventBase,
        RootState,
        ScopeStateBase,
        CollectionStateBase,
        EntityStateBase,
        ScopeHandleBase,
        CollectionHandleBase,
        EntityHandleBase,
        EntityRefBase>,
    ScopeHandleBase extends CoreScopeHandleBase<
        ScopeEventBase,
        CollectionEventBase,
        EntityEventBase,
        ScopeStateBase,
        CollectionStateBase,
        EntityStateBase,
        CollectionHandleBase,
        EntityHandleBase,
        EntityRefBase>,
    CollectionHandleBase extends CoreCollectionHandleBase<
        CollectionEventBase,
        EntityEventBase,
        CollectionStateBase,
        EntityStateBase,
        EntityHandleBase,
        EntityRefBase>,
    EntityHandleBase extends CoreEntityHandleBase<EntityEventBase,
        EntityStateBase, EntityRefBase>,
// Event
    RootEvent extends CoreRootEvents<ScopeEventBase, CollectionEventBase,
        EntityEventBase, EntityRefBase>,
    ScopeEventBase extends CoreRootEvent<CollectionEventBase, EntityEventBase,
        EntityRefBase>,
    CollectionEventBase extends CoreCollectionEvent<EntityEventBase,
        EntityRefBase>,
    EntityEventBase extends CoreEntityEvent,
// State
    RootState extends CoreRootState<ScopeStateBase, CollectionStateBase,
        EntityStateBase, EntityRefBase>,
    ScopeStateBase extends CoreScopeStateBase<CollectionStateBase, EntityStateBase, EntityRefBase>,
    CollectionStateBase extends CoreCollectionStateBase<EntityStateBase, EntityRefBase>,
    EntityStateBase extends CoreEntityStateBase,

// View
    RootView extends CoreRootView<ScopeViewBase, CollectionViewBase, EntityViewBase, EntityRefBase>,
    ScopeViewBase extends CoreScopeViewBase<CollectionViewBase, EntityViewBase, EntityRefBase>,
    CollectionViewBase extends CoreCollectionViewBase<EntityViewBase, EntityRefBase>,
    EntityViewBase extends CoreEntityViewBase,
// Ref
    EntityRefBase extends CoreEntityRef> implements EventSourcedBehavior<Root, RootHandle, RootEvent, RootState, RootView> {
  @override
  AdapterFactory<Root, RootEvent, RootState, RootView> get adapterFactory =>
      throw UnimplementedError();

  @override
  HandleFactory<RootHandle, RootState, RootEvent> get handleFactory =>
      throw UnimplementedError();

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
