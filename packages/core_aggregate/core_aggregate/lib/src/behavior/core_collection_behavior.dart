import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_event_sourced/core_event_sourced.dart';

abstract interface class CoreCollectionBehavior<
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
        CollectionEventBase extends CoreCollectionEvent<EntityEventBase,
            EntityRefBase>,
        EntityEventBase extends CoreEntityEvent,
// State
        CollectionStateBase extends CoreCollectionStateBase<EntityStateBase,
            EntityRefBase>,
        EntityStateBase extends CoreEntityStateBase,

// View
        CollectionViewBase extends CoreCollectionViewBase<EntityViewBase,
            EntityRefBase>,
        EntityViewBase extends CoreEntityViewBase,
// Ref
        EntityRefBase extends CoreEntityRef>
    implements
        EventSourcedBehavior<CollectionBase, CollectionHandleBase,
            CollectionEventBase, CollectionStateBase, CollectionViewBase> {
  late CoreEntityBehavior<EntityBase, EntityHandleBase, EntityEventBase,
      EntityStateBase, EntityViewBase, EntityRefBase> entityBehavior;
}
