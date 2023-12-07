import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_application/core_application.dart';

abstract interface class CoreCollectionBehavior<
        CollectionAdapter extends CoreCollectionAdapter<CollectionView,
            CollectionRequest, EntityAdapter, EntityView, EntityRequest, EntityRef>,
        CollectionView extends CoreCollectionView<EntityView, EntityRef>,
        CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
        CollectionHandle extends CoreCollectionHandle<
            CollectionRequest,
            CollectionEvent,
            CollectionState,
            EntityHandle,
            EntityRequest,
            EntityEvent,
            EntityState,
            EntityRef>,
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
        EventSourcedBehavior<
            CollectionAdapter,
            CollectionHandle,
            CollectionView,
            CollectionRequest,
            CollectionEvent,
            CollectionState> {}
