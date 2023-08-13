import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_event_sourced/core_event_sourced.dart';

abstract interface class CoreEntityBehavior<
// adapter
        Entity extends CoreEntity<EntityEventBase, EntityStateBase, EntityRefBase>,
// handle
        EntityHandle extends CoreEntityHandleBase<EntityEventBase, EntityStateBase,
            EntityRefBase>,
// Event
        EntityEventBase extends CoreEntityEvent,
// State
        EntityStateBase extends CoreEntityStateBase,
// View
        EntityViewBase extends CoreEntityViewBase,
        EntityRefBase extends CoreEntityRef>
    implements
        EventSourcedBehavior<Entity, EntityHandle, EntityEventBase,
            EntityStateBase, EntityViewBase> {}
