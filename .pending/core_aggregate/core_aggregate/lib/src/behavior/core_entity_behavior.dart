import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_application/core_application.dart';

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
