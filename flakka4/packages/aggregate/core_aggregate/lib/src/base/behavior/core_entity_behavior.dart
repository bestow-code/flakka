import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_application/core_application.dart';

abstract interface class CoreEntityBehavior<
        EntityAdapter extends CoreEntityAdapter<EntityView, EntityRequest>,
        EntityView extends CoreEntityView,
        EntityRequest extends CoreEntityRequest,
        EntityHandle extends CoreEntityHandle<EntityRequest, EntityEvent,
            EntityState>,
        EntityEvent extends CoreEntityEvent,
        EntityState extends CoreEntityState,
        EntityRef extends CoreEntityRef>
    implements
        EventSourcedBehavior<EntityAdapter, EntityHandle, EntityView,
            EntityRequest, EntityEvent, EntityState> {}
