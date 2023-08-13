import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_event_sourced/core_event_sourced.dart';

// abstract interface
class CoreScopeBehavior<
// Adapter
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
        ScopeEventBase extends CoreRootEvent<CollectionEventBase, EntityEventBase,
            EntityRefBase>,
        CollectionEventBase extends CoreCollectionEvent<EntityEventBase,
            EntityRefBase>,
        EntityEventBase extends CoreEntityEvent,
// State
        ScopeStateBase extends CoreScopeStateBase<CollectionStateBase,
            EntityStateBase, EntityRefBase>,
        CollectionStateBase extends CoreCollectionStateBase<EntityStateBase,
            EntityRefBase>,
        EntityStateBase extends CoreEntityStateBase,

// View
        ScopeViewBase extends CoreScopeViewBase<CollectionViewBase, EntityViewBase,
            EntityRefBase>,
        CollectionViewBase extends CoreCollectionViewBase<EntityViewBase,
            EntityRefBase>,
        EntityViewBase extends CoreEntityViewBase,
// Ref
        EntityRefBase extends CoreEntityRef>
    implements
        EventSourcedBehavior<ScopeBase, ScopeHandleBase, ScopeEventBase,
            ScopeStateBase, ScopeViewBase> {
  late CoreCollectionBehavior<
      CollectionBase,
      EntityBase,
      CollectionHandleBase,
      EntityHandleBase,
      CollectionEventBase,
      EntityEventBase,
      CollectionStateBase,
      EntityStateBase,
      CollectionViewBase,
      EntityViewBase,
      EntityRefBase> collectionBehavior;

  @override
  AdapterFactory<ScopeBase, ScopeEventBase, ScopeStateBase, ScopeViewBase>
      get adapterFactory => throw UnimplementedError();

  @override
  HandleFactory<ScopeHandleBase, ScopeStateBase, ScopeEventBase>
      get handleFactory => throw UnimplementedError();

  @override
  ScopeStateBase Function() get initialStateFactory =>
      throw UnimplementedError();

  @override
  ScopeViewBase Function() get initialViewFactory => throw UnimplementedError();

  @override
  EventHandler<ScopeEventBase, ScopeStateBase> get stateEventHandler =>
      throw UnimplementedError();

  @override
  EventHandler<ScopeEventBase, ScopeViewBase> get viewEventHandler =>
      throw UnimplementedError();
}
